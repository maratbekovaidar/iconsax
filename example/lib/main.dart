import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:iconsax/iconsax.dart';
import 'icon_registry.dart';

void main() {
  runApp(const IconsaxExampleApp());
}

class IconsaxExampleApp extends StatefulWidget {
  const IconsaxExampleApp({super.key});

  @override
  State<IconsaxExampleApp> createState() => _IconsaxExampleAppState();
}

class _IconsaxExampleAppState extends State<IconsaxExampleApp> {
  ThemeMode _themeMode = ThemeMode.dark;

  void _toggleTheme() {
    setState(() {
      _themeMode = _themeMode == ThemeMode.dark
          ? ThemeMode.light
          : ThemeMode.dark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Iconsax Gallery',
      debugShowCheckedModeBanner: false,
      themeMode: _themeMode,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6C5CE7),
          brightness: Brightness.light,
          background: const Color(0xFFF8F9FD),
          surface: Colors.white,
          primary: const Color(0xFF6C5CE7),
        ),
        cardTheme: const CardThemeData(
          color: Colors.white,
          elevation: 0,
          margin: EdgeInsets.zero,
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6C5CE7),
          brightness: Brightness.dark,
          background: const Color(0xFF0F0F12),
          surface: const Color(0xFF1E1E24),
          primary: const Color(0xFF818CF8),
        ),
        cardTheme: const CardThemeData(
          color: Color(0xFF1E1E24),
          elevation: 0,
          margin: EdgeInsets.zero,
        ),
      ),
      home: IconsaxGalleryScreen(
        onToggleTheme: _toggleTheme,
        currentThemeMode: _themeMode,
      ),
    );
  }
}

class IconsaxGalleryScreen extends StatefulWidget {
  final VoidCallback onToggleTheme;
  final ThemeMode currentThemeMode;

  const IconsaxGalleryScreen({
    super.key,
    required this.onToggleTheme,
    required this.currentThemeMode,
  });

  @override
  State<IconsaxGalleryScreen> createState() => _IconsaxGalleryScreenState();
}

class _IconsaxGalleryScreenState extends State<IconsaxGalleryScreen> {
  String _selectedStyle = 'bold';
  String _searchQuery = '';
  final TextEditingController _searchController = TextEditingController();

  final List<Map<String, String>> _styleOptions = [
    {'key': 'bold', 'name': 'Bold', 'desc': 'Filled, solid icon style'},
    {'key': 'broken', 'name': 'Broken', 'desc': 'Creative broken path style'},
    {'key': 'bulk', 'name': 'Bulk', 'desc': 'Multi-layer solid style'},
    {'key': 'linear', 'name': 'Linear', 'desc': 'Classic outline style'},
    {'key': 'outline', 'name': 'Outline', 'desc': 'Fine-line border style'},
    {'key': 'twotone', 'name': 'Twotone', 'desc': 'Two-tone contrast style'},
  ];

  Map<String, dynamic> _getActiveIcons() {
    switch (_selectedStyle) {
      case 'bold':
        return boldIcons;
      case 'broken':
        return brokenIcons;
      case 'bulk':
        return bulkIcons;
      case 'linear':
        return linearIcons;
      case 'outline':
        return outlineIcons;
      case 'twotone':
        return twotoneIcons;
      default:
        return boldIcons;
    }
  }

  Widget _buildIconWidget(
    dynamic iconData, {
    double size = 32.0,
    Color? color,
  }) {
    if (iconData is IconData) {
      return Icon(iconData, size: size, color: color);
    } else if (iconData is IconsaxIconData) {
      return IconsaxIcon(iconData, size: size, color: color);
    }
    return const SizedBox.shrink();
  }

  void _showIconDetails(String name, dynamic iconData) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => IconDetailsSheet(
        name: name,
        iconData: iconData,
        style: _selectedStyle,
        buildIcon: _buildIconWidget,
      ),
    );
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;
    final isDesktop = size.width > 850;

    final allIcons = _getActiveIcons();
    final filteredKeys = allIcons.keys
        .where((k) => k.toLowerCase().contains(_searchQuery.toLowerCase()))
        .toList();

    return Scaffold(
      backgroundColor: theme.colorScheme.background,
      body: Row(
        children: [
          // Sidebar for Desktop
          if (isDesktop)
            Container(
              width: 280,
              decoration: BoxDecoration(
                border: Border(
                  right: BorderSide(
                    color: theme.colorScheme.onBackground.withOpacity(0.08),
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 48),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [Color(0xFF6C5CE7), Color(0xFFA8A5FF)],
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            IconsaxBold.grids,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Iconsax',
                              style: theme.textTheme.titleMedium?.copyWith(
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.5,
                              ),
                            ),
                            Text(
                              'Premium Gallery',
                              style: theme.textTheme.labelMedium?.copyWith(
                                color: theme.textTheme.bodyMedium?.color
                                    ?.withOpacity(0.6),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 32),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text(
                      'ICON STYLES',
                      style: theme.textTheme.labelSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: theme.colorScheme.primary,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ),
                  const SizedBox(height: 12),
                  Expanded(
                    child: ListView.builder(
                      itemCount: _styleOptions.length,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      itemBuilder: (context, index) {
                        final option = _styleOptions[index];
                        final isSelected = _selectedStyle == option['key'];
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 8),
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                _selectedStyle = option['key']!;
                              });
                            },
                            borderRadius: BorderRadius.circular(12),
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 14,
                              ),
                              decoration: BoxDecoration(
                                color: isSelected
                                    ? theme.colorScheme.primary.withOpacity(
                                        0.08,
                                      )
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: isSelected
                                      ? theme.colorScheme.primary.withOpacity(
                                          0.15,
                                        )
                                      : Colors.transparent,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(6),
                                    decoration: BoxDecoration(
                                      color: isSelected
                                          ? theme.colorScheme.primary
                                                .withOpacity(0.12)
                                          : theme.colorScheme.onBackground
                                                .withOpacity(0.04),
                                      shape: BoxShape.circle,
                                    ),
                                    child: _buildIconWidget(
                                      _getStyleSelectorIcon(option['key']!),
                                      size: 18,
                                      color: isSelected
                                          ? theme.colorScheme.primary
                                          : theme.colorScheme.onBackground
                                                .withOpacity(0.7),
                                    ),
                                  ),
                                  const SizedBox(width: 14),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          option['name']!,
                                          style: theme.textTheme.bodyMedium
                                              ?.copyWith(
                                                fontWeight: isSelected
                                                    ? FontWeight.bold
                                                    : FontWeight.normal,
                                                color: isSelected
                                                    ? theme.colorScheme.primary
                                                    : null,
                                              ),
                                        ),
                                        Text(
                                          option['desc']!,
                                          style: theme.textTheme.labelSmall
                                              ?.copyWith(
                                                fontSize: 10,
                                                color: theme
                                                    .textTheme
                                                    .bodyMedium
                                                    ?.color
                                                    ?.withOpacity(0.5),
                                              ),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  // Dark/Light toggle
                  Padding(
                    padding: const EdgeInsets.all(24),
                    child: Container(
                      padding: const EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: theme.colorScheme.onBackground.withOpacity(0.04),
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: InkWell(
                              onTap: widget.currentThemeMode == ThemeMode.light
                                  ? widget.onToggleTheme
                                  : null,
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 8,
                                ),
                                decoration: BoxDecoration(
                                  color:
                                      widget.currentThemeMode == ThemeMode.light
                                      ? theme.colorScheme.surface
                                      : Colors.transparent,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow:
                                      widget.currentThemeMode == ThemeMode.light
                                      ? [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(
                                              0.05,
                                            ),
                                            blurRadius: 4,
                                            offset: const Offset(0, 2),
                                          ),
                                        ]
                                      : null,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.light_mode,
                                      size: 16,
                                      color:
                                          widget.currentThemeMode ==
                                              ThemeMode.light
                                          ? theme.colorScheme.primary
                                          : theme.colorScheme.onBackground
                                                .withOpacity(0.6),
                                    ),
                                    const SizedBox(width: 6),
                                    Text(
                                      'Light',
                                      style: theme.textTheme.labelMedium
                                          ?.copyWith(
                                            fontWeight:
                                                widget.currentThemeMode ==
                                                    ThemeMode.light
                                                ? FontWeight.bold
                                                : FontWeight.normal,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: InkWell(
                              onTap: widget.currentThemeMode == ThemeMode.dark
                                  ? widget.onToggleTheme
                                  : null,
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 8,
                                ),
                                decoration: BoxDecoration(
                                  color:
                                      widget.currentThemeMode == ThemeMode.dark
                                      ? theme.colorScheme.surface
                                      : Colors.transparent,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow:
                                      widget.currentThemeMode == ThemeMode.dark
                                      ? [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(
                                              0.15,
                                            ),
                                            blurRadius: 4,
                                            offset: const Offset(0, 2),
                                          ),
                                        ]
                                      : null,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.dark_mode,
                                      size: 16,
                                      color:
                                          widget.currentThemeMode ==
                                              ThemeMode.dark
                                          ? theme.colorScheme.primary
                                          : theme.colorScheme.onBackground
                                                .withOpacity(0.6),
                                    ),
                                    const SizedBox(width: 6),
                                    Text(
                                      'Dark',
                                      style: theme.textTheme.labelMedium
                                          ?.copyWith(
                                            fontWeight:
                                                widget.currentThemeMode ==
                                                    ThemeMode.dark
                                                ? FontWeight.bold
                                                : FontWeight.normal,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

          // Main content
          Expanded(
            child: Column(
              children: [
                // Top Header (Responsive)
                Container(
                  padding: const EdgeInsets.fromLTRB(24, 48, 24, 24),
                  decoration: BoxDecoration(
                    color: theme.colorScheme.background,
                    border: Border(
                      bottom: BorderSide(
                        color: theme.colorScheme.onBackground.withOpacity(0.04),
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if (!isDesktop) ...[
                                Row(
                                  children: [
                                    Icon(
                                      IconsaxLinear.grids,
                                      color: theme.colorScheme.primary,
                                    ),
                                    const SizedBox(width: 8),
                                    Text(
                                      'Iconsax Gallery',
                                      style: theme.textTheme.titleLarge
                                          ?.copyWith(
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 4),
                              ],
                              Text(
                                '${_selectedStyle[0].toUpperCase()}${_selectedStyle.substring(1)} Style',
                                style: theme.textTheme.headlineSmall?.copyWith(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Showing ${filteredKeys.length} of ${allIcons.length} icons',
                                style: theme.textTheme.bodyMedium?.copyWith(
                                  color: theme.textTheme.bodyMedium?.color
                                      ?.withOpacity(0.6),
                                ),
                              ),
                            ],
                          ),
                          if (!isDesktop)
                            IconButton(
                              onPressed: widget.onToggleTheme,
                              icon: Icon(
                                widget.currentThemeMode == ThemeMode.dark
                                    ? Icons.light_mode
                                    : Icons.dark_mode,
                              ),
                            ),
                        ],
                      ),
                      const SizedBox(height: 20),

                      // Style Selector for Mobile
                      if (!isDesktop) ...[
                        SizedBox(
                          height: 44,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: _styleOptions.length,
                            itemBuilder: (context, index) {
                              final option = _styleOptions[index];
                              final isSelected =
                                  _selectedStyle == option['key'];
                              return Padding(
                                padding: const EdgeInsets.only(right: 8),
                                child: ChoiceChip(
                                  label: Text(option['name']!),
                                  selected: isSelected,
                                  onSelected: (selected) {
                                    if (selected) {
                                      setState(() {
                                        _selectedStyle = option['key']!;
                                      });
                                    }
                                  },
                                  avatar: _buildIconWidget(
                                    _getStyleSelectorIcon(option['key']!),
                                    size: 16,
                                    color: isSelected
                                        ? theme.colorScheme.onPrimary
                                        : theme.colorScheme.onBackground
                                              .withOpacity(0.8),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                        const SizedBox(height: 16),
                      ],

                      // Search bar
                      Row(
                        children: [
                          Expanded(
                            child: TextField(
                              controller: _searchController,
                              onChanged: (val) {
                                setState(() {
                                  _searchQuery = val;
                                });
                              },
                              style: theme.textTheme.bodyMedium,
                              decoration: InputDecoration(
                                hintText:
                                    'Search over ${allIcons.length} icons...',
                                prefixIcon: Icon(
                                  IconsaxLinear.searchNormal,
                                  color: theme.colorScheme.onBackground
                                      .withOpacity(0.5),
                                  size: 20,
                                ),
                                suffixIcon: _searchQuery.isNotEmpty
                                    ? IconButton(
                                        icon: const Icon(
                                          IconsaxLinear.closeCircle,
                                          size: 20,
                                        ),
                                        onPressed: () {
                                          _searchController.clear();
                                          setState(() {
                                            _searchQuery = '';
                                          });
                                        },
                                      )
                                    : null,
                                filled: true,
                                fillColor: theme.colorScheme.surface,
                                contentPadding: const EdgeInsets.symmetric(
                                  horizontal: 16,
                                  vertical: 12,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(16),
                                  borderSide: BorderSide(
                                    color: theme.colorScheme.onBackground
                                        .withOpacity(0.08),
                                  ),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(16),
                                  borderSide: BorderSide(
                                    color: theme.colorScheme.onBackground
                                        .withOpacity(0.08),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(16),
                                  borderSide: BorderSide(
                                    color: theme.colorScheme.primary,
                                    width: 1.5,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                // Grid View of Icons
                Expanded(
                  child: filteredKeys.isEmpty
                      ? _buildEmptyState(theme)
                      : GridView.builder(
                          padding: const EdgeInsets.all(24),
                          itemCount: filteredKeys.length,
                          gridDelegate:
                              SliverGridDelegateWithMaxCrossAxisExtent(
                                maxCrossAxisExtent: isDesktop ? 130 : 100,
                                crossAxisSpacing: 16,
                                mainAxisSpacing: 16,
                                childAspectRatio: 1.0,
                              ),
                          itemBuilder: (context, index) {
                            final name = filteredKeys[index];
                            final iconData = allIcons[name];
                            return IconCard(
                              name: name,
                              iconData: iconData,
                              onTap: () => _showIconDetails(name, iconData),
                              buildIcon: _buildIconWidget,
                            );
                          },
                        ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildEmptyState(ThemeData theme) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: theme.colorScheme.onBackground.withOpacity(0.04),
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.search_off,
              size: 48,
              color: theme.colorScheme.onBackground.withOpacity(0.4),
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'No icons found',
            style: theme.textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            'Try searching for another keyword or style',
            style: theme.textTheme.bodyMedium?.copyWith(
              color: theme.textTheme.bodyMedium?.color?.withOpacity(0.5),
            ),
          ),
        ],
      ),
    );
  }

  // Get style icons for navigation buttons
  dynamic _getStyleSelectorIcon(String key) {
    switch (key) {
      case 'bold':
        return IconsaxBold.homeHashtag;
      case 'broken':
        return IconsaxBroken.homeHashtag;
      case 'bulk':
        return IconsaxBulk.homeHashtag;
      case 'linear':
        return IconsaxLinear.homeHashtag;
      case 'outline':
        return IconsaxOutline.homeHashtag;
      case 'twotone':
        return IconsaxTwotone.homeHashtag;
      default:
        return IconsaxLinear.homeHashtag;
    }
  }
}

class IconCard extends StatefulWidget {
  final String name;
  final dynamic iconData;
  final VoidCallback onTap;
  final Widget Function(dynamic, {double size, Color? color}) buildIcon;

  const IconCard({
    super.key,
    required this.name,
    required this.iconData,
    required this.onTap,
    required this.buildIcon,
  });

  @override
  State<IconCard> createState() => _IconCardState();
}

class _IconCardState extends State<IconCard> {
  bool _isHovered = false;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return MouseRegion(
      onEnter: (_) => setState(() => _isHovered = true),
      onExit: (_) => setState(() => _isHovered = false),
      child: GestureDetector(
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 150),
          curve: Curves.easeInOut,
          transform: _isHovered
              ? (Matrix4.identity()..scale(1.05))
              : Matrix4.identity(),
          decoration: BoxDecoration(
            color: theme.colorScheme.surface,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: _isHovered
                  ? theme.colorScheme.primary.withOpacity(0.4)
                  : theme.colorScheme.onBackground.withOpacity(0.05),
              width: _isHovered ? 1.5 : 1.0,
            ),
            boxShadow: _isHovered
                ? [
                    BoxShadow(
                      color: theme.colorScheme.primary.withOpacity(0.12),
                      blurRadius: 12,
                      offset: const Offset(0, 6),
                    ),
                  ]
                : [],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              widget.buildIcon(
                widget.iconData,
                size: 28,
                color: _isHovered
                    ? theme.colorScheme.primary
                    : theme.colorScheme.onSurface,
              ),
              const SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  widget.name,
                  style: theme.textTheme.labelSmall?.copyWith(
                    fontSize: 10,
                    fontWeight: _isHovered
                        ? FontWeight.bold
                        : FontWeight.normal,
                    color: theme.colorScheme.onSurface.withOpacity(
                      _isHovered ? 1.0 : 0.6,
                    ),
                  ),
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class IconDetailsSheet extends StatefulWidget {
  final String name;
  final dynamic iconData;
  final String style;
  final Widget Function(dynamic, {double size, Color? color}) buildIcon;

  const IconDetailsSheet({
    super.key,
    required this.name,
    required this.iconData,
    required this.style,
    required this.buildIcon,
  });

  @override
  State<IconDetailsSheet> createState() => _IconDetailsSheetState();
}

class _IconDetailsSheetState extends State<IconDetailsSheet> {
  bool _copied = false;

  void _copyToClipboard(String text) {
    Clipboard.setData(ClipboardData(text: text));
    setState(() {
      _copied = true;
    });
    Future.delayed(const Duration(seconds: 2), () {
      if (mounted) {
        setState(() {
          _copied = false;
        });
      }
    });

    // Fallback/standard snackbar notice
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Copied "$text" to clipboard!'),
        behavior: SnackBarBehavior.floating,
        duration: const Duration(seconds: 1),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;
    final isBulkOrTwotone = widget.style == 'bulk' || widget.style == 'twotone';

    final className =
        'Iconsax${widget.style[0].toUpperCase()}${widget.style.substring(1)}';
    final usageCode = isBulkOrTwotone
        ? 'IconsaxIcon($className.${widget.name})'
        : 'Icon($className.${widget.name})';

    return Container(
      padding: EdgeInsets.fromLTRB(
        24,
        24,
        24,
        24 + MediaQuery.of(context).viewInsets.bottom,
      ),
      decoration: BoxDecoration(
        color: theme.colorScheme.surface,
        borderRadius: const BorderRadius.vertical(top: Radius.circular(28)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 20,
            offset: const Offset(0, -4),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Drag Handle
          Container(
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: theme.colorScheme.onBackground.withOpacity(0.12),
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          const SizedBox(height: 24),

          // Icon Preview
          Container(
            width: size.width > 500 ? 120 : 90,
            height: size.width > 500 ? 120 : 90,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: theme.brightness == Brightness.dark
                    ? [const Color(0xFF2E2E38), const Color(0xFF1E1E24)]
                    : [const Color(0xFFF3F4F6), Colors.white],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(24),
              border: Border.all(
                color: theme.colorScheme.onBackground.withOpacity(0.05),
              ),
            ),
            alignment: Alignment.center,
            child: widget.buildIcon(
              widget.iconData,
              size: size.width > 500 ? 56 : 44,
              color: theme.colorScheme.onSurface,
            ),
          ),
          const SizedBox(height: 20),

          // Title & Style Subtitle
          Text(
            widget.name,
            style: theme.textTheme.headlineSmall?.copyWith(
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 4),
          Chip(
            label: Text('${widget.style.toUpperCase()} STYLE'),
            labelStyle: theme.textTheme.labelSmall?.copyWith(
              fontWeight: FontWeight.bold,
              color: theme.colorScheme.primary,
              letterSpacing: 0.8,
            ),
            backgroundColor: theme.colorScheme.primary.withOpacity(0.08),
            side: BorderSide.none,
          ),
          const SizedBox(height: 24),

          // Properties / Info
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: theme.colorScheme.onBackground.withOpacity(0.03),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: theme.colorScheme.onBackground.withOpacity(0.05),
              ),
            ),
            child: Column(
              children: [
                _buildInfoRow(theme, 'Variable', widget.name),
                const Divider(height: 20, thickness: 0.5),
                _buildInfoRow(theme, 'Class', className),
                const Divider(height: 20, thickness: 0.5),
                _buildInfoRow(
                  theme,
                  'Type',
                  isBulkOrTwotone ? 'IconsaxIconData' : 'IconData',
                ),
              ],
            ),
          ),
          const SizedBox(height: 24),

          // Code Call Section
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'FLUTTER USAGE',
                style: theme.textTheme.labelSmall?.copyWith(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: theme.colorScheme.onBackground.withOpacity(0.6),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 14,
                ),
                decoration: BoxDecoration(
                  color: theme.brightness == Brightness.dark
                      ? const Color(0xFF0F0F12)
                      : const Color(0xFFEFEFF4),
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(
                    color: theme.colorScheme.onBackground.withOpacity(0.06),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Text(
                          usageCode,
                          style: TextStyle(
                            fontFamily: 'Courier',
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: theme.colorScheme.primary,
                          ),
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () => _copyToClipboard(usageCode),
                      icon: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child: _copied
                            ? const Icon(
                                IconsaxLinear.tickCircle,
                                color: Colors.green,
                                key: ValueKey('copied'),
                              )
                            : Icon(
                                IconsaxLinear.copy,
                                color: theme.colorScheme.onBackground
                                    .withOpacity(0.6),
                                key: const ValueKey('copy'),
                              ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 24),

          // Close Button
          SizedBox(
            width: double.infinity,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: theme.colorScheme.primary,
                foregroundColor: theme.colorScheme.onPrimary,
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              onPressed: () => Navigator.pop(context),
              child: const Text(
                'Done',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }

  Widget _buildInfoRow(ThemeData theme, String label, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: theme.textTheme.bodyMedium?.copyWith(
            color: theme.textTheme.bodyMedium?.color?.withOpacity(0.5),
          ),
        ),
        Text(
          value,
          style: theme.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
