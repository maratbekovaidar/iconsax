import 'package:flutter/widgets.dart';
import 'src/iconsax_data.dart';

export 'src/iconsax_data.dart';

/// Iconsax icon pack library.
/// Grouped by style: [bold], [broken], [bulk], [linear], [outline], [twotone].
class Iconsax {
  Iconsax._();

  /// Returns the [IconData] for the given kebab-case [name], or `null` if not found.
  /// Example: `Iconsax.fromName('bold-24-support')`
  static IconData? fromName(String name) => IconsaxData.fromName(name);

  static const IconsaxBold bold = IconsaxBold();
  static const IconsaxBroken broken = IconsaxBroken();
  static const IconsaxBulk bulk = IconsaxBulk();
  static const IconsaxLinear linear = IconsaxLinear();
  static const IconsaxOutline outline = IconsaxOutline();
  static const IconsaxTwotone twotone = IconsaxTwotone();
}

/// Style namespace for Iconsax [bold] icons.
class IconsaxBold {
  const IconsaxBold();

  /// Getter for `bold24Support` icon.
  IconData get i24Support => IconsaxData.bold24Support;

  /// Getter for `bold3DotsMore` icon.
  IconData get i3DotsMore => IconsaxData.bold3DotsMore;

  /// Getter for `bold3dCubeScan` icon.
  IconData get i3dCubeScan => IconsaxData.bold3dCubeScan;

  /// Getter for `bold3dRotate` icon.
  IconData get i3dRotate => IconsaxData.bold3dRotate;

  /// Getter for `bold3dSquare` icon.
  IconData get i3dSquare => IconsaxData.bold3dSquare;

  /// Getter for `bold3dcube` icon.
  IconData get i3dcube => IconsaxData.bold3dcube;

  /// Getter for `bold3square` icon.
  IconData get i3square => IconsaxData.bold3square;

  /// Getter for `boldAaveAave` icon.
  IconData get aaveAave => IconsaxData.boldAaveAave;

  /// Getter for `boldActivity` icon.
  IconData get activity => IconsaxData.boldActivity;

  /// Getter for `boldAdd` icon.
  IconData get add => IconsaxData.boldAdd;

  /// Getter for `boldAddCircle` icon.
  IconData get addCircle => IconsaxData.boldAddCircle;

  /// Getter for `boldAddItem` icon.
  IconData get addItem => IconsaxData.boldAddItem;

  /// Getter for `boldAddSquare` icon.
  IconData get addSquare => IconsaxData.boldAddSquare;

  /// Getter for `boldAiAc` icon.
  IconData get aiAc => IconsaxData.boldAiAc;

  /// Getter for `boldAiAdd` icon.
  IconData get aiAdd => IconsaxData.boldAiAdd;

  /// Getter for `boldAiAntenna` icon.
  IconData get aiAntenna => IconsaxData.boldAiAntenna;

  /// Getter for `boldAiCommentary` icon.
  IconData get aiCommentary => IconsaxData.boldAiCommentary;

  /// Getter for `boldAiFuelTank` icon.
  IconData get aiFuelTank => IconsaxData.boldAiFuelTank;

  /// Getter for `boldAiHeartSquare` icon.
  IconData get aiHeartSquare => IconsaxData.boldAiHeartSquare;

  /// Getter for `boldAiHomepage` icon.
  IconData get aiHomepage => IconsaxData.boldAiHomepage;

  /// Getter for `boldAiHospital` icon.
  IconData get aiHospital => IconsaxData.boldAiHospital;

  /// Getter for `boldAiHousing` icon.
  IconData get aiHousing => IconsaxData.boldAiHousing;

  /// Getter for `boldAiLandscape` icon.
  IconData get aiLandscape => IconsaxData.boldAiLandscape;

  /// Getter for `boldAiLoveletter` icon.
  IconData get aiLoveletter => IconsaxData.boldAiLoveletter;

  /// Getter for `boldAiRecordVideo` icon.
  IconData get aiRecordVideo => IconsaxData.boldAiRecordVideo;

  /// Getter for `boldAiSandTimer` icon.
  IconData get aiSandTimer => IconsaxData.boldAiSandTimer;

  /// Getter for `boldAiSendMessage` icon.
  IconData get aiSendMessage => IconsaxData.boldAiSendMessage;

  /// Getter for `boldAiShapeTriangle` icon.
  IconData get aiShapeTriangle => IconsaxData.boldAiShapeTriangle;

  /// Getter for `boldAiSyringe` icon.
  IconData get aiSyringe => IconsaxData.boldAiSyringe;

  /// Getter for `boldAiTagPrice` icon.
  IconData get aiTagPrice => IconsaxData.boldAiTagPrice;

  /// Getter for `boldAiTools` icon.
  IconData get aiTools => IconsaxData.boldAiTools;

  /// Getter for `boldAiUsers` icon.
  IconData get aiUsers => IconsaxData.boldAiUsers;

  /// Getter for `boldAiWaterCycle` icon.
  IconData get aiWaterCycle => IconsaxData.boldAiWaterCycle;

  /// Getter for `boldAiWeight` icon.
  IconData get aiWeight => IconsaxData.boldAiWeight;

  /// Getter for `boldAirdrop` icon.
  IconData get airdrop => IconsaxData.boldAirdrop;

  /// Getter for `boldAirplane` icon.
  IconData get airplane => IconsaxData.boldAirplane;

  /// Getter for `boldAirplaneSquare` icon.
  IconData get airplaneSquare => IconsaxData.boldAirplaneSquare;

  /// Getter for `boldAirpod` icon.
  IconData get airpod => IconsaxData.boldAirpod;

  /// Getter for `boldAirpods` icon.
  IconData get airpods => IconsaxData.boldAirpods;

  /// Getter for `boldAlarm` icon.
  IconData get alarm => IconsaxData.boldAlarm;

  /// Getter for `boldAlignBottom` icon.
  IconData get alignBottom => IconsaxData.boldAlignBottom;

  /// Getter for `boldAlignHorizontally` icon.
  IconData get alignHorizontally => IconsaxData.boldAlignHorizontally;

  /// Getter for `boldAlignLeft` icon.
  IconData get alignLeft => IconsaxData.boldAlignLeft;

  /// Getter for `boldAlignLeft643b` icon.
  IconData get alignLeft643b => IconsaxData.boldAlignLeft643b;

  /// Getter for `boldAlignRight` icon.
  IconData get alignRight => IconsaxData.boldAlignRight;

  /// Getter for `boldAlignTop` icon.
  IconData get alignTop => IconsaxData.boldAlignTop;

  /// Getter for `boldAlignTop7d5c` icon.
  IconData get alignTop7d5c => IconsaxData.boldAlignTop7d5c;

  /// Getter for `boldAlignVertically` icon.
  IconData get alignVertically => IconsaxData.boldAlignVertically;

  /// Getter for `boldAndroid` icon.
  IconData get android => IconsaxData.boldAndroid;

  /// Getter for `boldAngel` icon.
  IconData get angel => IconsaxData.boldAngel;

  /// Getter for `boldAngel2` icon.
  IconData get angel2 => IconsaxData.boldAngel2;

  /// Getter for `boldAnkrAnkr` icon.
  IconData get ankrAnkr => IconsaxData.boldAnkrAnkr;

  /// Getter for `boldApple` icon.
  IconData get apple => IconsaxData.boldApple;

  /// Getter for `boldAquarius` icon.
  IconData get aquarius => IconsaxData.boldAquarius;

  /// Getter for `boldArchive` icon.
  IconData get archive => IconsaxData.boldArchive;

  /// Getter for `boldArchive1de0` icon.
  IconData get archive1de0 => IconsaxData.boldArchive1de0;

  /// Getter for `boldArchive7048` icon.
  IconData get archive7048 => IconsaxData.boldArchive7048;

  /// Getter for `boldArchiveAdd` icon.
  IconData get archiveAdd => IconsaxData.boldArchiveAdd;

  /// Getter for `boldArchiveBook` icon.
  IconData get archiveBook => IconsaxData.boldArchiveBook;

  /// Getter for `boldArchiveMinus` icon.
  IconData get archiveMinus => IconsaxData.boldArchiveMinus;

  /// Getter for `boldArchiveSlash` icon.
  IconData get archiveSlash => IconsaxData.boldArchiveSlash;

  /// Getter for `boldArchiveTick` icon.
  IconData get archiveTick => IconsaxData.boldArchiveTick;

  /// Getter for `boldArrow` icon.
  IconData get arrow => IconsaxData.boldArrow;

  /// Getter for `boldArrowBack` icon.
  IconData get arrowBack => IconsaxData.boldArrowBack;

  /// Getter for `boldArrowCircleDown` icon.
  IconData get arrowCircleDown => IconsaxData.boldArrowCircleDown;

  /// Getter for `boldArrowCircleLeft` icon.
  IconData get arrowCircleLeft => IconsaxData.boldArrowCircleLeft;

  /// Getter for `boldArrowCircleRight` icon.
  IconData get arrowCircleRight => IconsaxData.boldArrowCircleRight;

  /// Getter for `boldArrowCircleUp` icon.
  IconData get arrowCircleUp => IconsaxData.boldArrowCircleUp;

  /// Getter for `boldArrowDown` icon.
  IconData get arrowDown => IconsaxData.boldArrowDown;

  /// Getter for `boldArrowDown2` icon.
  IconData get arrowDown2 => IconsaxData.boldArrowDown2;

  /// Getter for `boldArrowDown3` icon.
  IconData get arrowDown3 => IconsaxData.boldArrowDown3;

  /// Getter for `boldArrowDown4` icon.
  IconData get arrowDown4 => IconsaxData.boldArrowDown4;

  /// Getter for `boldArrowForward` icon.
  IconData get arrowForward => IconsaxData.boldArrowForward;

  /// Getter for `boldArrowLeft` icon.
  IconData get arrowLeft => IconsaxData.boldArrowLeft;

  /// Getter for `boldArrowLeft2` icon.
  IconData get arrowLeft2 => IconsaxData.boldArrowLeft2;

  /// Getter for `boldArrowLeft3` icon.
  IconData get arrowLeft3 => IconsaxData.boldArrowLeft3;

  /// Getter for `boldArrowLeft4` icon.
  IconData get arrowLeft4 => IconsaxData.boldArrowLeft4;

  /// Getter for `boldArrowRight` icon.
  IconData get arrowRight => IconsaxData.boldArrowRight;

  /// Getter for `boldArrowRight2` icon.
  IconData get arrowRight2 => IconsaxData.boldArrowRight2;

  /// Getter for `boldArrowRight3` icon.
  IconData get arrowRight3 => IconsaxData.boldArrowRight3;

  /// Getter for `boldArrowRight4` icon.
  IconData get arrowRight4 => IconsaxData.boldArrowRight4;

  /// Getter for `boldArrowSquare` icon.
  IconData get arrowSquare => IconsaxData.boldArrowSquare;

  /// Getter for `boldArrowSquareDown` icon.
  IconData get arrowSquareDown => IconsaxData.boldArrowSquareDown;

  /// Getter for `boldArrowSquareLeft` icon.
  IconData get arrowSquareLeft => IconsaxData.boldArrowSquareLeft;

  /// Getter for `boldArrowSquareRight` icon.
  IconData get arrowSquareRight => IconsaxData.boldArrowSquareRight;

  /// Getter for `boldArrowSquareUp` icon.
  IconData get arrowSquareUp => IconsaxData.boldArrowSquareUp;

  /// Getter for `boldArrowSwap` icon.
  IconData get arrowSwap => IconsaxData.boldArrowSwap;

  /// Getter for `boldArrowSwap2` icon.
  IconData get arrowSwap2 => IconsaxData.boldArrowSwap2;

  /// Getter for `boldArrowSwap3` icon.
  IconData get arrowSwap3 => IconsaxData.boldArrowSwap3;

  /// Getter for `boldArrowTransfer` icon.
  IconData get arrowTransfer => IconsaxData.boldArrowTransfer;

  /// Getter for `boldArrowTransfer2` icon.
  IconData get arrowTransfer2 => IconsaxData.boldArrowTransfer2;

  /// Getter for `boldArrowUp` icon.
  IconData get arrowUp => IconsaxData.boldArrowUp;

  /// Getter for `boldArrowUp2` icon.
  IconData get arrowUp2 => IconsaxData.boldArrowUp2;

  /// Getter for `boldArrowUp3` icon.
  IconData get arrowUp3 => IconsaxData.boldArrowUp3;

  /// Getter for `boldArrowUp4` icon.
  IconData get arrowUp4 => IconsaxData.boldArrowUp4;

  /// Getter for `boldAttachCircle` icon.
  IconData get attachCircle => IconsaxData.boldAttachCircle;

  /// Getter for `boldAttachSquare` icon.
  IconData get attachSquare => IconsaxData.boldAttachSquare;

  /// Getter for `boldAudioSquare` icon.
  IconData get audioSquare => IconsaxData.boldAudioSquare;

  /// Getter for `boldAugurRep` icon.
  IconData get augurRep => IconsaxData.boldAugurRep;

  /// Getter for `boldAutobrightness` icon.
  IconData get autobrightness => IconsaxData.boldAutobrightness;

  /// Getter for `boldAutonioNiox` icon.
  IconData get autonioNiox => IconsaxData.boldAutonioNiox;

  /// Getter for `boldAvalancheAvax` icon.
  IconData get avalancheAvax => IconsaxData.boldAvalancheAvax;

  /// Getter for `boldAward` icon.
  IconData get award => IconsaxData.boldAward;

  /// Getter for `boldBackward` icon.
  IconData get backward => IconsaxData.boldBackward;

  /// Getter for `boldBackward10Seconds` icon.
  IconData get backward10Seconds => IconsaxData.boldBackward10Seconds;

  /// Getter for `boldBackward15Seconds` icon.
  IconData get backward15Seconds => IconsaxData.boldBackward15Seconds;

  /// Getter for `boldBackward5Seconds` icon.
  IconData get backward5Seconds => IconsaxData.boldBackward5Seconds;

  /// Getter for `boldBackwardItem` icon.
  IconData get backwardItem => IconsaxData.boldBackwardItem;

  /// Getter for `boldBag` icon.
  IconData get bag => IconsaxData.boldBag;

  /// Getter for `boldBagCross` icon.
  IconData get bagCross => IconsaxData.boldBagCross;

  /// Getter for `boldBagCross6dda` icon.
  IconData get bagCross6dda => IconsaxData.boldBagCross6dda;

  /// Getter for `boldBagF502` icon.
  IconData get bagF502 => IconsaxData.boldBagF502;

  /// Getter for `boldBagHappy` icon.
  IconData get bagHappy => IconsaxData.boldBagHappy;

  /// Getter for `boldBagTick` icon.
  IconData get bagTick => IconsaxData.boldBagTick;

  /// Getter for `boldBagTick3174` icon.
  IconData get bagTick3174 => IconsaxData.boldBagTick3174;

  /// Getter for `boldBagTimer` icon.
  IconData get bagTimer => IconsaxData.boldBagTimer;

  /// Getter for `boldBall` icon.
  IconData get ball => IconsaxData.boldBall;

  /// Getter for `boldBall10` icon.
  IconData get ball10 => IconsaxData.boldBall10;

  /// Getter for `boldBall11` icon.
  IconData get ball11 => IconsaxData.boldBall11;

  /// Getter for `boldBall12` icon.
  IconData get ball12 => IconsaxData.boldBall12;

  /// Getter for `boldBall13` icon.
  IconData get ball13 => IconsaxData.boldBall13;

  /// Getter for `boldBall14` icon.
  IconData get ball14 => IconsaxData.boldBall14;

  /// Getter for `boldBall15` icon.
  IconData get ball15 => IconsaxData.boldBall15;

  /// Getter for `boldBall16` icon.
  IconData get ball16 => IconsaxData.boldBall16;

  /// Getter for `boldBall17` icon.
  IconData get ball17 => IconsaxData.boldBall17;

  /// Getter for `boldBall18` icon.
  IconData get ball18 => IconsaxData.boldBall18;

  /// Getter for `boldBall19` icon.
  IconData get ball19 => IconsaxData.boldBall19;

  /// Getter for `boldBall2` icon.
  IconData get ball2 => IconsaxData.boldBall2;

  /// Getter for `boldBall20` icon.
  IconData get ball20 => IconsaxData.boldBall20;

  /// Getter for `boldBall21` icon.
  IconData get ball21 => IconsaxData.boldBall21;

  /// Getter for `boldBall22` icon.
  IconData get ball22 => IconsaxData.boldBall22;

  /// Getter for `boldBall23` icon.
  IconData get ball23 => IconsaxData.boldBall23;

  /// Getter for `boldBall24` icon.
  IconData get ball24 => IconsaxData.boldBall24;

  /// Getter for `boldBall25` icon.
  IconData get ball25 => IconsaxData.boldBall25;

  /// Getter for `boldBall26` icon.
  IconData get ball26 => IconsaxData.boldBall26;

  /// Getter for `boldBall27` icon.
  IconData get ball27 => IconsaxData.boldBall27;

  /// Getter for `boldBall3` icon.
  IconData get ball3 => IconsaxData.boldBall3;

  /// Getter for `boldBall4` icon.
  IconData get ball4 => IconsaxData.boldBall4;

  /// Getter for `boldBall5` icon.
  IconData get ball5 => IconsaxData.boldBall5;

  /// Getter for `boldBall6` icon.
  IconData get ball6 => IconsaxData.boldBall6;

  /// Getter for `boldBall7` icon.
  IconData get ball7 => IconsaxData.boldBall7;

  /// Getter for `boldBall8` icon.
  IconData get ball8 => IconsaxData.boldBall8;

  /// Getter for `boldBall9` icon.
  IconData get ball9 => IconsaxData.boldBall9;

  /// Getter for `boldBalll` icon.
  IconData get balll => IconsaxData.boldBalll;

  /// Getter for `boldBaloons` icon.
  IconData get baloons => IconsaxData.boldBaloons;

  /// Getter for `boldBank` icon.
  IconData get bank => IconsaxData.boldBank;

  /// Getter for `boldBarcode` icon.
  IconData get barcode => IconsaxData.boldBarcode;

  /// Getter for `boldBattery2bars` icon.
  IconData get battery2bars => IconsaxData.boldBattery2bars;

  /// Getter for `boldBatteryCharging` icon.
  IconData get batteryCharging => IconsaxData.boldBatteryCharging;

  /// Getter for `boldBatteryDisable` icon.
  IconData get batteryDisable => IconsaxData.boldBatteryDisable;

  /// Getter for `boldBatteryEmpty` icon.
  IconData get batteryEmpty => IconsaxData.boldBatteryEmpty;

  /// Getter for `boldBatteryEmpty8995` icon.
  IconData get batteryEmpty8995 => IconsaxData.boldBatteryEmpty8995;

  /// Getter for `boldBatteryFull` icon.
  IconData get batteryFull => IconsaxData.boldBatteryFull;

  /// Getter for `boldBehance` icon.
  IconData get behance => IconsaxData.boldBehance;

  /// Getter for `boldBell` icon.
  IconData get bell => IconsaxData.boldBell;

  /// Getter for `boldBell2` icon.
  IconData get bell2 => IconsaxData.boldBell2;

  /// Getter for `boldBezier` icon.
  IconData get bezier => IconsaxData.boldBezier;

  /// Getter for `boldBill` icon.
  IconData get bill => IconsaxData.boldBill;

  /// Getter for `boldBinanceCoinBnb` icon.
  IconData get binanceCoinBnb => IconsaxData.boldBinanceCoinBnb;

  /// Getter for `boldBinanceUsdBusd` icon.
  IconData get binanceUsdBusd => IconsaxData.boldBinanceUsdBusd;

  /// Getter for `boldBirds` icon.
  IconData get birds => IconsaxData.boldBirds;

  /// Getter for `boldBitcoinBtc` icon.
  IconData get bitcoinBtc => IconsaxData.boldBitcoinBtc;

  /// Getter for `boldBitcoinCard` icon.
  IconData get bitcoinCard => IconsaxData.boldBitcoinCard;

  /// Getter for `boldBitcoinConvert` icon.
  IconData get bitcoinConvert => IconsaxData.boldBitcoinConvert;

  /// Getter for `boldBitcoinRefresh` icon.
  IconData get bitcoinRefresh => IconsaxData.boldBitcoinRefresh;

  /// Getter for `boldBlend` icon.
  IconData get blend => IconsaxData.boldBlend;

  /// Getter for `boldBlendBcec` icon.
  IconData get blendBcec => IconsaxData.boldBlendBcec;

  /// Getter for `boldBlogger` icon.
  IconData get blogger => IconsaxData.boldBlogger;

  /// Getter for `boldBluetooth` icon.
  IconData get bluetooth => IconsaxData.boldBluetooth;

  /// Getter for `boldBluetooth2ae2` icon.
  IconData get bluetooth2ae2 => IconsaxData.boldBluetooth2ae2;

  /// Getter for `boldBluetoothCircle` icon.
  IconData get bluetoothCircle => IconsaxData.boldBluetoothCircle;

  /// Getter for `boldBluetoothRectangle` icon.
  IconData get bluetoothRectangle => IconsaxData.boldBluetoothRectangle;

  /// Getter for `boldBlur` icon.
  IconData get blur => IconsaxData.boldBlur;

  /// Getter for `boldBook` icon.
  IconData get book => IconsaxData.boldBook;

  /// Getter for `boldBookOpen` icon.
  IconData get bookOpen => IconsaxData.boldBookOpen;

  /// Getter for `boldBookSaved` icon.
  IconData get bookSaved => IconsaxData.boldBookSaved;

  /// Getter for `boldBookSquare` icon.
  IconData get bookSquare => IconsaxData.boldBookSquare;

  /// Getter for `boldBookingSnow` icon.
  IconData get bookingSnow => IconsaxData.boldBookingSnow;

  /// Getter for `boldBookmark` icon.
  IconData get bookmark => IconsaxData.boldBookmark;

  /// Getter for `boldBookmark661a` icon.
  IconData get bookmark661a => IconsaxData.boldBookmark661a;

  /// Getter for `boldBootstrap` icon.
  IconData get bootstrap => IconsaxData.boldBootstrap;

  /// Getter for `boldBox` icon.
  IconData get box => IconsaxData.boldBox;

  /// Getter for `boldBox4fa4` icon.
  IconData get box4fa4 => IconsaxData.boldBox4fa4;

  /// Getter for `boldBox8088` icon.
  IconData get box8088 => IconsaxData.boldBox8088;

  /// Getter for `boldBoxAdd` icon.
  IconData get boxAdd => IconsaxData.boldBoxAdd;

  /// Getter for `boldBoxRemove` icon.
  IconData get boxRemove => IconsaxData.boldBoxRemove;

  /// Getter for `boldBoxSearch` icon.
  IconData get boxSearch => IconsaxData.boldBoxSearch;

  /// Getter for `boldBoxTick` icon.
  IconData get boxTick => IconsaxData.boldBoxTick;

  /// Getter for `boldBoxTime` icon.
  IconData get boxTime => IconsaxData.boldBoxTime;

  /// Getter for `boldBriefcase` icon.
  IconData get briefcase => IconsaxData.boldBriefcase;

  /// Getter for `boldBrifecaseCross` icon.
  IconData get brifecaseCross => IconsaxData.boldBrifecaseCross;

  /// Getter for `boldBrifecaseTick` icon.
  IconData get brifecaseTick => IconsaxData.boldBrifecaseTick;

  /// Getter for `boldBrifecaseTimer` icon.
  IconData get brifecaseTimer => IconsaxData.boldBrifecaseTimer;

  /// Getter for `boldBroom` icon.
  IconData get broom => IconsaxData.boldBroom;

  /// Getter for `boldBrush` icon.
  IconData get brush => IconsaxData.boldBrush;

  /// Getter for `boldBrushSquare` icon.
  IconData get brushSquare => IconsaxData.boldBrushSquare;

  /// Getter for `boldBubble` icon.
  IconData get bubble => IconsaxData.boldBubble;

  /// Getter for `boldBucket` icon.
  IconData get bucket => IconsaxData.boldBucket;

  /// Getter for `boldBucketCircle` icon.
  IconData get bucketCircle => IconsaxData.boldBucketCircle;

  /// Getter for `boldBucketSquare` icon.
  IconData get bucketSquare => IconsaxData.boldBucketSquare;

  /// Getter for `boldBuilding` icon.
  IconData get building => IconsaxData.boldBuilding;

  /// Getter for `boldBuilding2c53` icon.
  IconData get building2c53 => IconsaxData.boldBuilding2c53;

  /// Getter for `boldBuilding965c` icon.
  IconData get building965c => IconsaxData.boldBuilding965c;

  /// Getter for `boldBuildingD923` icon.
  IconData get buildingD923 => IconsaxData.boldBuildingD923;

  /// Getter for `boldBuildings` icon.
  IconData get buildings => IconsaxData.boldBuildings;

  /// Getter for `boldBuildingsDfc1` icon.
  IconData get buildingsDfc1 => IconsaxData.boldBuildingsDfc1;

  /// Getter for `boldBus` icon.
  IconData get bus => IconsaxData.boldBus;

  /// Getter for `boldBuyCrypto` icon.
  IconData get buyCrypto => IconsaxData.boldBuyCrypto;

  /// Getter for `boldCake` icon.
  IconData get cake => IconsaxData.boldCake;

  /// Getter for `boldCake2` icon.
  IconData get cake2 => IconsaxData.boldCake2;

  /// Getter for `boldCakeF0f8` icon.
  IconData get cakeF0f8 => IconsaxData.boldCakeF0f8;

  /// Getter for `boldCalculator` icon.
  IconData get calculator => IconsaxData.boldCalculator;

  /// Getter for `boldCalendar` icon.
  IconData get calendar => IconsaxData.boldCalendar;

  /// Getter for `boldCalendar2` icon.
  IconData get calendar2 => IconsaxData.boldCalendar2;

  /// Getter for `boldCalendar2585` icon.
  IconData get calendar2585 => IconsaxData.boldCalendar2585;

  /// Getter for `boldCalendar3` icon.
  IconData get calendar3 => IconsaxData.boldCalendar3;

  /// Getter for `boldCalendar4` icon.
  IconData get calendar4 => IconsaxData.boldCalendar4;

  /// Getter for `boldCalendarAdd` icon.
  IconData get calendarAdd => IconsaxData.boldCalendarAdd;

  /// Getter for `boldCalendarChristmas` icon.
  IconData get calendarChristmas => IconsaxData.boldCalendarChristmas;

  /// Getter for `boldCalendarCircle` icon.
  IconData get calendarCircle => IconsaxData.boldCalendarCircle;

  /// Getter for `boldCalendarDate` icon.
  IconData get calendarDate => IconsaxData.boldCalendarDate;

  /// Getter for `boldCalendarDd41` icon.
  IconData get calendarDd41 => IconsaxData.boldCalendarDd41;

  /// Getter for `boldCalendarEdit` icon.
  IconData get calendarEdit => IconsaxData.boldCalendarEdit;

  /// Getter for `boldCalendarRemove` icon.
  IconData get calendarRemove => IconsaxData.boldCalendarRemove;

  /// Getter for `boldCalendarSearch` icon.
  IconData get calendarSearch => IconsaxData.boldCalendarSearch;

  /// Getter for `boldCalendarTick` icon.
  IconData get calendarTick => IconsaxData.boldCalendarTick;

  /// Getter for `boldCalendarTree` icon.
  IconData get calendarTree => IconsaxData.boldCalendarTree;

  /// Getter for `boldCall` icon.
  IconData get call => IconsaxData.boldCall;

  /// Getter for `boldCallAdd` icon.
  IconData get callAdd => IconsaxData.boldCallAdd;

  /// Getter for `boldCallCalling` icon.
  IconData get callCalling => IconsaxData.boldCallCalling;

  /// Getter for `boldCallIncoming` icon.
  IconData get callIncoming => IconsaxData.boldCallIncoming;

  /// Getter for `boldCallMinus` icon.
  IconData get callMinus => IconsaxData.boldCallMinus;

  /// Getter for `boldCallOutgoing` icon.
  IconData get callOutgoing => IconsaxData.boldCallOutgoing;

  /// Getter for `boldCallReceived` icon.
  IconData get callReceived => IconsaxData.boldCallReceived;

  /// Getter for `boldCallRemove` icon.
  IconData get callRemove => IconsaxData.boldCallRemove;

  /// Getter for `boldCallSlash` icon.
  IconData get callSlash => IconsaxData.boldCallSlash;

  /// Getter for `boldCamera` icon.
  IconData get camera => IconsaxData.boldCamera;

  /// Getter for `boldCameraSlash` icon.
  IconData get cameraSlash => IconsaxData.boldCameraSlash;

  /// Getter for `boldCandle` icon.
  IconData get candle => IconsaxData.boldCandle;

  /// Getter for `boldCandle9a9a` icon.
  IconData get candle9a9a => IconsaxData.boldCandle9a9a;

  /// Getter for `boldCandy` icon.
  IconData get candy => IconsaxData.boldCandy;

  /// Getter for `boldCandy2` icon.
  IconData get candy2 => IconsaxData.boldCandy2;

  /// Getter for `boldCandy3` icon.
  IconData get candy3 => IconsaxData.boldCandy3;

  /// Getter for `boldCandy4` icon.
  IconData get candy4 => IconsaxData.boldCandy4;

  /// Getter for `boldCandyCane` icon.
  IconData get candyCane => IconsaxData.boldCandyCane;

  /// Getter for `boldCandyCane2` icon.
  IconData get candyCane2 => IconsaxData.boldCandyCane2;

  /// Getter for `boldCandyCane3` icon.
  IconData get candyCane3 => IconsaxData.boldCandyCane3;

  /// Getter for `boldCandyCane4` icon.
  IconData get candyCane4 => IconsaxData.boldCandyCane4;

  /// Getter for `boldCar` icon.
  IconData get car => IconsaxData.boldCar;

  /// Getter for `boldCard` icon.
  IconData get card => IconsaxData.boldCard;

  /// Getter for `boldCardAdd` icon.
  IconData get cardAdd => IconsaxData.boldCardAdd;

  /// Getter for `boldCardCoin` icon.
  IconData get cardCoin => IconsaxData.boldCardCoin;

  /// Getter for `boldCardEdit` icon.
  IconData get cardEdit => IconsaxData.boldCardEdit;

  /// Getter for `boldCardPos` icon.
  IconData get cardPos => IconsaxData.boldCardPos;

  /// Getter for `boldCardReceive` icon.
  IconData get cardReceive => IconsaxData.boldCardReceive;

  /// Getter for `boldCardRemove` icon.
  IconData get cardRemove => IconsaxData.boldCardRemove;

  /// Getter for `boldCardRemove91d4` icon.
  IconData get cardRemove91d4 => IconsaxData.boldCardRemove91d4;

  /// Getter for `boldCardSend` icon.
  IconData get cardSend => IconsaxData.boldCardSend;

  /// Getter for `boldCardSlash` icon.
  IconData get cardSlash => IconsaxData.boldCardSlash;

  /// Getter for `boldCardTick` icon.
  IconData get cardTick => IconsaxData.boldCardTick;

  /// Getter for `boldCardTickE958` icon.
  IconData get cardTickE958 => IconsaxData.boldCardTickE958;

  /// Getter for `boldCardanoAda` icon.
  IconData get cardanoAda => IconsaxData.boldCardanoAda;

  /// Getter for `boldCards` icon.
  IconData get cards => IconsaxData.boldCards;

  /// Getter for `boldCategory` icon.
  IconData get category => IconsaxData.boldCategory;

  /// Getter for `boldCategoryFe23` icon.
  IconData get categoryFe23 => IconsaxData.boldCategoryFe23;

  /// Getter for `boldCd` icon.
  IconData get cd => IconsaxData.boldCd;

  /// Getter for `boldCeloCelo` icon.
  IconData get celoCelo => IconsaxData.boldCeloCelo;

  /// Getter for `boldCelsiusCel` icon.
  IconData get celsiusCel => IconsaxData.boldCelsiusCel;

  /// Getter for `boldChainlinkLink` icon.
  IconData get chainlinkLink => IconsaxData.boldChainlinkLink;

  /// Getter for `boldChart` icon.
  IconData get chart => IconsaxData.boldChart;

  /// Getter for `boldChartA59a` icon.
  IconData get chartA59a => IconsaxData.boldChartA59a;

  /// Getter for `boldChartAa5b` icon.
  IconData get chartAa5b => IconsaxData.boldChartAa5b;

  /// Getter for `boldChartDe19` icon.
  IconData get chartDe19 => IconsaxData.boldChartDe19;

  /// Getter for `boldChartFail` icon.
  IconData get chartFail => IconsaxData.boldChartFail;

  /// Getter for `boldChartSquare` icon.
  IconData get chartSquare => IconsaxData.boldChartSquare;

  /// Getter for `boldChartSquareF8e8` icon.
  IconData get chartSquareF8e8 => IconsaxData.boldChartSquareF8e8;

  /// Getter for `boldChartSuccess` icon.
  IconData get chartSuccess => IconsaxData.boldChartSuccess;

  /// Getter for `boldChatbox` icon.
  IconData get chatbox => IconsaxData.boldChatbox;

  /// Getter for `boldCheck` icon.
  IconData get check => IconsaxData.boldCheck;

  /// Getter for `boldChristmasBell` icon.
  IconData get christmasBell => IconsaxData.boldChristmasBell;

  /// Getter for `boldChristmasBow` icon.
  IconData get christmasBow => IconsaxData.boldChristmasBow;

  /// Getter for `boldChristmasCard` icon.
  IconData get christmasCard => IconsaxData.boldChristmasCard;

  /// Getter for `boldChristmasHouse` icon.
  IconData get christmasHouse => IconsaxData.boldChristmasHouse;

  /// Getter for `boldChristmasShoes` icon.
  IconData get christmasShoes => IconsaxData.boldChristmasShoes;

  /// Getter for `boldChristmasSweater` icon.
  IconData get christmasSweater => IconsaxData.boldChristmasSweater;

  /// Getter for `boldChristmasTree` icon.
  IconData get christmasTree => IconsaxData.boldChristmasTree;

  /// Getter for `boldChristmasWreath` icon.
  IconData get christmasWreath => IconsaxData.boldChristmasWreath;

  /// Getter for `boldChrome` icon.
  IconData get chrome => IconsaxData.boldChrome;

  /// Getter for `boldCivicCvc` icon.
  IconData get civicCvc => IconsaxData.boldCivicCvc;

  /// Getter for `boldClipboard` icon.
  IconData get clipboard => IconsaxData.boldClipboard;

  /// Getter for `boldClipboardClose` icon.
  IconData get clipboardClose => IconsaxData.boldClipboardClose;

  /// Getter for `boldClipboardExport` icon.
  IconData get clipboardExport => IconsaxData.boldClipboardExport;

  /// Getter for `boldClipboardImport` icon.
  IconData get clipboardImport => IconsaxData.boldClipboardImport;

  /// Getter for `boldClipboardText` icon.
  IconData get clipboardText => IconsaxData.boldClipboardText;

  /// Getter for `boldClipboardTick` icon.
  IconData get clipboardTick => IconsaxData.boldClipboardTick;

  /// Getter for `boldClock` icon.
  IconData get clock => IconsaxData.boldClock;

  /// Getter for `boldClock2` icon.
  IconData get clock2 => IconsaxData.boldClock2;

  /// Getter for `boldClock45a3` icon.
  IconData get clock45a3 => IconsaxData.boldClock45a3;

  /// Getter for `boldClockF6fa` icon.
  IconData get clockF6fa => IconsaxData.boldClockF6fa;

  /// Getter for `boldCloseCircle` icon.
  IconData get closeCircle => IconsaxData.boldCloseCircle;

  /// Getter for `boldCloseSquare` icon.
  IconData get closeSquare => IconsaxData.boldCloseSquare;

  /// Getter for `boldCloud` icon.
  IconData get cloud => IconsaxData.boldCloud;

  /// Getter for `boldCloudAdd` icon.
  IconData get cloudAdd => IconsaxData.boldCloudAdd;

  /// Getter for `boldCloudChange` icon.
  IconData get cloudChange => IconsaxData.boldCloudChange;

  /// Getter for `boldCloudConnection` icon.
  IconData get cloudConnection => IconsaxData.boldCloudConnection;

  /// Getter for `boldCloudCross` icon.
  IconData get cloudCross => IconsaxData.boldCloudCross;

  /// Getter for `boldCloudDrizzle` icon.
  IconData get cloudDrizzle => IconsaxData.boldCloudDrizzle;

  /// Getter for `boldCloudFog` icon.
  IconData get cloudFog => IconsaxData.boldCloudFog;

  /// Getter for `boldCloudLightning` icon.
  IconData get cloudLightning => IconsaxData.boldCloudLightning;

  /// Getter for `boldCloudMinus` icon.
  IconData get cloudMinus => IconsaxData.boldCloudMinus;

  /// Getter for `boldCloudNotif` icon.
  IconData get cloudNotif => IconsaxData.boldCloudNotif;

  /// Getter for `boldCloudPlus` icon.
  IconData get cloudPlus => IconsaxData.boldCloudPlus;

  /// Getter for `boldCloudRemove` icon.
  IconData get cloudRemove => IconsaxData.boldCloudRemove;

  /// Getter for `boldCloudSnow` icon.
  IconData get cloudSnow => IconsaxData.boldCloudSnow;

  /// Getter for `boldCloudSunny` icon.
  IconData get cloudSunny => IconsaxData.boldCloudSunny;

  /// Getter for `boldCode` icon.
  IconData get code => IconsaxData.boldCode;

  /// Getter for `boldCodeB4ca` icon.
  IconData get codeB4ca => IconsaxData.boldCodeB4ca;

  /// Getter for `boldCodeCircle` icon.
  IconData get codeCircle => IconsaxData.boldCodeCircle;

  /// Getter for `boldCoffee` icon.
  IconData get coffee => IconsaxData.boldCoffee;

  /// Getter for `boldCoin` icon.
  IconData get coin => IconsaxData.boldCoin;

  /// Getter for `boldCoin245b` icon.
  IconData get coin245b => IconsaxData.boldCoin245b;

  /// Getter for `boldColorSwatch` icon.
  IconData get colorSwatch => IconsaxData.boldColorSwatch;

  /// Getter for `boldColorfilter` icon.
  IconData get colorfilter => IconsaxData.boldColorfilter;

  /// Getter for `boldColorsSquare` icon.
  IconData get colorsSquare => IconsaxData.boldColorsSquare;

  /// Getter for `boldCommand` icon.
  IconData get command => IconsaxData.boldCommand;

  /// Getter for `boldCommandSquare` icon.
  IconData get commandSquare => IconsaxData.boldCommandSquare;

  /// Getter for `boldComponent` icon.
  IconData get component => IconsaxData.boldComponent;

  /// Getter for `boldComputing` icon.
  IconData get computing => IconsaxData.boldComputing;

  /// Getter for `boldConversationBox` icon.
  IconData get conversationBox => IconsaxData.boldConversationBox;

  /// Getter for `boldConvert3dCube` icon.
  IconData get convert3dCube => IconsaxData.boldConvert3dCube;

  /// Getter for `boldConvertArrow` icon.
  IconData get convertArrow => IconsaxData.boldConvertArrow;

  /// Getter for `boldConvertCard` icon.
  IconData get convertCard => IconsaxData.boldConvertCard;

  /// Getter for `boldConvertshape` icon.
  IconData get convertshape => IconsaxData.boldConvertshape;

  /// Getter for `boldConvertshape1603` icon.
  IconData get convertshape1603 => IconsaxData.boldConvertshape1603;

  /// Getter for `boldCopy` icon.
  IconData get copy => IconsaxData.boldCopy;

  /// Getter for `boldCopySuccess` icon.
  IconData get copySuccess => IconsaxData.boldCopySuccess;

  /// Getter for `boldCopyright` icon.
  IconData get copyright => IconsaxData.boldCopyright;

  /// Getter for `boldCourthouse` icon.
  IconData get courthouse => IconsaxData.boldCourthouse;

  /// Getter for `boldCpu` icon.
  IconData get cpu => IconsaxData.boldCpu;

  /// Getter for `boldCpuCharge` icon.
  IconData get cpuCharge => IconsaxData.boldCpuCharge;

  /// Getter for `boldCpuSetting` icon.
  IconData get cpuSetting => IconsaxData.boldCpuSetting;

  /// Getter for `boldCreativeCommons` icon.
  IconData get creativeCommons => IconsaxData.boldCreativeCommons;

  /// Getter for `boldCrop` icon.
  IconData get crop => IconsaxData.boldCrop;

  /// Getter for `boldCrown` icon.
  IconData get crown => IconsaxData.boldCrown;

  /// Getter for `boldCrown0cce` icon.
  IconData get crown0cce => IconsaxData.boldCrown0cce;

  /// Getter for `boldCup` icon.
  IconData get cup => IconsaxData.boldCup;

  /// Getter for `boldDaiDai` icon.
  IconData get daiDai => IconsaxData.boldDaiDai;

  /// Getter for `boldDanger` icon.
  IconData get danger => IconsaxData.boldDanger;

  /// Getter for `boldDashDashNavigationControlSpeedTransportationRoute` icon.
  IconData get dashDashNavigationControlSpeedTransportationRoute =>
      IconsaxData.boldDashDashNavigationControlSpeedTransportationRoute;

  /// Getter for `boldData` icon.
  IconData get data => IconsaxData.boldData;

  /// Getter for `boldData4554` icon.
  IconData get data4554 => IconsaxData.boldData4554;

  /// Getter for `boldDecor` icon.
  IconData get decor => IconsaxData.boldDecor;

  /// Getter for `boldDecredDcr` icon.
  IconData get decredDcr => IconsaxData.boldDecredDcr;

  /// Getter for `boldDeer` icon.
  IconData get deer => IconsaxData.boldDeer;

  /// Getter for `boldDentDentalCareToothbrushOralHygieneCheckupSmile` icon.
  IconData get dentDentalCareToothbrushOralHygieneCheckupSmile =>
      IconsaxData.boldDentDentalCareToothbrushOralHygieneCheckupSmile;

  /// Getter for `boldDesigntools` icon.
  IconData get designtools => IconsaxData.boldDesigntools;

  /// Getter for `boldDeviceMessage` icon.
  IconData get deviceMessage => IconsaxData.boldDeviceMessage;

  /// Getter for `boldDevices` icon.
  IconData get devices => IconsaxData.boldDevices;

  /// Getter for `boldDevicesBddc` icon.
  IconData get devicesBddc => IconsaxData.boldDevicesBddc;

  /// Getter for `boldDiagram` icon.
  IconData get diagram => IconsaxData.boldDiagram;

  /// Getter for `boldDiamonds` icon.
  IconData get diamonds => IconsaxData.boldDiamonds;

  /// Getter for `boldDirect` icon.
  IconData get direct => IconsaxData.boldDirect;

  /// Getter for `boldDirectDown` icon.
  IconData get directDown => IconsaxData.boldDirectDown;

  /// Getter for `boldDirectInbox` icon.
  IconData get directInbox => IconsaxData.boldDirectInbox;

  /// Getter for `boldDirectLeft` icon.
  IconData get directLeft => IconsaxData.boldDirectLeft;

  /// Getter for `boldDirectNormal` icon.
  IconData get directNormal => IconsaxData.boldDirectNormal;

  /// Getter for `boldDirectNotification` icon.
  IconData get directNotification => IconsaxData.boldDirectNotification;

  /// Getter for `boldDirectRight` icon.
  IconData get directRight => IconsaxData.boldDirectRight;

  /// Getter for `boldDirectSend` icon.
  IconData get directSend => IconsaxData.boldDirectSend;

  /// Getter for `boldDirectUp` icon.
  IconData get directUp => IconsaxData.boldDirectUp;

  /// Getter for `boldDirectboxDefault` icon.
  IconData get directboxDefault => IconsaxData.boldDirectboxDefault;

  /// Getter for `boldDirectboxNotif` icon.
  IconData get directboxNotif => IconsaxData.boldDirectboxNotif;

  /// Getter for `boldDirectboxReceive` icon.
  IconData get directboxReceive => IconsaxData.boldDirectboxReceive;

  /// Getter for `boldDirectboxSend` icon.
  IconData get directboxSend => IconsaxData.boldDirectboxSend;

  /// Getter for `boldDiscountCircle` icon.
  IconData get discountCircle => IconsaxData.boldDiscountCircle;

  /// Getter for `boldDiscountShape` icon.
  IconData get discountShape => IconsaxData.boldDiscountShape;

  /// Getter for `boldDiscover` icon.
  IconData get discover => IconsaxData.boldDiscover;

  /// Getter for `boldDiscover81a4` icon.
  IconData get discover81a4 => IconsaxData.boldDiscover81a4;

  /// Getter for `boldDislike` icon.
  IconData get dislike => IconsaxData.boldDislike;

  /// Getter for `boldDocument` icon.
  IconData get document => IconsaxData.boldDocument;

  /// Getter for `boldDocument83dc` icon.
  IconData get document83dc => IconsaxData.boldDocument83dc;

  /// Getter for `boldDocumentCloud` icon.
  IconData get documentCloud => IconsaxData.boldDocumentCloud;

  /// Getter for `boldDocumentCode` icon.
  IconData get documentCode => IconsaxData.boldDocumentCode;

  /// Getter for `boldDocumentCode35ab` icon.
  IconData get documentCode35ab => IconsaxData.boldDocumentCode35ab;

  /// Getter for `boldDocumentCopy` icon.
  IconData get documentCopy => IconsaxData.boldDocumentCopy;

  /// Getter for `boldDocumentDownload` icon.
  IconData get documentDownload => IconsaxData.boldDocumentDownload;

  /// Getter for `boldDocumentFavorite` icon.
  IconData get documentFavorite => IconsaxData.boldDocumentFavorite;

  /// Getter for `boldDocumentFilter` icon.
  IconData get documentFilter => IconsaxData.boldDocumentFilter;

  /// Getter for `boldDocumentForward` icon.
  IconData get documentForward => IconsaxData.boldDocumentForward;

  /// Getter for `boldDocumentLike` icon.
  IconData get documentLike => IconsaxData.boldDocumentLike;

  /// Getter for `boldDocumentNormal` icon.
  IconData get documentNormal => IconsaxData.boldDocumentNormal;

  /// Getter for `boldDocumentPrevious` icon.
  IconData get documentPrevious => IconsaxData.boldDocumentPrevious;

  /// Getter for `boldDocumentSketch` icon.
  IconData get documentSketch => IconsaxData.boldDocumentSketch;

  /// Getter for `boldDocumentText` icon.
  IconData get documentText => IconsaxData.boldDocumentText;

  /// Getter for `boldDocumentText8355` icon.
  IconData get documentText8355 => IconsaxData.boldDocumentText8355;

  /// Getter for `boldDocumentUpload` icon.
  IconData get documentUpload => IconsaxData.boldDocumentUpload;

  /// Getter for `boldDollarCircle` icon.
  IconData get dollarCircle => IconsaxData.boldDollarCircle;

  /// Getter for `boldDollarSquare` icon.
  IconData get dollarSquare => IconsaxData.boldDollarSquare;

  /// Getter for `boldDribbble` icon.
  IconData get dribbble => IconsaxData.boldDribbble;

  /// Getter for `boldDriver` icon.
  IconData get driver => IconsaxData.boldDriver;

  /// Getter for `boldDriverAf2c` icon.
  IconData get driverAf2c => IconsaxData.boldDriverAf2c;

  /// Getter for `boldDriverRefresh` icon.
  IconData get driverRefresh => IconsaxData.boldDriverRefresh;

  /// Getter for `boldDriving` icon.
  IconData get driving => IconsaxData.boldDriving;

  /// Getter for `boldDrop` icon.
  IconData get drop => IconsaxData.boldDrop;

  /// Getter for `boldDropbox` icon.
  IconData get dropbox => IconsaxData.boldDropbox;

  /// Getter for `boldEdit` icon.
  IconData get edit => IconsaxData.boldEdit;

  /// Getter for `boldEditA37d` icon.
  IconData get editA37d => IconsaxData.boldEditA37d;

  /// Getter for `boldEducareEkt` icon.
  IconData get educareEkt => IconsaxData.boldEducareEkt;

  /// Getter for `boldElectricity` icon.
  IconData get electricity => IconsaxData.boldElectricity;

  /// Getter for `boldEmailSnow` icon.
  IconData get emailSnow => IconsaxData.boldEmailSnow;

  /// Getter for `boldEmercoinEmc` icon.
  IconData get emercoinEmc => IconsaxData.boldEmercoinEmc;

  /// Getter for `boldEmojiHappy` icon.
  IconData get emojiHappy => IconsaxData.boldEmojiHappy;

  /// Getter for `boldEmojiNormal` icon.
  IconData get emojiNormal => IconsaxData.boldEmojiNormal;

  /// Getter for `boldEmojiSad` icon.
  IconData get emojiSad => IconsaxData.boldEmojiSad;

  /// Getter for `boldEmptyWallet` icon.
  IconData get emptyWallet => IconsaxData.boldEmptyWallet;

  /// Getter for `boldEmptyWalletAdd` icon.
  IconData get emptyWalletAdd => IconsaxData.boldEmptyWalletAdd;

  /// Getter for `boldEmptyWalletChange` icon.
  IconData get emptyWalletChange => IconsaxData.boldEmptyWalletChange;

  /// Getter for `boldEmptyWalletRemove` icon.
  IconData get emptyWalletRemove => IconsaxData.boldEmptyWalletRemove;

  /// Getter for `boldEmptyWalletTick` icon.
  IconData get emptyWalletTick => IconsaxData.boldEmptyWalletTick;

  /// Getter for `boldEmptyWalletTime` icon.
  IconData get emptyWalletTime => IconsaxData.boldEmptyWalletTime;

  /// Getter for `boldEnhancePrize` icon.
  IconData get enhancePrize => IconsaxData.boldEnhancePrize;

  /// Getter for `boldEnhanceUserAi` icon.
  IconData get enhanceUserAi => IconsaxData.boldEnhanceUserAi;

  /// Getter for `boldEnjinCoinEnj` icon.
  IconData get enjinCoinEnj => IconsaxData.boldEnjinCoinEnj;

  /// Getter for `boldEosEos` icon.
  IconData get eosEos => IconsaxData.boldEosEos;

  /// Getter for `boldEraser` icon.
  IconData get eraser => IconsaxData.boldEraser;

  /// Getter for `boldEraserCfe6` icon.
  IconData get eraserCfe6 => IconsaxData.boldEraserCfe6;

  /// Getter for `boldEthereumClassicEtc` icon.
  IconData get ethereumClassicEtc => IconsaxData.boldEthereumClassicEtc;

  /// Getter for `boldEthereumEth` icon.
  IconData get ethereumEth => IconsaxData.boldEthereumEth;

  /// Getter for `boldExportArrow` icon.
  IconData get exportArrow => IconsaxData.boldExportArrow;

  /// Getter for `boldExportArrow2` icon.
  IconData get exportArrow2 => IconsaxData.boldExportArrow2;

  /// Getter for `boldExportCircle` icon.
  IconData get exportCircle => IconsaxData.boldExportCircle;

  /// Getter for `boldExportCircle2` icon.
  IconData get exportCircle2 => IconsaxData.boldExportCircle2;

  /// Getter for `boldExternalDrive` icon.
  IconData get externalDrive => IconsaxData.boldExternalDrive;

  /// Getter for `boldEye` icon.
  IconData get eye => IconsaxData.boldEye;

  /// Getter for `boldEyeSlash` icon.
  IconData get eyeSlash => IconsaxData.boldEyeSlash;

  /// Getter for `boldFacebook` icon.
  IconData get facebook => IconsaxData.boldFacebook;

  /// Getter for `boldFavoriteChart` icon.
  IconData get favoriteChart => IconsaxData.boldFavoriteChart;

  /// Getter for `boldFigma` icon.
  IconData get figma => IconsaxData.boldFigma;

  /// Getter for `boldFigmaCircle` icon.
  IconData get figmaCircle => IconsaxData.boldFigmaCircle;

  /// Getter for `boldFilter` icon.
  IconData get filter => IconsaxData.boldFilter;

  /// Getter for `boldFilterAdd` icon.
  IconData get filterAdd => IconsaxData.boldFilterAdd;

  /// Getter for `boldFilterEdit` icon.
  IconData get filterEdit => IconsaxData.boldFilterEdit;

  /// Getter for `boldFilterRemove` icon.
  IconData get filterRemove => IconsaxData.boldFilterRemove;

  /// Getter for `boldFilterSearch` icon.
  IconData get filterSearch => IconsaxData.boldFilterSearch;

  /// Getter for `boldFilterSquare` icon.
  IconData get filterSquare => IconsaxData.boldFilterSquare;

  /// Getter for `boldFilterTick` icon.
  IconData get filterTick => IconsaxData.boldFilterTick;

  /// Getter for `boldFingerCircle` icon.
  IconData get fingerCircle => IconsaxData.boldFingerCircle;

  /// Getter for `boldFingerScan` icon.
  IconData get fingerScan => IconsaxData.boldFingerScan;

  /// Getter for `boldFire` icon.
  IconData get fire => IconsaxData.boldFire;

  /// Getter for `boldFire2` icon.
  IconData get fire2 => IconsaxData.boldFire2;

  /// Getter for `boldFire3` icon.
  IconData get fire3 => IconsaxData.boldFire3;

  /// Getter for `boldFireworks` icon.
  IconData get fireworks => IconsaxData.boldFireworks;

  /// Getter for `boldFireworks2` icon.
  IconData get fireworks2 => IconsaxData.boldFireworks2;

  /// Getter for `boldFireworks3` icon.
  IconData get fireworks3 => IconsaxData.boldFireworks3;

  /// Getter for `boldFireworks4` icon.
  IconData get fireworks4 => IconsaxData.boldFireworks4;

  /// Getter for `boldFirstline` icon.
  IconData get firstline => IconsaxData.boldFirstline;

  /// Getter for `boldFlag` icon.
  IconData get flag => IconsaxData.boldFlag;

  /// Getter for `boldFlag7f44` icon.
  IconData get flag7f44 => IconsaxData.boldFlag7f44;

  /// Getter for `boldFlash` icon.
  IconData get flash => IconsaxData.boldFlash;

  /// Getter for `boldFlash4838` icon.
  IconData get flash4838 => IconsaxData.boldFlash4838;

  /// Getter for `boldFlashCircle` icon.
  IconData get flashCircle => IconsaxData.boldFlashCircle;

  /// Getter for `boldFlashCircle59ec` icon.
  IconData get flashCircle59ec => IconsaxData.boldFlashCircle59ec;

  /// Getter for `boldFlashSlash` icon.
  IconData get flashSlash => IconsaxData.boldFlashSlash;

  /// Getter for `boldFolder` icon.
  IconData get folder => IconsaxData.boldFolder;

  /// Getter for `boldFolder5e9a` icon.
  IconData get folder5e9a => IconsaxData.boldFolder5e9a;

  /// Getter for `boldFolderAdd` icon.
  IconData get folderAdd => IconsaxData.boldFolderAdd;

  /// Getter for `boldFolderCloud` icon.
  IconData get folderCloud => IconsaxData.boldFolderCloud;

  /// Getter for `boldFolderConnection` icon.
  IconData get folderConnection => IconsaxData.boldFolderConnection;

  /// Getter for `boldFolderCross` icon.
  IconData get folderCross => IconsaxData.boldFolderCross;

  /// Getter for `boldFolderFavorite` icon.
  IconData get folderFavorite => IconsaxData.boldFolderFavorite;

  /// Getter for `boldFolderMinus` icon.
  IconData get folderMinus => IconsaxData.boldFolderMinus;

  /// Getter for `boldFolderOpen` icon.
  IconData get folderOpen => IconsaxData.boldFolderOpen;

  /// Getter for `boldForbidden` icon.
  IconData get forbidden => IconsaxData.boldForbidden;

  /// Getter for `boldForbidden9b03` icon.
  IconData get forbidden9b03 => IconsaxData.boldForbidden9b03;

  /// Getter for `boldFormatCircle` icon.
  IconData get formatCircle => IconsaxData.boldFormatCircle;

  /// Getter for `boldFormatSquare` icon.
  IconData get formatSquare => IconsaxData.boldFormatSquare;

  /// Getter for `boldForward` icon.
  IconData get forward => IconsaxData.boldForward;

  /// Getter for `boldForward10Seconds` icon.
  IconData get forward10Seconds => IconsaxData.boldForward10Seconds;

  /// Getter for `boldForward15Seconds` icon.
  IconData get forward15Seconds => IconsaxData.boldForward15Seconds;

  /// Getter for `boldForward5Seconds` icon.
  IconData get forward5Seconds => IconsaxData.boldForward5Seconds;

  /// Getter for `boldForwardItem` icon.
  IconData get forwardItem => IconsaxData.boldForwardItem;

  /// Getter for `boldFramer` icon.
  IconData get framer => IconsaxData.boldFramer;

  /// Getter for `boldFtxTokenFtt` icon.
  IconData get ftxTokenFtt => IconsaxData.boldFtxTokenFtt;

  /// Getter for `boldGallery` icon.
  IconData get gallery => IconsaxData.boldGallery;

  /// Getter for `boldGalleryAdd` icon.
  IconData get galleryAdd => IconsaxData.boldGalleryAdd;

  /// Getter for `boldGalleryEdit` icon.
  IconData get galleryEdit => IconsaxData.boldGalleryEdit;

  /// Getter for `boldGalleryExport` icon.
  IconData get galleryExport => IconsaxData.boldGalleryExport;

  /// Getter for `boldGalleryFavorite` icon.
  IconData get galleryFavorite => IconsaxData.boldGalleryFavorite;

  /// Getter for `boldGalleryImport` icon.
  IconData get galleryImport => IconsaxData.boldGalleryImport;

  /// Getter for `boldGalleryRemove` icon.
  IconData get galleryRemove => IconsaxData.boldGalleryRemove;

  /// Getter for `boldGallerySlash` icon.
  IconData get gallerySlash => IconsaxData.boldGallerySlash;

  /// Getter for `boldGalleryTick` icon.
  IconData get galleryTick => IconsaxData.boldGalleryTick;

  /// Getter for `boldGame` icon.
  IconData get game => IconsaxData.boldGame;

  /// Getter for `boldGameboy` icon.
  IconData get gameboy => IconsaxData.boldGameboy;

  /// Getter for `boldGasStation` icon.
  IconData get gasStation => IconsaxData.boldGasStation;

  /// Getter for `boldGemini` icon.
  IconData get gemini => IconsaxData.boldGemini;

  /// Getter for `boldGemini120d` icon.
  IconData get gemini120d => IconsaxData.boldGemini120d;

  /// Getter for `boldGhost` icon.
  IconData get ghost => IconsaxData.boldGhost;

  /// Getter for `boldGift` icon.
  IconData get gift => IconsaxData.boldGift;

  /// Getter for `boldGift08e1` icon.
  IconData get gift08e1 => IconsaxData.boldGift08e1;

  /// Getter for `boldGift10` icon.
  IconData get gift10 => IconsaxData.boldGift10;

  /// Getter for `boldGift11` icon.
  IconData get gift11 => IconsaxData.boldGift11;

  /// Getter for `boldGift12` icon.
  IconData get gift12 => IconsaxData.boldGift12;

  /// Getter for `boldGift13` icon.
  IconData get gift13 => IconsaxData.boldGift13;

  /// Getter for `boldGift14` icon.
  IconData get gift14 => IconsaxData.boldGift14;

  /// Getter for `boldGift15` icon.
  IconData get gift15 => IconsaxData.boldGift15;

  /// Getter for `boldGift16` icon.
  IconData get gift16 => IconsaxData.boldGift16;

  /// Getter for `boldGift17` icon.
  IconData get gift17 => IconsaxData.boldGift17;

  /// Getter for `boldGift2` icon.
  IconData get gift2 => IconsaxData.boldGift2;

  /// Getter for `boldGift3` icon.
  IconData get gift3 => IconsaxData.boldGift3;

  /// Getter for `boldGift4` icon.
  IconData get gift4 => IconsaxData.boldGift4;

  /// Getter for `boldGift5` icon.
  IconData get gift5 => IconsaxData.boldGift5;

  /// Getter for `boldGift6` icon.
  IconData get gift6 => IconsaxData.boldGift6;

  /// Getter for `boldGift7` icon.
  IconData get gift7 => IconsaxData.boldGift7;

  /// Getter for `boldGift8` icon.
  IconData get gift8 => IconsaxData.boldGift8;

  /// Getter for `boldGift9` icon.
  IconData get gift9 => IconsaxData.boldGift9;

  /// Getter for `boldGiftBag` icon.
  IconData get giftBag => IconsaxData.boldGiftBag;

  /// Getter for `boldGiftCupcake` icon.
  IconData get giftCupcake => IconsaxData.boldGiftCupcake;

  /// Getter for `boldGlass` icon.
  IconData get glass => IconsaxData.boldGlass;

  /// Getter for `boldGlass5e8c` icon.
  IconData get glass5e8c => IconsaxData.boldGlass5e8c;

  /// Getter for `boldGlassCd86` icon.
  IconData get glassCd86 => IconsaxData.boldGlassCd86;

  /// Getter for `boldGlobal` icon.
  IconData get global => IconsaxData.boldGlobal;

  /// Getter for `boldGlobalEdit` icon.
  IconData get globalEdit => IconsaxData.boldGlobalEdit;

  /// Getter for `boldGlobalRefresh` icon.
  IconData get globalRefresh => IconsaxData.boldGlobalRefresh;

  /// Getter for `boldGlobalSearch` icon.
  IconData get globalSearch => IconsaxData.boldGlobalSearch;

  /// Getter for `boldGoogle` icon.
  IconData get google => IconsaxData.boldGoogle;

  /// Getter for `boldGoogleDrive` icon.
  IconData get googleDrive => IconsaxData.boldGoogleDrive;

  /// Getter for `boldGooglePlay` icon.
  IconData get googlePlay => IconsaxData.boldGooglePlay;

  /// Getter for `boldGps` icon.
  IconData get gps => IconsaxData.boldGps;

  /// Getter for `boldGpsSlash` icon.
  IconData get gpsSlash => IconsaxData.boldGpsSlash;

  /// Getter for `boldGraph` icon.
  IconData get graph => IconsaxData.boldGraph;

  /// Getter for `boldGrid` icon.
  IconData get grid => IconsaxData.boldGrid;

  /// Getter for `boldGrid3577` icon.
  IconData get grid3577 => IconsaxData.boldGrid3577;

  /// Getter for `boldGrid44e5` icon.
  IconData get grid44e5 => IconsaxData.boldGrid44e5;

  /// Getter for `boldGrid4e67` icon.
  IconData get grid4e67 => IconsaxData.boldGrid4e67;

  /// Getter for `boldGrid510f` icon.
  IconData get grid510f => IconsaxData.boldGrid510f;

  /// Getter for `boldGrid57e2` icon.
  IconData get grid57e2 => IconsaxData.boldGrid57e2;

  /// Getter for `boldGrid62ba` icon.
  IconData get grid62ba => IconsaxData.boldGrid62ba;

  /// Getter for `boldGrid9811` icon.
  IconData get grid9811 => IconsaxData.boldGrid9811;

  /// Getter for `boldGridAdd` icon.
  IconData get gridAdd => IconsaxData.boldGridAdd;

  /// Getter for `boldGridD3de` icon.
  IconData get gridD3de => IconsaxData.boldGridD3de;

  /// Getter for `boldGridEdit` icon.
  IconData get gridEdit => IconsaxData.boldGridEdit;

  /// Getter for `boldGridEqual` icon.
  IconData get gridEqual => IconsaxData.boldGridEqual;

  /// Getter for `boldGridEraser` icon.
  IconData get gridEraser => IconsaxData.boldGridEraser;

  /// Getter for `boldGridLock` icon.
  IconData get gridLock => IconsaxData.boldGridLock;

  /// Getter for `boldGrids` icon.
  IconData get grids => IconsaxData.boldGrids;

  /// Getter for `boldHangingOrnament` icon.
  IconData get hangingOrnament => IconsaxData.boldHangingOrnament;

  /// Getter for `boldHappy` icon.
  IconData get happy => IconsaxData.boldHappy;

  /// Getter for `boldHappyemoji` icon.
  IconData get happyemoji => IconsaxData.boldHappyemoji;

  /// Getter for `boldHarmonyOne` icon.
  IconData get harmonyOne => IconsaxData.boldHarmonyOne;

  /// Getter for `boldHashtag` icon.
  IconData get hashtag => IconsaxData.boldHashtag;

  /// Getter for `boldHashtagAed4` icon.
  IconData get hashtagAed4 => IconsaxData.boldHashtagAed4;

  /// Getter for `boldHashtagDown` icon.
  IconData get hashtagDown => IconsaxData.boldHashtagDown;

  /// Getter for `boldHashtagUp` icon.
  IconData get hashtagUp => IconsaxData.boldHashtagUp;

  /// Getter for `boldHat` icon.
  IconData get hat => IconsaxData.boldHat;

  /// Getter for `boldHat2` icon.
  IconData get hat2 => IconsaxData.boldHat2;

  /// Getter for `boldHat3` icon.
  IconData get hat3 => IconsaxData.boldHat3;

  /// Getter for `boldHeadphone` icon.
  IconData get headphone => IconsaxData.boldHeadphone;

  /// Getter for `boldHeadphones` icon.
  IconData get headphones => IconsaxData.boldHeadphones;

  /// Getter for `boldHealth` icon.
  IconData get health => IconsaxData.boldHealth;

  /// Getter for `boldHeart` icon.
  IconData get heart => IconsaxData.boldHeart;

  /// Getter for `boldHeartAdd` icon.
  IconData get heartAdd => IconsaxData.boldHeartAdd;

  /// Getter for `boldHeartCircle` icon.
  IconData get heartCircle => IconsaxData.boldHeartCircle;

  /// Getter for `boldHeartEdit` icon.
  IconData get heartEdit => IconsaxData.boldHeartEdit;

  /// Getter for `boldHeartRemove` icon.
  IconData get heartRemove => IconsaxData.boldHeartRemove;

  /// Getter for `boldHeartSearch` icon.
  IconData get heartSearch => IconsaxData.boldHeartSearch;

  /// Getter for `boldHeartSlash` icon.
  IconData get heartSlash => IconsaxData.boldHeartSlash;

  /// Getter for `boldHeartTick` icon.
  IconData get heartTick => IconsaxData.boldHeartTick;

  /// Getter for `boldHederaHashgraphHbar` icon.
  IconData get hederaHashgraphHbar => IconsaxData.boldHederaHashgraphHbar;

  /// Getter for `boldHexHex` icon.
  IconData get hexHex => IconsaxData.boldHexHex;

  /// Getter for `boldHierarchy` icon.
  IconData get hierarchy => IconsaxData.boldHierarchy;

  /// Getter for `boldHierarchyA2d4` icon.
  IconData get hierarchyA2d4 => IconsaxData.boldHierarchyA2d4;

  /// Getter for `boldHierarchyA5b9` icon.
  IconData get hierarchyA5b9 => IconsaxData.boldHierarchyA5b9;

  /// Getter for `boldHierarchySquare` icon.
  IconData get hierarchySquare => IconsaxData.boldHierarchySquare;

  /// Getter for `boldHierarchySquare8ee5` icon.
  IconData get hierarchySquare8ee5 => IconsaxData.boldHierarchySquare8ee5;

  /// Getter for `boldHoHoHo` icon.
  IconData get hoHoHo => IconsaxData.boldHoHoHo;

  /// Getter for `boldHolidayIcons` icon.
  IconData get holidayIcons => IconsaxData.boldHolidayIcons;

  /// Getter for `boldHome` icon.
  IconData get home => IconsaxData.boldHome;

  /// Getter for `boldHome4505` icon.
  IconData get home4505 => IconsaxData.boldHome4505;

  /// Getter for `boldHomeBe8c` icon.
  IconData get homeBe8c => IconsaxData.boldHomeBe8c;

  /// Getter for `boldHomeHashtag` icon.
  IconData get homeHashtag => IconsaxData.boldHomeHashtag;

  /// Getter for `boldHomeTrendDown` icon.
  IconData get homeTrendDown => IconsaxData.boldHomeTrendDown;

  /// Getter for `boldHomeTrendUp` icon.
  IconData get homeTrendUp => IconsaxData.boldHomeTrendUp;

  /// Getter for `boldHomeWifi` icon.
  IconData get homeWifi => IconsaxData.boldHomeWifi;

  /// Getter for `boldHorseshoe` icon.
  IconData get horseshoe => IconsaxData.boldHorseshoe;

  /// Getter for `boldHospital` icon.
  IconData get hospital => IconsaxData.boldHospital;

  /// Getter for `boldHourglass` icon.
  IconData get hourglass => IconsaxData.boldHourglass;

  /// Getter for `boldHouse` icon.
  IconData get house => IconsaxData.boldHouse;

  /// Getter for `boldHouse2c1b` icon.
  IconData get house2c1b => IconsaxData.boldHouse2c1b;

  /// Getter for `boldHtml` icon.
  IconData get html => IconsaxData.boldHtml;

  /// Getter for `boldHtmlD62e` icon.
  IconData get htmlD62e => IconsaxData.boldHtmlD62e;

  /// Getter for `boldHuobiTokenHt` icon.
  IconData get huobiTokenHt => IconsaxData.boldHuobiTokenHt;

  /// Getter for `boldIconIcx` icon.
  IconData get iconIcx => IconsaxData.boldIconIcx;

  /// Getter for `boldIllustrator` icon.
  IconData get illustrator => IconsaxData.boldIllustrator;

  /// Getter for `boldImage` icon.
  IconData get image => IconsaxData.boldImage;

  /// Getter for `boldImportArrow` icon.
  IconData get importArrow => IconsaxData.boldImportArrow;

  /// Getter for `boldImportArrow2` icon.
  IconData get importArrow2 => IconsaxData.boldImportArrow2;

  /// Getter for `boldImportCircle` icon.
  IconData get importCircle => IconsaxData.boldImportCircle;

  /// Getter for `boldImportCircle2` icon.
  IconData get importCircle2 => IconsaxData.boldImportCircle2;

  /// Getter for `boldInfoCircle` icon.
  IconData get infoCircle => IconsaxData.boldInfoCircle;

  /// Getter for `boldInformation` icon.
  IconData get information => IconsaxData.boldInformation;

  /// Getter for `boldInstagram` icon.
  IconData get instagram => IconsaxData.boldInstagram;

  /// Getter for `boldIostIost` icon.
  IconData get iostIost => IconsaxData.boldIostIost;

  /// Getter for `boldJavascript` icon.
  IconData get javascript => IconsaxData.boldJavascript;

  /// Getter for `boldJs` icon.
  IconData get js => IconsaxData.boldJs;

  /// Getter for `boldJudge` icon.
  IconData get judge => IconsaxData.boldJudge;

  /// Getter for `boldKey` icon.
  IconData get key => IconsaxData.boldKey;

  /// Getter for `boldKeySquare` icon.
  IconData get keySquare => IconsaxData.boldKeySquare;

  /// Getter for `boldKeyboard` icon.
  IconData get keyboard => IconsaxData.boldKeyboard;

  /// Getter for `boldKeyboardOpen` icon.
  IconData get keyboardOpen => IconsaxData.boldKeyboardOpen;

  /// Getter for `boldKyberNetworkKnc` icon.
  IconData get kyberNetworkKnc => IconsaxData.boldKyberNetworkKnc;

  /// Getter for `boldLamp` icon.
  IconData get lamp => IconsaxData.boldLamp;

  /// Getter for `boldLamp1f03` icon.
  IconData get lamp1f03 => IconsaxData.boldLamp1f03;

  /// Getter for `boldLampCharge` icon.
  IconData get lampCharge => IconsaxData.boldLampCharge;

  /// Getter for `boldLampChristmas` icon.
  IconData get lampChristmas => IconsaxData.boldLampChristmas;

  /// Getter for `boldLampOn` icon.
  IconData get lampOn => IconsaxData.boldLampOn;

  /// Getter for `boldLampSlash` icon.
  IconData get lampSlash => IconsaxData.boldLampSlash;

  /// Getter for `boldLanguageCircle` icon.
  IconData get languageCircle => IconsaxData.boldLanguageCircle;

  /// Getter for `boldLanguageSquare` icon.
  IconData get languageSquare => IconsaxData.boldLanguageSquare;

  /// Getter for `boldLanternStar` icon.
  IconData get lanternStar => IconsaxData.boldLanternStar;

  /// Getter for `boldLayer` icon.
  IconData get layer => IconsaxData.boldLayer;

  /// Getter for `boldLayoutAdjust` icon.
  IconData get layoutAdjust => IconsaxData.boldLayoutAdjust;

  /// Getter for `boldLeftBarGrid` icon.
  IconData get leftBarGrid => IconsaxData.boldLeftBarGrid;

  /// Getter for `boldLeftSidebarGrid` icon.
  IconData get leftSidebarGrid => IconsaxData.boldLeftSidebarGrid;

  /// Getter for `boldLevel` icon.
  IconData get level => IconsaxData.boldLevel;

  /// Getter for `boldLifebuoy` icon.
  IconData get lifebuoy => IconsaxData.boldLifebuoy;

  /// Getter for `boldLike` icon.
  IconData get like => IconsaxData.boldLike;

  /// Getter for `boldLikeA613` icon.
  IconData get likeA613 => IconsaxData.boldLikeA613;

  /// Getter for `boldLikeDislike` icon.
  IconData get likeDislike => IconsaxData.boldLikeDislike;

  /// Getter for `boldLikeShapes` icon.
  IconData get likeShapes => IconsaxData.boldLikeShapes;

  /// Getter for `boldLikeTag` icon.
  IconData get likeTag => IconsaxData.boldLikeTag;

  /// Getter for `boldLink` icon.
  IconData get link => IconsaxData.boldLink;

  /// Getter for `boldLink3dbb` icon.
  IconData get link3dbb => IconsaxData.boldLink3dbb;

  /// Getter for `boldLinkC7a1` icon.
  IconData get linkC7a1 => IconsaxData.boldLinkC7a1;

  /// Getter for `boldLinkCircle` icon.
  IconData get linkCircle => IconsaxData.boldLinkCircle;

  /// Getter for `boldLinkDf61` icon.
  IconData get linkDf61 => IconsaxData.boldLinkDf61;

  /// Getter for `boldLinkSquare` icon.
  IconData get linkSquare => IconsaxData.boldLinkSquare;

  /// Getter for `boldLitecoinltc` icon.
  IconData get litecoinltc => IconsaxData.boldLitecoinltc;

  /// Getter for `boldLocation` icon.
  IconData get location => IconsaxData.boldLocation;

  /// Getter for `boldLocationAdd` icon.
  IconData get locationAdd => IconsaxData.boldLocationAdd;

  /// Getter for `boldLocationCross` icon.
  IconData get locationCross => IconsaxData.boldLocationCross;

  /// Getter for `boldLocationMinus` icon.
  IconData get locationMinus => IconsaxData.boldLocationMinus;

  /// Getter for `boldLocationSlash` icon.
  IconData get locationSlash => IconsaxData.boldLocationSlash;

  /// Getter for `boldLocationTick` icon.
  IconData get locationTick => IconsaxData.boldLocationTick;

  /// Getter for `boldLock` icon.
  IconData get lock => IconsaxData.boldLock;

  /// Getter for `boldLockCircle` icon.
  IconData get lockCircle => IconsaxData.boldLockCircle;

  /// Getter for `boldLockSlash` icon.
  IconData get lockSlash => IconsaxData.boldLockSlash;

  /// Getter for `boldLogin` icon.
  IconData get login => IconsaxData.boldLogin;

  /// Getter for `boldLogin2` icon.
  IconData get login2 => IconsaxData.boldLogin2;

  /// Getter for `boldLogout` icon.
  IconData get logout => IconsaxData.boldLogout;

  /// Getter for `boldLogout2` icon.
  IconData get logout2 => IconsaxData.boldLogout2;

  /// Getter for `boldLollipop` icon.
  IconData get lollipop => IconsaxData.boldLollipop;

  /// Getter for `boldLovely` icon.
  IconData get lovely => IconsaxData.boldLovely;

  /// Getter for `boldMagic` icon.
  IconData get magic => IconsaxData.boldMagic;

  /// Getter for `boldMagicStar` icon.
  IconData get magicStar => IconsaxData.boldMagicStar;

  /// Getter for `boldMagicWand` icon.
  IconData get magicWand => IconsaxData.boldMagicWand;

  /// Getter for `boldMagicpen` icon.
  IconData get magicpen => IconsaxData.boldMagicpen;

  /// Getter for `boldMainComponent` icon.
  IconData get mainComponent => IconsaxData.boldMainComponent;

  /// Getter for `boldMakerMkr` icon.
  IconData get makerMkr => IconsaxData.boldMakerMkr;

  /// Getter for `boldMan` icon.
  IconData get man => IconsaxData.boldMan;

  /// Getter for `boldMap` icon.
  IconData get map => IconsaxData.boldMap;

  /// Getter for `boldMap1ce8` icon.
  IconData get map1ce8 => IconsaxData.boldMap1ce8;

  /// Getter for `boldMask` icon.
  IconData get mask => IconsaxData.boldMask;

  /// Getter for `boldMask4ce7` icon.
  IconData get mask4ce7 => IconsaxData.boldMask4ce7;

  /// Getter for `boldMask5500` icon.
  IconData get mask5500 => IconsaxData.boldMask5500;

  /// Getter for `boldMath` icon.
  IconData get math => IconsaxData.boldMath;

  /// Getter for `boldMaximize` icon.
  IconData get maximize => IconsaxData.boldMaximize;

  /// Getter for `boldMaximize0c8b` icon.
  IconData get maximize0c8b => IconsaxData.boldMaximize0c8b;

  /// Getter for `boldMaximize4b7a` icon.
  IconData get maximize4b7a => IconsaxData.boldMaximize4b7a;

  /// Getter for `boldMaximize5100` icon.
  IconData get maximize5100 => IconsaxData.boldMaximize5100;

  /// Getter for `boldMaximizeAe33` icon.
  IconData get maximizeAe33 => IconsaxData.boldMaximizeAe33;

  /// Getter for `boldMaximizeCircle` icon.
  IconData get maximizeCircle => IconsaxData.boldMaximizeCircle;

  /// Getter for `boldMedal` icon.
  IconData get medal => IconsaxData.boldMedal;

  /// Getter for `boldMedalStar` icon.
  IconData get medalStar => IconsaxData.boldMedalStar;

  /// Getter for `boldMenu` icon.
  IconData get menu => IconsaxData.boldMenu;

  /// Getter for `boldMenu0ec8` icon.
  IconData get menu0ec8 => IconsaxData.boldMenu0ec8;

  /// Getter for `boldMenuBoard` icon.
  IconData get menuBoard => IconsaxData.boldMenuBoard;

  /// Getter for `boldMessageAdd` icon.
  IconData get messageAdd => IconsaxData.boldMessageAdd;

  /// Getter for `boldMessageAddB8e6` icon.
  IconData get messageAddB8e6 => IconsaxData.boldMessageAddB8e6;

  /// Getter for `boldMessageBubble` icon.
  IconData get messageBubble => IconsaxData.boldMessageBubble;

  /// Getter for `boldMessageCircle` icon.
  IconData get messageCircle => IconsaxData.boldMessageCircle;

  /// Getter for `boldMessageEdit` icon.
  IconData get messageEdit => IconsaxData.boldMessageEdit;

  /// Getter for `boldMessageFavorite` icon.
  IconData get messageFavorite => IconsaxData.boldMessageFavorite;

  /// Getter for `boldMessageMinus` icon.
  IconData get messageMinus => IconsaxData.boldMessageMinus;

  /// Getter for `boldMessageNotif` icon.
  IconData get messageNotif => IconsaxData.boldMessageNotif;

  /// Getter for `boldMessageProgramming` icon.
  IconData get messageProgramming => IconsaxData.boldMessageProgramming;

  /// Getter for `boldMessageQuestion` icon.
  IconData get messageQuestion => IconsaxData.boldMessageQuestion;

  /// Getter for `boldMessageRemove` icon.
  IconData get messageRemove => IconsaxData.boldMessageRemove;

  /// Getter for `boldMessageSearch` icon.
  IconData get messageSearch => IconsaxData.boldMessageSearch;

  /// Getter for `boldMessageSquare` icon.
  IconData get messageSquare => IconsaxData.boldMessageSquare;

  /// Getter for `boldMessageText` icon.
  IconData get messageText => IconsaxData.boldMessageText;

  /// Getter for `boldMessageTextB260` icon.
  IconData get messageTextB260 => IconsaxData.boldMessageTextB260;

  /// Getter for `boldMessageTick` icon.
  IconData get messageTick => IconsaxData.boldMessageTick;

  /// Getter for `boldMessageTime` icon.
  IconData get messageTime => IconsaxData.boldMessageTime;

  /// Getter for `boldMessages` icon.
  IconData get messages => IconsaxData.boldMessages;

  /// Getter for `boldMessagesAb53` icon.
  IconData get messagesAb53 => IconsaxData.boldMessagesAb53;

  /// Getter for `boldMessagesBubbles` icon.
  IconData get messagesBubbles => IconsaxData.boldMessagesBubbles;

  /// Getter for `boldMessenger` icon.
  IconData get messenger => IconsaxData.boldMessenger;

  /// Getter for `boldMicrophone` icon.
  IconData get microphone => IconsaxData.boldMicrophone;

  /// Getter for `boldMicrophone656a` icon.
  IconData get microphone656a => IconsaxData.boldMicrophone656a;

  /// Getter for `boldMicrophoneSlash` icon.
  IconData get microphoneSlash => IconsaxData.boldMicrophoneSlash;

  /// Getter for `boldMicrophoneSlash6060` icon.
  IconData get microphoneSlash6060 => IconsaxData.boldMicrophoneSlash6060;

  /// Getter for `boldMilk` icon.
  IconData get milk => IconsaxData.boldMilk;

  /// Getter for `boldMiniMusicSquare` icon.
  IconData get miniMusicSquare => IconsaxData.boldMiniMusicSquare;

  /// Getter for `boldMinus` icon.
  IconData get minus => IconsaxData.boldMinus;

  /// Getter for `boldMinusCircle` icon.
  IconData get minusCircle => IconsaxData.boldMinusCircle;

  /// Getter for `boldMinusSquare` icon.
  IconData get minusSquare => IconsaxData.boldMinusSquare;

  /// Getter for `boldMirror` icon.
  IconData get mirror => IconsaxData.boldMirror;

  /// Getter for `boldMirroringScreen` icon.
  IconData get mirroringScreen => IconsaxData.boldMirroringScreen;

  /// Getter for `boldMistletoe` icon.
  IconData get mistletoe => IconsaxData.boldMistletoe;

  /// Getter for `boldMitten` icon.
  IconData get mitten => IconsaxData.boldMitten;

  /// Getter for `boldMobile` icon.
  IconData get mobile => IconsaxData.boldMobile;

  /// Getter for `boldMobileProgramming` icon.
  IconData get mobileProgramming => IconsaxData.boldMobileProgramming;

  /// Getter for `boldMoneroXmr` icon.
  IconData get moneroXmr => IconsaxData.boldMoneroXmr;

  /// Getter for `boldMoney` icon.
  IconData get money => IconsaxData.boldMoney;

  /// Getter for `boldMoney48c1` icon.
  IconData get money48c1 => IconsaxData.boldMoney48c1;

  /// Getter for `boldMoney9c18` icon.
  IconData get money9c18 => IconsaxData.boldMoney9c18;

  /// Getter for `boldMoneyAdd` icon.
  IconData get moneyAdd => IconsaxData.boldMoneyAdd;

  /// Getter for `boldMoneyChange` icon.
  IconData get moneyChange => IconsaxData.boldMoneyChange;

  /// Getter for `boldMoneyD97f` icon.
  IconData get moneyD97f => IconsaxData.boldMoneyD97f;

  /// Getter for `boldMoneyForbidden` icon.
  IconData get moneyForbidden => IconsaxData.boldMoneyForbidden;

  /// Getter for `boldMoneyRecive` icon.
  IconData get moneyRecive => IconsaxData.boldMoneyRecive;

  /// Getter for `boldMoneyRemove` icon.
  IconData get moneyRemove => IconsaxData.boldMoneyRemove;

  /// Getter for `boldMoneySend` icon.
  IconData get moneySend => IconsaxData.boldMoneySend;

  /// Getter for `boldMoneyTick` icon.
  IconData get moneyTick => IconsaxData.boldMoneyTick;

  /// Getter for `boldMoneyTime` icon.
  IconData get moneyTime => IconsaxData.boldMoneyTime;

  /// Getter for `boldMoneys` icon.
  IconData get moneys => IconsaxData.boldMoneys;

  /// Getter for `boldMonitor` icon.
  IconData get monitor => IconsaxData.boldMonitor;

  /// Getter for `boldMonitorMobile` icon.
  IconData get monitorMobile => IconsaxData.boldMonitorMobile;

  /// Getter for `boldMonitorRecorder` icon.
  IconData get monitorRecorder => IconsaxData.boldMonitorRecorder;

  /// Getter for `boldMoon` icon.
  IconData get moon => IconsaxData.boldMoon;

  /// Getter for `boldMore` icon.
  IconData get more => IconsaxData.boldMore;

  /// Getter for `boldMoreCircle` icon.
  IconData get moreCircle => IconsaxData.boldMoreCircle;

  /// Getter for `boldMoreSquare` icon.
  IconData get moreSquare => IconsaxData.boldMoreSquare;

  /// Getter for `boldMouse` icon.
  IconData get mouse => IconsaxData.boldMouse;

  /// Getter for `boldMouseB82e` icon.
  IconData get mouseB82e => IconsaxData.boldMouseB82e;

  /// Getter for `boldMouseCircle` icon.
  IconData get mouseCircle => IconsaxData.boldMouseCircle;

  /// Getter for `boldMouseSquare` icon.
  IconData get mouseSquare => IconsaxData.boldMouseSquare;

  /// Getter for `boldMusic` icon.
  IconData get music => IconsaxData.boldMusic;

  /// Getter for `boldMusicCircle` icon.
  IconData get musicCircle => IconsaxData.boldMusicCircle;

  /// Getter for `boldMusicDashboard` icon.
  IconData get musicDashboard => IconsaxData.boldMusicDashboard;

  /// Getter for `boldMusicFilter` icon.
  IconData get musicFilter => IconsaxData.boldMusicFilter;

  /// Getter for `boldMusicLibrary` icon.
  IconData get musicLibrary => IconsaxData.boldMusicLibrary;

  /// Getter for `boldMusicPlay` icon.
  IconData get musicPlay => IconsaxData.boldMusicPlay;

  /// Getter for `boldMusicPlaylist` icon.
  IconData get musicPlaylist => IconsaxData.boldMusicPlaylist;

  /// Getter for `boldMusicSquare` icon.
  IconData get musicSquare => IconsaxData.boldMusicSquare;

  /// Getter for `boldMusicSquareAdd` icon.
  IconData get musicSquareAdd => IconsaxData.boldMusicSquareAdd;

  /// Getter for `boldMusicSquareRemove` icon.
  IconData get musicSquareRemove => IconsaxData.boldMusicSquareRemove;

  /// Getter for `boldMusicSquareSearch` icon.
  IconData get musicSquareSearch => IconsaxData.boldMusicSquareSearch;

  /// Getter for `boldMusicalNoteAi` icon.
  IconData get musicalNoteAi => IconsaxData.boldMusicalNoteAi;

  /// Getter for `boldMusicnote` icon.
  IconData get musicnote => IconsaxData.boldMusicnote;

  /// Getter for `boldNebulasNas` icon.
  IconData get nebulasNas => IconsaxData.boldNebulasNas;

  /// Getter for `boldNemXem` icon.
  IconData get nemXem => IconsaxData.boldNemXem;

  /// Getter for `boldNexoNexo` icon.
  IconData get nexoNexo => IconsaxData.boldNexoNexo;

  /// Getter for `boldNext` icon.
  IconData get next => IconsaxData.boldNext;

  /// Getter for `boldNote` icon.
  IconData get note => IconsaxData.boldNote;

  /// Getter for `boldNoteAdd` icon.
  IconData get noteAdd => IconsaxData.boldNoteAdd;

  /// Getter for `boldNoteB4e3` icon.
  IconData get noteB4e3 => IconsaxData.boldNoteB4e3;

  /// Getter for `boldNoteBc9a` icon.
  IconData get noteBc9a => IconsaxData.boldNoteBc9a;

  /// Getter for `boldNoteD735` icon.
  IconData get noteD735 => IconsaxData.boldNoteD735;

  /// Getter for `boldNoteFavorite` icon.
  IconData get noteFavorite => IconsaxData.boldNoteFavorite;

  /// Getter for `boldNoteRemove` icon.
  IconData get noteRemove => IconsaxData.boldNoteRemove;

  /// Getter for `boldNoteSquare` icon.
  IconData get noteSquare => IconsaxData.boldNoteSquare;

  /// Getter for `boldNoteText` icon.
  IconData get noteText => IconsaxData.boldNoteText;

  /// Getter for `boldNotification` icon.
  IconData get notification => IconsaxData.boldNotification;

  /// Getter for `boldNotification29c5` icon.
  IconData get notification29c5 => IconsaxData.boldNotification29c5;

  /// Getter for `boldNotificationBing` icon.
  IconData get notificationBing => IconsaxData.boldNotificationBing;

  /// Getter for `boldNotificationCircle` icon.
  IconData get notificationCircle => IconsaxData.boldNotificationCircle;

  /// Getter for `boldNotificationFavorite` icon.
  IconData get notificationFavorite => IconsaxData.boldNotificationFavorite;

  /// Getter for `boldNotificationStatus` icon.
  IconData get notificationStatus => IconsaxData.boldNotificationStatus;

  /// Getter for `boldOceanProtocolOcean` icon.
  IconData get oceanProtocolOcean => IconsaxData.boldOceanProtocolOcean;

  /// Getter for `boldOkApp` icon.
  IconData get okApp => IconsaxData.boldOkApp;

  /// Getter for `boldOkbOkb` icon.
  IconData get okbOkb => IconsaxData.boldOkbOkb;

  /// Getter for `boldOmegaCircle` icon.
  IconData get omegaCircle => IconsaxData.boldOmegaCircle;

  /// Getter for `boldOmegaSquare` icon.
  IconData get omegaSquare => IconsaxData.boldOmegaSquare;

  /// Getter for `boldOntologyKnowledgeStructureConceptMapSemanticsInformation` icon.
  IconData get ontologyKnowledgeStructureConceptMapSemanticsInformation =>
      IconsaxData.boldOntologyKnowledgeStructureConceptMapSemanticsInformation;

  /// Getter for `boldPadlock` icon.
  IconData get padlock => IconsaxData.boldPadlock;

  /// Getter for `boldPaintBrush` icon.
  IconData get paintBrush => IconsaxData.boldPaintBrush;

  /// Getter for `boldPaintBrush8abd` icon.
  IconData get paintBrush8abd => IconsaxData.boldPaintBrush8abd;

  /// Getter for `boldPaintRoller` icon.
  IconData get paintRoller => IconsaxData.boldPaintRoller;

  /// Getter for `boldPaintbucket` icon.
  IconData get paintbucket => IconsaxData.boldPaintbucket;

  /// Getter for `boldPaper` icon.
  IconData get paper => IconsaxData.boldPaper;

  /// Getter for `boldPaper2` icon.
  IconData get paper2 => IconsaxData.boldPaper2;

  /// Getter for `boldPaperclip` icon.
  IconData get paperclip => IconsaxData.boldPaperclip;

  /// Getter for `boldPaperclip38ab` icon.
  IconData get paperclip38ab => IconsaxData.boldPaperclip38ab;

  /// Getter for `boldPartyHat` icon.
  IconData get partyHat => IconsaxData.boldPartyHat;

  /// Getter for `boldPartyPopper` icon.
  IconData get partyPopper => IconsaxData.boldPartyPopper;

  /// Getter for `boldPasswordCheck` icon.
  IconData get passwordCheck => IconsaxData.boldPasswordCheck;

  /// Getter for `boldPath` icon.
  IconData get path => IconsaxData.boldPath;

  /// Getter for `boldPath1980` icon.
  IconData get path1980 => IconsaxData.boldPath1980;

  /// Getter for `boldPathSquare` icon.
  IconData get pathSquare => IconsaxData.boldPathSquare;

  /// Getter for `boldPause` icon.
  IconData get pause => IconsaxData.boldPause;

  /// Getter for `boldPauseCircle` icon.
  IconData get pauseCircle => IconsaxData.boldPauseCircle;

  /// Getter for `boldPaypal` icon.
  IconData get paypal => IconsaxData.boldPaypal;

  /// Getter for `boldPenAdd` icon.
  IconData get penAdd => IconsaxData.boldPenAdd;

  /// Getter for `boldPenClose` icon.
  IconData get penClose => IconsaxData.boldPenClose;

  /// Getter for `boldPenRemove` icon.
  IconData get penRemove => IconsaxData.boldPenRemove;

  /// Getter for `boldPenTool` icon.
  IconData get penTool => IconsaxData.boldPenTool;

  /// Getter for `boldPenTool8650` icon.
  IconData get penTool8650 => IconsaxData.boldPenTool8650;

  /// Getter for `boldPeople` icon.
  IconData get people => IconsaxData.boldPeople;

  /// Getter for `boldPercentageCircle` icon.
  IconData get percentageCircle => IconsaxData.boldPercentageCircle;

  /// Getter for `boldPercentageSquare` icon.
  IconData get percentageSquare => IconsaxData.boldPercentageSquare;

  /// Getter for `boldPersonalcard` icon.
  IconData get personalcard => IconsaxData.boldPersonalcard;

  /// Getter for `boldPet` icon.
  IconData get pet => IconsaxData.boldPet;

  /// Getter for `boldPharagraphspacing` icon.
  IconData get pharagraphspacing => IconsaxData.boldPharagraphspacing;

  /// Getter for `boldPhotoshop` icon.
  IconData get photoshop => IconsaxData.boldPhotoshop;

  /// Getter for `boldPictureFrame` icon.
  IconData get pictureFrame => IconsaxData.boldPictureFrame;

  /// Getter for `boldPlay` icon.
  IconData get play => IconsaxData.boldPlay;

  /// Getter for `boldPlayAdd` icon.
  IconData get playAdd => IconsaxData.boldPlayAdd;

  /// Getter for `boldPlayCircle` icon.
  IconData get playCircle => IconsaxData.boldPlayCircle;

  /// Getter for `boldPlayCircle47de` icon.
  IconData get playCircle47de => IconsaxData.boldPlayCircle47de;

  /// Getter for `boldPlayRemove` icon.
  IconData get playRemove => IconsaxData.boldPlayRemove;

  /// Getter for `boldPolkadotDot` icon.
  IconData get polkadotDot => IconsaxData.boldPolkadotDot;

  /// Getter for `boldPolygonMatic` icon.
  IconData get polygonMatic => IconsaxData.boldPolygonMatic;

  /// Getter for `boldPolyswarmNct` icon.
  IconData get polyswarmNct => IconsaxData.boldPolyswarmNct;

  /// Getter for `boldPresentationChart` icon.
  IconData get presentationChart => IconsaxData.boldPresentationChart;

  /// Getter for `boldPrevious` icon.
  IconData get previous => IconsaxData.boldPrevious;

  /// Getter for `boldPrinter` icon.
  IconData get printer => IconsaxData.boldPrinter;

  /// Getter for `boldPrinterSlash` icon.
  IconData get printerSlash => IconsaxData.boldPrinterSlash;

  /// Getter for `boldProfile` icon.
  IconData get profile => IconsaxData.boldProfile;

  /// Getter for `boldProfile2user` icon.
  IconData get profile2user => IconsaxData.boldProfile2user;

  /// Getter for `boldProfileAdd` icon.
  IconData get profileAdd => IconsaxData.boldProfileAdd;

  /// Getter for `boldProfileCircle` icon.
  IconData get profileCircle => IconsaxData.boldProfileCircle;

  /// Getter for `boldProfileDelete` icon.
  IconData get profileDelete => IconsaxData.boldProfileDelete;

  /// Getter for `boldProfileRemove` icon.
  IconData get profileRemove => IconsaxData.boldProfileRemove;

  /// Getter for `boldProfileTick` icon.
  IconData get profileTick => IconsaxData.boldProfileTick;

  /// Getter for `boldProgrammingArrow` icon.
  IconData get programmingArrow => IconsaxData.boldProgrammingArrow;

  /// Getter for `boldProgrammingArrows` icon.
  IconData get programmingArrows => IconsaxData.boldProgrammingArrows;

  /// Getter for `boldPython` icon.
  IconData get python => IconsaxData.boldPython;

  /// Getter for `boldQuantQnt` icon.
  IconData get quantQnt => IconsaxData.boldQuantQnt;

  /// Getter for `boldQuoteDown` icon.
  IconData get quoteDown => IconsaxData.boldQuoteDown;

  /// Getter for `boldQuoteDownCircle` icon.
  IconData get quoteDownCircle => IconsaxData.boldQuoteDownCircle;

  /// Getter for `boldQuoteDownSquare` icon.
  IconData get quoteDownSquare => IconsaxData.boldQuoteDownSquare;

  /// Getter for `boldQuoteUp` icon.
  IconData get quoteUp => IconsaxData.boldQuoteUp;

  /// Getter for `boldQuoteUpCircle` icon.
  IconData get quoteUpCircle => IconsaxData.boldQuoteUpCircle;

  /// Getter for `boldQuoteUpSquare` icon.
  IconData get quoteUpSquare => IconsaxData.boldQuoteUpSquare;

  /// Getter for `boldRadar` icon.
  IconData get radar => IconsaxData.boldRadar;

  /// Getter for `boldRadar6e2e` icon.
  IconData get radar6e2e => IconsaxData.boldRadar6e2e;

  /// Getter for `boldRadarF19f` icon.
  IconData get radarF19f => IconsaxData.boldRadarF19f;

  /// Getter for `boldRadio` icon.
  IconData get radio => IconsaxData.boldRadio;

  /// Getter for `boldRam` icon.
  IconData get ram => IconsaxData.boldRam;

  /// Getter for `boldRam8c05` icon.
  IconData get ram8c05 => IconsaxData.boldRam8c05;

  /// Getter for `boldRanking` icon.
  IconData get ranking => IconsaxData.boldRanking;

  /// Getter for `boldRanking0813` icon.
  IconData get ranking0813 => IconsaxData.boldRanking0813;

  /// Getter for `boldRanking7d32` icon.
  IconData get ranking7d32 => IconsaxData.boldRanking7d32;

  /// Getter for `boldReceipt` icon.
  IconData get receipt => IconsaxData.boldReceipt;

  /// Getter for `boldReceipt0296` icon.
  IconData get receipt0296 => IconsaxData.boldReceipt0296;

  /// Getter for `boldReceipt055a` icon.
  IconData get receipt055a => IconsaxData.boldReceipt055a;

  /// Getter for `boldReceiptAdd` icon.
  IconData get receiptAdd => IconsaxData.boldReceiptAdd;

  /// Getter for `boldReceiptBbcc` icon.
  IconData get receiptBbcc => IconsaxData.boldReceiptBbcc;

  /// Getter for `boldReceiptDiscount` icon.
  IconData get receiptDiscount => IconsaxData.boldReceiptDiscount;

  /// Getter for `boldReceiptDisscount` icon.
  IconData get receiptDisscount => IconsaxData.boldReceiptDisscount;

  /// Getter for `boldReceiptEdit` icon.
  IconData get receiptEdit => IconsaxData.boldReceiptEdit;

  /// Getter for `boldReceiptItem` icon.
  IconData get receiptItem => IconsaxData.boldReceiptItem;

  /// Getter for `boldReceiptMinus` icon.
  IconData get receiptMinus => IconsaxData.boldReceiptMinus;

  /// Getter for `boldReceiptSearch` icon.
  IconData get receiptSearch => IconsaxData.boldReceiptSearch;

  /// Getter for `boldReceiptSquare` icon.
  IconData get receiptSquare => IconsaxData.boldReceiptSquare;

  /// Getter for `boldReceiptText` icon.
  IconData get receiptText => IconsaxData.boldReceiptText;

  /// Getter for `boldReceiveSquare` icon.
  IconData get receiveSquare => IconsaxData.boldReceiveSquare;

  /// Getter for `boldReceiveSquare2` icon.
  IconData get receiveSquare2 => IconsaxData.boldReceiveSquare2;

  /// Getter for `boldReceived` icon.
  IconData get received => IconsaxData.boldReceived;

  /// Getter for `boldRecord` icon.
  IconData get record => IconsaxData.boldRecord;

  /// Getter for `boldRecordCircle` icon.
  IconData get recordCircle => IconsaxData.boldRecordCircle;

  /// Getter for `boldRecoveryConvert` icon.
  IconData get recoveryConvert => IconsaxData.boldRecoveryConvert;

  /// Getter for `boldRedoArrow` icon.
  IconData get redoArrow => IconsaxData.boldRedoArrow;

  /// Getter for `boldRefreshArrow` icon.
  IconData get refreshArrow => IconsaxData.boldRefreshArrow;

  /// Getter for `boldRefreshArrow2` icon.
  IconData get refreshArrow2 => IconsaxData.boldRefreshArrow2;

  /// Getter for `boldRefreshCircle` icon.
  IconData get refreshCircle => IconsaxData.boldRefreshCircle;

  /// Getter for `boldRefreshLeft` icon.
  IconData get refreshLeft => IconsaxData.boldRefreshLeft;

  /// Getter for `boldRefreshRight` icon.
  IconData get refreshRight => IconsaxData.boldRefreshRight;

  /// Getter for `boldRefreshSquare` icon.
  IconData get refreshSquare => IconsaxData.boldRefreshSquare;

  /// Getter for `boldReindeerAntlers` icon.
  IconData get reindeerAntlers => IconsaxData.boldReindeerAntlers;

  /// Getter for `boldReindeerArch` icon.
  IconData get reindeerArch => IconsaxData.boldReindeerArch;

  /// Getter for `boldReindeerFace` icon.
  IconData get reindeerFace => IconsaxData.boldReindeerFace;

  /// Getter for `boldRepeatArrow` icon.
  IconData get repeatArrow => IconsaxData.boldRepeatArrow;

  /// Getter for `boldRepeatCircle` icon.
  IconData get repeatCircle => IconsaxData.boldRepeatCircle;

  /// Getter for `boldRepeateMusic` icon.
  IconData get repeateMusic => IconsaxData.boldRepeateMusic;

  /// Getter for `boldRepeateOne` icon.
  IconData get repeateOne => IconsaxData.boldRepeateOne;

  /// Getter for `boldReserve` icon.
  IconData get reserve => IconsaxData.boldReserve;

  /// Getter for `boldRotateLeft` icon.
  IconData get rotateLeft => IconsaxData.boldRotateLeft;

  /// Getter for `boldRotateLeft88b7` icon.
  IconData get rotateLeft88b7 => IconsaxData.boldRotateLeft88b7;

  /// Getter for `boldRotateRight` icon.
  IconData get rotateRight => IconsaxData.boldRotateRight;

  /// Getter for `boldRotateRight6bd6` icon.
  IconData get rotateRight6bd6 => IconsaxData.boldRotateRight6bd6;

  /// Getter for `boldRouteSquare` icon.
  IconData get routeSquare => IconsaxData.boldRouteSquare;

  /// Getter for `boldRouting` icon.
  IconData get routing => IconsaxData.boldRouting;

  /// Getter for `boldRoutingC593` icon.
  IconData get routingC593 => IconsaxData.boldRoutingC593;

  /// Getter for `boldRowHorizontal` icon.
  IconData get rowHorizontal => IconsaxData.boldRowHorizontal;

  /// Getter for `boldRowVertical` icon.
  IconData get rowVertical => IconsaxData.boldRowVertical;

  /// Getter for `boldRuler` icon.
  IconData get ruler => IconsaxData.boldRuler;

  /// Getter for `boldRulerPen` icon.
  IconData get rulerPen => IconsaxData.boldRulerPen;

  /// Getter for `boldSafeHome` icon.
  IconData get safeHome => IconsaxData.boldSafeHome;

  /// Getter for `boldSagittarius` icon.
  IconData get sagittarius => IconsaxData.boldSagittarius;

  /// Getter for `boldSanta` icon.
  IconData get santa => IconsaxData.boldSanta;

  /// Getter for `boldSanta2` icon.
  IconData get santa2 => IconsaxData.boldSanta2;

  /// Getter for `boldSantaFace` icon.
  IconData get santaFace => IconsaxData.boldSantaFace;

  /// Getter for `boldSantaHat` icon.
  IconData get santaHat => IconsaxData.boldSantaHat;

  /// Getter for `boldSantaMouth` icon.
  IconData get santaMouth => IconsaxData.boldSantaMouth;

  /// Getter for `boldSave` icon.
  IconData get save => IconsaxData.boldSave;

  /// Getter for `boldSaveAdd` icon.
  IconData get saveAdd => IconsaxData.boldSaveAdd;

  /// Getter for `boldSaveMinus` icon.
  IconData get saveMinus => IconsaxData.boldSaveMinus;

  /// Getter for `boldSaveRemove` icon.
  IconData get saveRemove => IconsaxData.boldSaveRemove;

  /// Getter for `boldScan` icon.
  IconData get scan => IconsaxData.boldScan;

  /// Getter for `boldScanBarcode` icon.
  IconData get scanBarcode => IconsaxData.boldScanBarcode;

  /// Getter for `boldScanner` icon.
  IconData get scanner => IconsaxData.boldScanner;

  /// Getter for `boldScanning` icon.
  IconData get scanning => IconsaxData.boldScanning;

  /// Getter for `boldScissor` icon.
  IconData get scissor => IconsaxData.boldScissor;

  /// Getter for `boldScissor95f2` icon.
  IconData get scissor95f2 => IconsaxData.boldScissor95f2;

  /// Getter for `boldScreenmirroring` icon.
  IconData get screenmirroring => IconsaxData.boldScreenmirroring;

  /// Getter for `boldScroll` icon.
  IconData get scroll => IconsaxData.boldScroll;

  /// Getter for `boldSearch` icon.
  IconData get search => IconsaxData.boldSearch;

  /// Getter for `boldSearchFavorite` icon.
  IconData get searchFavorite => IconsaxData.boldSearchFavorite;

  /// Getter for `boldSearchFavorite6c1f` icon.
  IconData get searchFavorite6c1f => IconsaxData.boldSearchFavorite6c1f;

  /// Getter for `boldSearchNormal` icon.
  IconData get searchNormal => IconsaxData.boldSearchNormal;

  /// Getter for `boldSearchStatus` icon.
  IconData get searchStatus => IconsaxData.boldSearchStatus;

  /// Getter for `boldSearchStatus7ec4` icon.
  IconData get searchStatus7ec4 => IconsaxData.boldSearchStatus7ec4;

  /// Getter for `boldSearchZoomIn` icon.
  IconData get searchZoomIn => IconsaxData.boldSearchZoomIn;

  /// Getter for `boldSearchZoomIn88ab` icon.
  IconData get searchZoomIn88ab => IconsaxData.boldSearchZoomIn88ab;

  /// Getter for `boldSearchZoomOut` icon.
  IconData get searchZoomOut => IconsaxData.boldSearchZoomOut;

  /// Getter for `boldSearchZoomOutD3e3` icon.
  IconData get searchZoomOutD3e3 => IconsaxData.boldSearchZoomOutD3e3;

  /// Getter for `boldSecurity` icon.
  IconData get security => IconsaxData.boldSecurity;

  /// Getter for `boldSecurityCard` icon.
  IconData get securityCard => IconsaxData.boldSecurityCard;

  /// Getter for `boldSecuritySafe` icon.
  IconData get securitySafe => IconsaxData.boldSecuritySafe;

  /// Getter for `boldSecurityTime` icon.
  IconData get securityTime => IconsaxData.boldSecurityTime;

  /// Getter for `boldSecurityUser` icon.
  IconData get securityUser => IconsaxData.boldSecurityUser;

  /// Getter for `boldSend` icon.
  IconData get send => IconsaxData.boldSend;

  /// Getter for `boldSend7635` icon.
  IconData get send7635 => IconsaxData.boldSend7635;

  /// Getter for `boldSendE03e` icon.
  IconData get sendE03e => IconsaxData.boldSendE03e;

  /// Getter for `boldSendSquare` icon.
  IconData get sendSquare => IconsaxData.boldSendSquare;

  /// Getter for `boldSendSquare2` icon.
  IconData get sendSquare2 => IconsaxData.boldSendSquare2;

  /// Getter for `boldServingDome` icon.
  IconData get servingDome => IconsaxData.boldServingDome;

  /// Getter for `boldSetting` icon.
  IconData get setting => IconsaxData.boldSetting;

  /// Getter for `boldSetting1f22` icon.
  IconData get setting1f22 => IconsaxData.boldSetting1f22;

  /// Getter for `boldSetting52ad` icon.
  IconData get setting52ad => IconsaxData.boldSetting52ad;

  /// Getter for `boldSetting9572` icon.
  IconData get setting9572 => IconsaxData.boldSetting9572;

  /// Getter for `boldSettings` icon.
  IconData get settings => IconsaxData.boldSettings;

  /// Getter for `boldSettingsC3b0` icon.
  IconData get settingsC3b0 => IconsaxData.boldSettingsC3b0;

  /// Getter for `boldShapes` icon.
  IconData get shapes => IconsaxData.boldShapes;

  /// Getter for `boldShapesCdb0` icon.
  IconData get shapesCdb0 => IconsaxData.boldShapesCdb0;

  /// Getter for `boldShare` icon.
  IconData get share => IconsaxData.boldShare;

  /// Getter for `boldShield` icon.
  IconData get shield => IconsaxData.boldShield;

  /// Getter for `boldShieldCross` icon.
  IconData get shieldCross => IconsaxData.boldShieldCross;

  /// Getter for `boldShieldSearch` icon.
  IconData get shieldSearch => IconsaxData.boldShieldSearch;

  /// Getter for `boldShieldSecurity` icon.
  IconData get shieldSecurity => IconsaxData.boldShieldSecurity;

  /// Getter for `boldShieldSlash` icon.
  IconData get shieldSlash => IconsaxData.boldShieldSlash;

  /// Getter for `boldShieldTick` icon.
  IconData get shieldTick => IconsaxData.boldShieldTick;

  /// Getter for `boldShip` icon.
  IconData get ship => IconsaxData.boldShip;

  /// Getter for `boldShop` icon.
  IconData get shop => IconsaxData.boldShop;

  /// Getter for `boldShopAdd` icon.
  IconData get shopAdd => IconsaxData.boldShopAdd;

  /// Getter for `boldShopGift` icon.
  IconData get shopGift => IconsaxData.boldShopGift;

  /// Getter for `boldShopRemove` icon.
  IconData get shopRemove => IconsaxData.boldShopRemove;

  /// Getter for `boldShopSnow` icon.
  IconData get shopSnow => IconsaxData.boldShopSnow;

  /// Getter for `boldShoppingBag` icon.
  IconData get shoppingBag => IconsaxData.boldShoppingBag;

  /// Getter for `boldShoppingCart` icon.
  IconData get shoppingCart => IconsaxData.boldShoppingCart;

  /// Getter for `boldShuffle` icon.
  IconData get shuffle => IconsaxData.boldShuffle;

  /// Getter for `boldShutterstock` icon.
  IconData get shutterstock => IconsaxData.boldShutterstock;

  /// Getter for `boldSiacoinSc` icon.
  IconData get siacoinSc => IconsaxData.boldSiacoinSc;

  /// Getter for `boldSidebarBottom` icon.
  IconData get sidebarBottom => IconsaxData.boldSidebarBottom;

  /// Getter for `boldSidebarLeft` icon.
  IconData get sidebarLeft => IconsaxData.boldSidebarLeft;

  /// Getter for `boldSidebarRight` icon.
  IconData get sidebarRight => IconsaxData.boldSidebarRight;

  /// Getter for `boldSidebarTop` icon.
  IconData get sidebarTop => IconsaxData.boldSidebarTop;

  /// Getter for `boldSignpost` icon.
  IconData get signpost => IconsaxData.boldSignpost;

  /// Getter for `boldSimcard` icon.
  IconData get simcard => IconsaxData.boldSimcard;

  /// Getter for `boldSimcard8cf1` icon.
  IconData get simcard8cf1 => IconsaxData.boldSimcard8cf1;

  /// Getter for `boldSimcardEe52` icon.
  IconData get simcardEe52 => IconsaxData.boldSimcardEe52;

  /// Getter for `boldSize` icon.
  IconData get size => IconsaxData.boldSize;

  /// Getter for `boldSki` icon.
  IconData get ski => IconsaxData.boldSki;

  /// Getter for `boldSlack` icon.
  IconData get slack => IconsaxData.boldSlack;

  /// Getter for `boldSlash` icon.
  IconData get slash => IconsaxData.boldSlash;

  /// Getter for `boldSleigh` icon.
  IconData get sleigh => IconsaxData.boldSleigh;

  /// Getter for `boldSleigh2` icon.
  IconData get sleigh2 => IconsaxData.boldSleigh2;

  /// Getter for `boldSlider` icon.
  IconData get slider => IconsaxData.boldSlider;

  /// Getter for `boldSliderHorizontal` icon.
  IconData get sliderHorizontal => IconsaxData.boldSliderHorizontal;

  /// Getter for `boldSliderHorizontalD4c4` icon.
  IconData get sliderHorizontalD4c4 => IconsaxData.boldSliderHorizontalD4c4;

  /// Getter for `boldSliderVertical` icon.
  IconData get sliderVertical => IconsaxData.boldSliderVertical;

  /// Getter for `boldSliderVerticalAdc6` icon.
  IconData get sliderVerticalAdc6 => IconsaxData.boldSliderVerticalAdc6;

  /// Getter for `boldSmallcaps` icon.
  IconData get smallcaps => IconsaxData.boldSmallcaps;

  /// Getter for `boldSmartBag` icon.
  IconData get smartBag => IconsaxData.boldSmartBag;

  /// Getter for `boldSmartCar` icon.
  IconData get smartCar => IconsaxData.boldSmartCar;

  /// Getter for `boldSmartCursor` icon.
  IconData get smartCursor => IconsaxData.boldSmartCursor;

  /// Getter for `boldSmartHome` icon.
  IconData get smartHome => IconsaxData.boldSmartHome;

  /// Getter for `boldSmartLockAi` icon.
  IconData get smartLockAi => IconsaxData.boldSmartLockAi;

  /// Getter for `boldSmileys` icon.
  IconData get smileys => IconsaxData.boldSmileys;

  /// Getter for `boldSms` icon.
  IconData get sms => IconsaxData.boldSms;

  /// Getter for `boldSmsEdit` icon.
  IconData get smsEdit => IconsaxData.boldSmsEdit;

  /// Getter for `boldSmsNotification` icon.
  IconData get smsNotification => IconsaxData.boldSmsNotification;

  /// Getter for `boldSmsSearch` icon.
  IconData get smsSearch => IconsaxData.boldSmsSearch;

  /// Getter for `boldSmsStar` icon.
  IconData get smsStar => IconsaxData.boldSmsStar;

  /// Getter for `boldSmsTracking` icon.
  IconData get smsTracking => IconsaxData.boldSmsTracking;

  /// Getter for `boldSnapchat` icon.
  IconData get snapchat => IconsaxData.boldSnapchat;

  /// Getter for `boldSnow` icon.
  IconData get snow => IconsaxData.boldSnow;

  /// Getter for `boldSnow10` icon.
  IconData get snow10 => IconsaxData.boldSnow10;

  /// Getter for `boldSnow11` icon.
  IconData get snow11 => IconsaxData.boldSnow11;

  /// Getter for `boldSnow12` icon.
  IconData get snow12 => IconsaxData.boldSnow12;

  /// Getter for `boldSnow13` icon.
  IconData get snow13 => IconsaxData.boldSnow13;

  /// Getter for `boldSnow14` icon.
  IconData get snow14 => IconsaxData.boldSnow14;

  /// Getter for `boldSnow2` icon.
  IconData get snow2 => IconsaxData.boldSnow2;

  /// Getter for `boldSnow3` icon.
  IconData get snow3 => IconsaxData.boldSnow3;

  /// Getter for `boldSnow4` icon.
  IconData get snow4 => IconsaxData.boldSnow4;

  /// Getter for `boldSnow5` icon.
  IconData get snow5 => IconsaxData.boldSnow5;

  /// Getter for `boldSnow6` icon.
  IconData get snow6 => IconsaxData.boldSnow6;

  /// Getter for `boldSnow7` icon.
  IconData get snow7 => IconsaxData.boldSnow7;

  /// Getter for `boldSnow8` icon.
  IconData get snow8 => IconsaxData.boldSnow8;

  /// Getter for `boldSnow9` icon.
  IconData get snow9 => IconsaxData.boldSnow9;

  /// Getter for `boldSnowflake` icon.
  IconData get snowflake => IconsaxData.boldSnowflake;

  /// Getter for `boldSnowman` icon.
  IconData get snowman => IconsaxData.boldSnowman;

  /// Getter for `boldSnowman2` icon.
  IconData get snowman2 => IconsaxData.boldSnowman2;

  /// Getter for `boldSnowman3` icon.
  IconData get snowman3 => IconsaxData.boldSnowman3;

  /// Getter for `boldSnowman4` icon.
  IconData get snowman4 => IconsaxData.boldSnowman4;

  /// Getter for `boldSnowman5` icon.
  IconData get snowman5 => IconsaxData.boldSnowman5;

  /// Getter for `boldSnowman6` icon.
  IconData get snowman6 => IconsaxData.boldSnowman6;

  /// Getter for `boldSnowman7` icon.
  IconData get snowman7 => IconsaxData.boldSnowman7;

  /// Getter for `boldSocks` icon.
  IconData get socks => IconsaxData.boldSocks;

  /// Getter for `boldSocks2` icon.
  IconData get socks2 => IconsaxData.boldSocks2;

  /// Getter for `boldSolanaSol` icon.
  IconData get solanaSol => IconsaxData.boldSolanaSol;

  /// Getter for `boldSort` icon.
  IconData get sort => IconsaxData.boldSort;

  /// Getter for `boldSound` icon.
  IconData get sound => IconsaxData.boldSound;

  /// Getter for `boldSparkler` icon.
  IconData get sparkler => IconsaxData.boldSparkler;

  /// Getter for `boldSpeaker` icon.
  IconData get speaker => IconsaxData.boldSpeaker;

  /// Getter for `boldSpeedometer` icon.
  IconData get speedometer => IconsaxData.boldSpeedometer;

  /// Getter for `boldSpotify` icon.
  IconData get spotify => IconsaxData.boldSpotify;

  /// Getter for `boldStacksStx` icon.
  IconData get stacksStx => IconsaxData.boldStacksStx;

  /// Getter for `boldStar` icon.
  IconData get star => IconsaxData.boldStar;

  /// Getter for `boldStar2` icon.
  IconData get star2 => IconsaxData.boldStar2;

  /// Getter for `boldStar3` icon.
  IconData get star3 => IconsaxData.boldStar3;

  /// Getter for `boldStar4` icon.
  IconData get star4 => IconsaxData.boldStar4;

  /// Getter for `boldStar5` icon.
  IconData get star5 => IconsaxData.boldStar5;

  /// Getter for `boldStarE76e` icon.
  IconData get starE76e => IconsaxData.boldStarE76e;

  /// Getter for `boldStarGarland` icon.
  IconData get starGarland => IconsaxData.boldStarGarland;

  /// Getter for `boldStarSlash` icon.
  IconData get starSlash => IconsaxData.boldStarSlash;

  /// Getter for `boldStars` icon.
  IconData get stars => IconsaxData.boldStars;

  /// Getter for `boldStatus` icon.
  IconData get status => IconsaxData.boldStatus;

  /// Getter for `boldStatusUp` icon.
  IconData get statusUp => IconsaxData.boldStatusUp;

  /// Getter for `boldStellarXlm` icon.
  IconData get stellarXlm => IconsaxData.boldStellarXlm;

  /// Getter for `boldStick` icon.
  IconData get stick => IconsaxData.boldStick;

  /// Getter for `boldStick2` icon.
  IconData get stick2 => IconsaxData.boldStick2;

  /// Getter for `boldStick3` icon.
  IconData get stick3 => IconsaxData.boldStick3;

  /// Getter for `boldSticker` icon.
  IconData get sticker => IconsaxData.boldSticker;

  /// Getter for `boldStickynote` icon.
  IconData get stickynote => IconsaxData.boldStickynote;

  /// Getter for `boldStop` icon.
  IconData get stop => IconsaxData.boldStop;

  /// Getter for `boldStopCircle` icon.
  IconData get stopCircle => IconsaxData.boldStopCircle;

  /// Getter for `boldStory` icon.
  IconData get story => IconsaxData.boldStory;

  /// Getter for `boldStrongbox` icon.
  IconData get strongbox => IconsaxData.boldStrongbox;

  /// Getter for `boldStrongboxCa53` icon.
  IconData get strongboxCa53 => IconsaxData.boldStrongboxCa53;

  /// Getter for `boldSubtitle` icon.
  IconData get subtitle => IconsaxData.boldSubtitle;

  /// Getter for `boldSun` icon.
  IconData get sun => IconsaxData.boldSun;

  /// Getter for `boldSunFog` icon.
  IconData get sunFog => IconsaxData.boldSunFog;

  /// Getter for `boldSwapHorizontal` icon.
  IconData get swapHorizontal => IconsaxData.boldSwapHorizontal;

  /// Getter for `boldSwapHorizontal2` icon.
  IconData get swapHorizontal2 => IconsaxData.boldSwapHorizontal2;

  /// Getter for `boldSwapHorizontal3` icon.
  IconData get swapHorizontal3 => IconsaxData.boldSwapHorizontal3;

  /// Getter for `boldTag` icon.
  IconData get tag => IconsaxData.boldTag;

  /// Getter for `boldTagA9e3` icon.
  IconData get tagA9e3 => IconsaxData.boldTagA9e3;

  /// Getter for `boldTagCross` icon.
  IconData get tagCross => IconsaxData.boldTagCross;

  /// Getter for `boldTagRight` icon.
  IconData get tagRight => IconsaxData.boldTagRight;

  /// Getter for `boldTagUser` icon.
  IconData get tagUser => IconsaxData.boldTagUser;

  /// Getter for `boldTask` icon.
  IconData get task => IconsaxData.boldTask;

  /// Getter for `boldTaskSquare` icon.
  IconData get taskSquare => IconsaxData.boldTaskSquare;

  /// Getter for `boldTeacher` icon.
  IconData get teacher => IconsaxData.boldTeacher;

  /// Getter for `boldTelescope` icon.
  IconData get telescope => IconsaxData.boldTelescope;

  /// Getter for `boldTenxPay` icon.
  IconData get tenxPay => IconsaxData.boldTenxPay;

  /// Getter for `boldTetherUsdt` icon.
  IconData get tetherUsdt => IconsaxData.boldTetherUsdt;

  /// Getter for `boldText` icon.
  IconData get text => IconsaxData.boldText;

  /// Getter for `boldTextBlock` icon.
  IconData get textBlock => IconsaxData.boldTextBlock;

  /// Getter for `boldTextBold` icon.
  IconData get textBold => IconsaxData.boldTextBold;

  /// Getter for `boldTextItalic` icon.
  IconData get textItalic => IconsaxData.boldTextItalic;

  /// Getter for `boldTextUnderline` icon.
  IconData get textUnderline => IconsaxData.boldTextUnderline;

  /// Getter for `boldTextalignCenter` icon.
  IconData get textalignCenter => IconsaxData.boldTextalignCenter;

  /// Getter for `boldTextalignJustifycenter` icon.
  IconData get textalignJustifycenter => IconsaxData.boldTextalignJustifycenter;

  /// Getter for `boldTextalignJustifyleft` icon.
  IconData get textalignJustifyleft => IconsaxData.boldTextalignJustifyleft;

  /// Getter for `boldTextalignJustifyright` icon.
  IconData get textalignJustifyright => IconsaxData.boldTextalignJustifyright;

  /// Getter for `boldTextalignLeft` icon.
  IconData get textalignLeft => IconsaxData.boldTextalignLeft;

  /// Getter for `boldTextalignRight` icon.
  IconData get textalignRight => IconsaxData.boldTextalignRight;

  /// Getter for `boldTheGraphGrt` icon.
  IconData get theGraphGrt => IconsaxData.boldTheGraphGrt;

  /// Getter for `boldThetaTheta` icon.
  IconData get thetaTheta => IconsaxData.boldThetaTheta;

  /// Getter for `boldThorchainRune` icon.
  IconData get thorchainRune => IconsaxData.boldThorchainRune;

  /// Getter for `boldTickCircle` icon.
  IconData get tickCircle => IconsaxData.boldTickCircle;

  /// Getter for `boldTickSquare` icon.
  IconData get tickSquare => IconsaxData.boldTickSquare;

  /// Getter for `boldTicket` icon.
  IconData get ticket => IconsaxData.boldTicket;

  /// Getter for `boldTicket3fd5` icon.
  IconData get ticket3fd5 => IconsaxData.boldTicket3fd5;

  /// Getter for `boldTicketDiscount` icon.
  IconData get ticketDiscount => IconsaxData.boldTicketDiscount;

  /// Getter for `boldTicketExpired` icon.
  IconData get ticketExpired => IconsaxData.boldTicketExpired;

  /// Getter for `boldTicketStar` icon.
  IconData get ticketStar => IconsaxData.boldTicketStar;

  /// Getter for `boldTimer` icon.
  IconData get timer => IconsaxData.boldTimer;

  /// Getter for `boldTimerPause` icon.
  IconData get timerPause => IconsaxData.boldTimerPause;

  /// Getter for `boldTimerStart` icon.
  IconData get timerStart => IconsaxData.boldTimerStart;

  /// Getter for `boldToggleOff` icon.
  IconData get toggleOff => IconsaxData.boldToggleOff;

  /// Getter for `boldToggleOffCircle` icon.
  IconData get toggleOffCircle => IconsaxData.boldToggleOffCircle;

  /// Getter for `boldToggleOn` icon.
  IconData get toggleOn => IconsaxData.boldToggleOn;

  /// Getter for `boldToggleOnCircle` icon.
  IconData get toggleOnCircle => IconsaxData.boldToggleOnCircle;

  /// Getter for `boldTopBottomGrid` icon.
  IconData get topBottomGrid => IconsaxData.boldTopBottomGrid;

  /// Getter for `boldToy` icon.
  IconData get toy => IconsaxData.boldToy;

  /// Getter for `boldToy2` icon.
  IconData get toy2 => IconsaxData.boldToy2;

  /// Getter for `boldToy3` icon.
  IconData get toy3 => IconsaxData.boldToy3;

  /// Getter for `boldToy4` icon.
  IconData get toy4 => IconsaxData.boldToy4;

  /// Getter for `boldToy5` icon.
  IconData get toy5 => IconsaxData.boldToy5;

  /// Getter for `boldToy6` icon.
  IconData get toy6 => IconsaxData.boldToy6;

  /// Getter for `boldTrade` icon.
  IconData get trade => IconsaxData.boldTrade;

  /// Getter for `boldTransactionMinus` icon.
  IconData get transactionMinus => IconsaxData.boldTransactionMinus;

  /// Getter for `boldTranslate` icon.
  IconData get translate => IconsaxData.boldTranslate;

  /// Getter for `boldTrash` icon.
  IconData get trash => IconsaxData.boldTrash;

  /// Getter for `boldTrashSquare` icon.
  IconData get trashSquare => IconsaxData.boldTrashSquare;

  /// Getter for `boldTree` icon.
  IconData get tree => IconsaxData.boldTree;

  /// Getter for `boldTree2` icon.
  IconData get tree2 => IconsaxData.boldTree2;

  /// Getter for `boldTree3` icon.
  IconData get tree3 => IconsaxData.boldTree3;

  /// Getter for `boldTree3c4f` icon.
  IconData get tree3c4f => IconsaxData.boldTree3c4f;

  /// Getter for `boldTrello` icon.
  IconData get trello => IconsaxData.boldTrello;

  /// Getter for `boldTrendDown` icon.
  IconData get trendDown => IconsaxData.boldTrendDown;

  /// Getter for `boldTrendUp` icon.
  IconData get trendUp => IconsaxData.boldTrendUp;

  /// Getter for `boldTriangle` icon.
  IconData get triangle => IconsaxData.boldTriangle;

  /// Getter for `boldTriangle76ac` icon.
  IconData get triangle76ac => IconsaxData.boldTriangle76ac;

  /// Getter for `boldTrontronTrx` icon.
  IconData get trontronTrx => IconsaxData.boldTrontronTrx;

  /// Getter for `boldTruck` icon.
  IconData get truck => IconsaxData.boldTruck;

  /// Getter for `boldTruckFast` icon.
  IconData get truckFast => IconsaxData.boldTruckFast;

  /// Getter for `boldTruckRemove` icon.
  IconData get truckRemove => IconsaxData.boldTruckRemove;

  /// Getter for `boldTruckTick` icon.
  IconData get truckTick => IconsaxData.boldTruckTick;

  /// Getter for `boldTruckTime` icon.
  IconData get truckTime => IconsaxData.boldTruckTime;

  /// Getter for `boldTwitch` icon.
  IconData get twitch => IconsaxData.boldTwitch;

  /// Getter for `boldUi8` icon.
  IconData get ui8 => IconsaxData.boldUi8;

  /// Getter for `boldUndoArrow` icon.
  IconData get undoArrow => IconsaxData.boldUndoArrow;

  /// Getter for `boldUnlimited` icon.
  IconData get unlimited => IconsaxData.boldUnlimited;

  /// Getter for `boldUnlock` icon.
  IconData get unlock => IconsaxData.boldUnlock;

  /// Getter for `boldUsdCoinUsdc` icon.
  IconData get usdCoinUsdc => IconsaxData.boldUsdCoinUsdc;

  /// Getter for `boldUser` icon.
  IconData get user => IconsaxData.boldUser;

  /// Getter for `boldUserAdd` icon.
  IconData get userAdd => IconsaxData.boldUserAdd;

  /// Getter for `boldUserCircleAdd` icon.
  IconData get userCircleAdd => IconsaxData.boldUserCircleAdd;

  /// Getter for `boldUserEdit` icon.
  IconData get userEdit => IconsaxData.boldUserEdit;

  /// Getter for `boldUserHexagon` icon.
  IconData get userHexagon => IconsaxData.boldUserHexagon;

  /// Getter for `boldUserMinus` icon.
  IconData get userMinus => IconsaxData.boldUserMinus;

  /// Getter for `boldUserRemove` icon.
  IconData get userRemove => IconsaxData.boldUserRemove;

  /// Getter for `boldUserSearch` icon.
  IconData get userSearch => IconsaxData.boldUserSearch;

  /// Getter for `boldUserSquare` icon.
  IconData get userSquare => IconsaxData.boldUserSquare;

  /// Getter for `boldUserTag` icon.
  IconData get userTag => IconsaxData.boldUserTag;

  /// Getter for `boldUserTick` icon.
  IconData get userTick => IconsaxData.boldUserTick;

  /// Getter for `boldVelasVlx` icon.
  IconData get velasVlx => IconsaxData.boldVelasVlx;

  /// Getter for `boldVerify` icon.
  IconData get verify => IconsaxData.boldVerify;

  /// Getter for `boldVibeVibe` icon.
  IconData get vibeVibe => IconsaxData.boldVibeVibe;

  /// Getter for `boldVideo` icon.
  IconData get video => IconsaxData.boldVideo;

  /// Getter for `boldVideoAdd` icon.
  IconData get videoAdd => IconsaxData.boldVideoAdd;

  /// Getter for `boldVideoCircle` icon.
  IconData get videoCircle => IconsaxData.boldVideoCircle;

  /// Getter for `boldVideoHorizontal` icon.
  IconData get videoHorizontal => IconsaxData.boldVideoHorizontal;

  /// Getter for `boldVideoOctagon` icon.
  IconData get videoOctagon => IconsaxData.boldVideoOctagon;

  /// Getter for `boldVideoPlay` icon.
  IconData get videoPlay => IconsaxData.boldVideoPlay;

  /// Getter for `boldVideoRemove` icon.
  IconData get videoRemove => IconsaxData.boldVideoRemove;

  /// Getter for `boldVideoSlash` icon.
  IconData get videoSlash => IconsaxData.boldVideoSlash;

  /// Getter for `boldVideoSquare` icon.
  IconData get videoSquare => IconsaxData.boldVideoSquare;

  /// Getter for `boldVideoTick` icon.
  IconData get videoTick => IconsaxData.boldVideoTick;

  /// Getter for `boldVideoTime` icon.
  IconData get videoTime => IconsaxData.boldVideoTime;

  /// Getter for `boldVideoVertical` icon.
  IconData get videoVertical => IconsaxData.boldVideoVertical;

  /// Getter for `boldVoiceCircle` icon.
  IconData get voiceCircle => IconsaxData.boldVoiceCircle;

  /// Getter for `boldVoiceSquare` icon.
  IconData get voiceSquare => IconsaxData.boldVoiceSquare;

  /// Getter for `boldVolumeCross` icon.
  IconData get volumeCross => IconsaxData.boldVolumeCross;

  /// Getter for `boldVolumeHigh` icon.
  IconData get volumeHigh => IconsaxData.boldVolumeHigh;

  /// Getter for `boldVolumeLow` icon.
  IconData get volumeLow => IconsaxData.boldVolumeLow;

  /// Getter for `boldVolumeLowBa9b` icon.
  IconData get volumeLowBa9b => IconsaxData.boldVolumeLowBa9b;

  /// Getter for `boldVolumeMute` icon.
  IconData get volumeMute => IconsaxData.boldVolumeMute;

  /// Getter for `boldVolumeSlash` icon.
  IconData get volumeSlash => IconsaxData.boldVolumeSlash;

  /// Getter for `boldVolumeUp` icon.
  IconData get volumeUp => IconsaxData.boldVolumeUp;

  /// Getter for `boldVuesax` icon.
  IconData get vuesax => IconsaxData.boldVuesax;

  /// Getter for `boldWallet` icon.
  IconData get wallet => IconsaxData.boldWallet;

  /// Getter for `boldWallet2d9c` icon.
  IconData get wallet2d9c => IconsaxData.boldWallet2d9c;

  /// Getter for `boldWallet92db` icon.
  IconData get wallet92db => IconsaxData.boldWallet92db;

  /// Getter for `boldWalletAdd` icon.
  IconData get walletAdd => IconsaxData.boldWalletAdd;

  /// Getter for `boldWalletAddFb3d` icon.
  IconData get walletAddFb3d => IconsaxData.boldWalletAddFb3d;

  /// Getter for `boldWalletAe7b` icon.
  IconData get walletAe7b => IconsaxData.boldWalletAe7b;

  /// Getter for `boldWalletCheck` icon.
  IconData get walletCheck => IconsaxData.boldWalletCheck;

  /// Getter for `boldWalletMinus` icon.
  IconData get walletMinus => IconsaxData.boldWalletMinus;

  /// Getter for `boldWalletMoney` icon.
  IconData get walletMoney => IconsaxData.boldWalletMoney;

  /// Getter for `boldWalletRemove` icon.
  IconData get walletRemove => IconsaxData.boldWalletRemove;

  /// Getter for `boldWalletSearch` icon.
  IconData get walletSearch => IconsaxData.boldWalletSearch;

  /// Getter for `boldWanchainWan` icon.
  IconData get wanchainWan => IconsaxData.boldWanchainWan;

  /// Getter for `boldWanchainWan64f1` icon.
  IconData get wanchainWan64f1 => IconsaxData.boldWanchainWan64f1;

  /// Getter for `boldWarning` icon.
  IconData get warning => IconsaxData.boldWarning;

  /// Getter for `boldWatch` icon.
  IconData get watch => IconsaxData.boldWatch;

  /// Getter for `boldWatchStatus` icon.
  IconData get watchStatus => IconsaxData.boldWatchStatus;

  /// Getter for `boldWeight` icon.
  IconData get weight => IconsaxData.boldWeight;

  /// Getter for `boldWeight66df` icon.
  IconData get weight66df => IconsaxData.boldWeight66df;

  /// Getter for `boldWhatsapp` icon.
  IconData get whatsapp => IconsaxData.boldWhatsapp;

  /// Getter for `boldWifi` icon.
  IconData get wifi => IconsaxData.boldWifi;

  /// Getter for `boldWifiSquare` icon.
  IconData get wifiSquare => IconsaxData.boldWifiSquare;

  /// Getter for `boldWind` icon.
  IconData get wind => IconsaxData.boldWind;

  /// Getter for `boldWind35eb` icon.
  IconData get wind35eb => IconsaxData.boldWind35eb;

  /// Getter for `boldWindows` icon.
  IconData get windows => IconsaxData.boldWindows;

  /// Getter for `boldWingWingFlyFlightAircraftAerodynamicsWingspan` icon.
  IconData get wingWingFlyFlightAircraftAerodynamicsWingspan =>
      IconsaxData.boldWingWingFlyFlightAircraftAerodynamicsWingspan;

  /// Getter for `boldWinterBoots` icon.
  IconData get winterBoots => IconsaxData.boldWinterBoots;

  /// Getter for `boldWinterMitten` icon.
  IconData get winterMitten => IconsaxData.boldWinterMitten;

  /// Getter for `boldWinterPattern` icon.
  IconData get winterPattern => IconsaxData.boldWinterPattern;

  /// Getter for `boldWoman` icon.
  IconData get woman => IconsaxData.boldWoman;

  /// Getter for `boldXd` icon.
  IconData get xd => IconsaxData.boldXd;

  /// Getter for `boldXiaomi` icon.
  IconData get xiaomi => IconsaxData.boldXiaomi;

  /// Getter for `boldXrpXrp` icon.
  IconData get xrpXrp => IconsaxData.boldXrpXrp;

  /// Getter for `boldYoutube` icon.
  IconData get youtube => IconsaxData.boldYoutube;

  /// Getter for `boldZelZel` icon.
  IconData get zelZel => IconsaxData.boldZelZel;

  /// Getter for `boldZipline` icon.
  IconData get zipline => IconsaxData.boldZipline;

  /// Getter for `boldZoom` icon.
  IconData get zoom => IconsaxData.boldZoom;
}

/// Style namespace for Iconsax [broken] icons.
class IconsaxBroken {
  const IconsaxBroken();

  /// Getter for `broken24Support` icon.
  IconData get i24Support => IconsaxData.broken24Support;

  /// Getter for `broken3DotsMore` icon.
  IconData get i3DotsMore => IconsaxData.broken3DotsMore;

  /// Getter for `broken3dCubeScan` icon.
  IconData get i3dCubeScan => IconsaxData.broken3dCubeScan;

  /// Getter for `broken3dRotate` icon.
  IconData get i3dRotate => IconsaxData.broken3dRotate;

  /// Getter for `broken3dSquare` icon.
  IconData get i3dSquare => IconsaxData.broken3dSquare;

  /// Getter for `broken3dcube` icon.
  IconData get i3dcube => IconsaxData.broken3dcube;

  /// Getter for `broken3square` icon.
  IconData get i3square => IconsaxData.broken3square;

  /// Getter for `brokenAaveAave` icon.
  IconData get aaveAave => IconsaxData.brokenAaveAave;

  /// Getter for `brokenActivity` icon.
  IconData get activity => IconsaxData.brokenActivity;

  /// Getter for `brokenAdd` icon.
  IconData get add => IconsaxData.brokenAdd;

  /// Getter for `brokenAddCircle` icon.
  IconData get addCircle => IconsaxData.brokenAddCircle;

  /// Getter for `brokenAddItem` icon.
  IconData get addItem => IconsaxData.brokenAddItem;

  /// Getter for `brokenAddSquare` icon.
  IconData get addSquare => IconsaxData.brokenAddSquare;

  /// Getter for `brokenAiAc` icon.
  IconData get aiAc => IconsaxData.brokenAiAc;

  /// Getter for `brokenAiAdd` icon.
  IconData get aiAdd => IconsaxData.brokenAiAdd;

  /// Getter for `brokenAiAntenna` icon.
  IconData get aiAntenna => IconsaxData.brokenAiAntenna;

  /// Getter for `brokenAiCommentary` icon.
  IconData get aiCommentary => IconsaxData.brokenAiCommentary;

  /// Getter for `brokenAiFuelTank` icon.
  IconData get aiFuelTank => IconsaxData.brokenAiFuelTank;

  /// Getter for `brokenAiHeartSquare` icon.
  IconData get aiHeartSquare => IconsaxData.brokenAiHeartSquare;

  /// Getter for `brokenAiHomepage` icon.
  IconData get aiHomepage => IconsaxData.brokenAiHomepage;

  /// Getter for `brokenAiHospital` icon.
  IconData get aiHospital => IconsaxData.brokenAiHospital;

  /// Getter for `brokenAiHousing` icon.
  IconData get aiHousing => IconsaxData.brokenAiHousing;

  /// Getter for `brokenAiLandscape` icon.
  IconData get aiLandscape => IconsaxData.brokenAiLandscape;

  /// Getter for `brokenAiLoveletter` icon.
  IconData get aiLoveletter => IconsaxData.brokenAiLoveletter;

  /// Getter for `brokenAiRecordVideo` icon.
  IconData get aiRecordVideo => IconsaxData.brokenAiRecordVideo;

  /// Getter for `brokenAiSandTimer` icon.
  IconData get aiSandTimer => IconsaxData.brokenAiSandTimer;

  /// Getter for `brokenAiSendMessage` icon.
  IconData get aiSendMessage => IconsaxData.brokenAiSendMessage;

  /// Getter for `brokenAiShapeTriangle` icon.
  IconData get aiShapeTriangle => IconsaxData.brokenAiShapeTriangle;

  /// Getter for `brokenAiSyringe` icon.
  IconData get aiSyringe => IconsaxData.brokenAiSyringe;

  /// Getter for `brokenAiTagPrice` icon.
  IconData get aiTagPrice => IconsaxData.brokenAiTagPrice;

  /// Getter for `brokenAiTools` icon.
  IconData get aiTools => IconsaxData.brokenAiTools;

  /// Getter for `brokenAiUsers` icon.
  IconData get aiUsers => IconsaxData.brokenAiUsers;

  /// Getter for `brokenAiWaterCycle` icon.
  IconData get aiWaterCycle => IconsaxData.brokenAiWaterCycle;

  /// Getter for `brokenAiWeight` icon.
  IconData get aiWeight => IconsaxData.brokenAiWeight;

  /// Getter for `brokenAirdrop` icon.
  IconData get airdrop => IconsaxData.brokenAirdrop;

  /// Getter for `brokenAirplane` icon.
  IconData get airplane => IconsaxData.brokenAirplane;

  /// Getter for `brokenAirplaneSquare` icon.
  IconData get airplaneSquare => IconsaxData.brokenAirplaneSquare;

  /// Getter for `brokenAirpod` icon.
  IconData get airpod => IconsaxData.brokenAirpod;

  /// Getter for `brokenAirpods` icon.
  IconData get airpods => IconsaxData.brokenAirpods;

  /// Getter for `brokenAlarm` icon.
  IconData get alarm => IconsaxData.brokenAlarm;

  /// Getter for `brokenAlignBottom` icon.
  IconData get alignBottom => IconsaxData.brokenAlignBottom;

  /// Getter for `brokenAlignHorizontally` icon.
  IconData get alignHorizontally => IconsaxData.brokenAlignHorizontally;

  /// Getter for `brokenAlignLeft` icon.
  IconData get alignLeft => IconsaxData.brokenAlignLeft;

  /// Getter for `brokenAlignLeft5d01` icon.
  IconData get alignLeft5d01 => IconsaxData.brokenAlignLeft5d01;

  /// Getter for `brokenAlignRight` icon.
  IconData get alignRight => IconsaxData.brokenAlignRight;

  /// Getter for `brokenAlignTop` icon.
  IconData get alignTop => IconsaxData.brokenAlignTop;

  /// Getter for `brokenAlignTop76a4` icon.
  IconData get alignTop76a4 => IconsaxData.brokenAlignTop76a4;

  /// Getter for `brokenAlignVertically` icon.
  IconData get alignVertically => IconsaxData.brokenAlignVertically;

  /// Getter for `brokenAndroid` icon.
  IconData get android => IconsaxData.brokenAndroid;

  /// Getter for `brokenAngel` icon.
  IconData get angel => IconsaxData.brokenAngel;

  /// Getter for `brokenAngel2` icon.
  IconData get angel2 => IconsaxData.brokenAngel2;

  /// Getter for `brokenAnkrAnkr` icon.
  IconData get ankrAnkr => IconsaxData.brokenAnkrAnkr;

  /// Getter for `brokenApple` icon.
  IconData get apple => IconsaxData.brokenApple;

  /// Getter for `brokenAquarius` icon.
  IconData get aquarius => IconsaxData.brokenAquarius;

  /// Getter for `brokenArchive` icon.
  IconData get archive => IconsaxData.brokenArchive;

  /// Getter for `brokenArchive4831` icon.
  IconData get archive4831 => IconsaxData.brokenArchive4831;

  /// Getter for `brokenArchive5592` icon.
  IconData get archive5592 => IconsaxData.brokenArchive5592;

  /// Getter for `brokenArchiveAdd` icon.
  IconData get archiveAdd => IconsaxData.brokenArchiveAdd;

  /// Getter for `brokenArchiveBook` icon.
  IconData get archiveBook => IconsaxData.brokenArchiveBook;

  /// Getter for `brokenArchiveMinus` icon.
  IconData get archiveMinus => IconsaxData.brokenArchiveMinus;

  /// Getter for `brokenArchiveSlash` icon.
  IconData get archiveSlash => IconsaxData.brokenArchiveSlash;

  /// Getter for `brokenArchiveTick` icon.
  IconData get archiveTick => IconsaxData.brokenArchiveTick;

  /// Getter for `brokenArrow` icon.
  IconData get arrow => IconsaxData.brokenArrow;

  /// Getter for `brokenArrowBack` icon.
  IconData get arrowBack => IconsaxData.brokenArrowBack;

  /// Getter for `brokenArrowCircleDown` icon.
  IconData get arrowCircleDown => IconsaxData.brokenArrowCircleDown;

  /// Getter for `brokenArrowCircleLeft` icon.
  IconData get arrowCircleLeft => IconsaxData.brokenArrowCircleLeft;

  /// Getter for `brokenArrowCircleRight` icon.
  IconData get arrowCircleRight => IconsaxData.brokenArrowCircleRight;

  /// Getter for `brokenArrowCircleUp` icon.
  IconData get arrowCircleUp => IconsaxData.brokenArrowCircleUp;

  /// Getter for `brokenArrowDown` icon.
  IconData get arrowDown => IconsaxData.brokenArrowDown;

  /// Getter for `brokenArrowDown2` icon.
  IconData get arrowDown2 => IconsaxData.brokenArrowDown2;

  /// Getter for `brokenArrowDown3` icon.
  IconData get arrowDown3 => IconsaxData.brokenArrowDown3;

  /// Getter for `brokenArrowDown4` icon.
  IconData get arrowDown4 => IconsaxData.brokenArrowDown4;

  /// Getter for `brokenArrowForward` icon.
  IconData get arrowForward => IconsaxData.brokenArrowForward;

  /// Getter for `brokenArrowLeft` icon.
  IconData get arrowLeft => IconsaxData.brokenArrowLeft;

  /// Getter for `brokenArrowLeft2` icon.
  IconData get arrowLeft2 => IconsaxData.brokenArrowLeft2;

  /// Getter for `brokenArrowLeft3` icon.
  IconData get arrowLeft3 => IconsaxData.brokenArrowLeft3;

  /// Getter for `brokenArrowLeft4` icon.
  IconData get arrowLeft4 => IconsaxData.brokenArrowLeft4;

  /// Getter for `brokenArrowRight` icon.
  IconData get arrowRight => IconsaxData.brokenArrowRight;

  /// Getter for `brokenArrowRight2` icon.
  IconData get arrowRight2 => IconsaxData.brokenArrowRight2;

  /// Getter for `brokenArrowRight3` icon.
  IconData get arrowRight3 => IconsaxData.brokenArrowRight3;

  /// Getter for `brokenArrowRight4` icon.
  IconData get arrowRight4 => IconsaxData.brokenArrowRight4;

  /// Getter for `brokenArrowSquare` icon.
  IconData get arrowSquare => IconsaxData.brokenArrowSquare;

  /// Getter for `brokenArrowSquareDown` icon.
  IconData get arrowSquareDown => IconsaxData.brokenArrowSquareDown;

  /// Getter for `brokenArrowSquareLeft` icon.
  IconData get arrowSquareLeft => IconsaxData.brokenArrowSquareLeft;

  /// Getter for `brokenArrowSquareRight` icon.
  IconData get arrowSquareRight => IconsaxData.brokenArrowSquareRight;

  /// Getter for `brokenArrowSquareUp` icon.
  IconData get arrowSquareUp => IconsaxData.brokenArrowSquareUp;

  /// Getter for `brokenArrowSwap` icon.
  IconData get arrowSwap => IconsaxData.brokenArrowSwap;

  /// Getter for `brokenArrowSwap2` icon.
  IconData get arrowSwap2 => IconsaxData.brokenArrowSwap2;

  /// Getter for `brokenArrowSwap3` icon.
  IconData get arrowSwap3 => IconsaxData.brokenArrowSwap3;

  /// Getter for `brokenArrowTransfer` icon.
  IconData get arrowTransfer => IconsaxData.brokenArrowTransfer;

  /// Getter for `brokenArrowTransfer2` icon.
  IconData get arrowTransfer2 => IconsaxData.brokenArrowTransfer2;

  /// Getter for `brokenArrowUp` icon.
  IconData get arrowUp => IconsaxData.brokenArrowUp;

  /// Getter for `brokenArrowUp2` icon.
  IconData get arrowUp2 => IconsaxData.brokenArrowUp2;

  /// Getter for `brokenArrowUp3` icon.
  IconData get arrowUp3 => IconsaxData.brokenArrowUp3;

  /// Getter for `brokenArrowUp4` icon.
  IconData get arrowUp4 => IconsaxData.brokenArrowUp4;

  /// Getter for `brokenAttachCircle` icon.
  IconData get attachCircle => IconsaxData.brokenAttachCircle;

  /// Getter for `brokenAttachSquare` icon.
  IconData get attachSquare => IconsaxData.brokenAttachSquare;

  /// Getter for `brokenAudioSquare` icon.
  IconData get audioSquare => IconsaxData.brokenAudioSquare;

  /// Getter for `brokenAugurRep` icon.
  IconData get augurRep => IconsaxData.brokenAugurRep;

  /// Getter for `brokenAutobrightness` icon.
  IconData get autobrightness => IconsaxData.brokenAutobrightness;

  /// Getter for `brokenAutonioNiox` icon.
  IconData get autonioNiox => IconsaxData.brokenAutonioNiox;

  /// Getter for `brokenAvalancheAvax` icon.
  IconData get avalancheAvax => IconsaxData.brokenAvalancheAvax;

  /// Getter for `brokenAward` icon.
  IconData get award => IconsaxData.brokenAward;

  /// Getter for `brokenBackward` icon.
  IconData get backward => IconsaxData.brokenBackward;

  /// Getter for `brokenBackward10Seconds` icon.
  IconData get backward10Seconds => IconsaxData.brokenBackward10Seconds;

  /// Getter for `brokenBackward15Seconds` icon.
  IconData get backward15Seconds => IconsaxData.brokenBackward15Seconds;

  /// Getter for `brokenBackward5Seconds` icon.
  IconData get backward5Seconds => IconsaxData.brokenBackward5Seconds;

  /// Getter for `brokenBackwardItem` icon.
  IconData get backwardItem => IconsaxData.brokenBackwardItem;

  /// Getter for `brokenBag` icon.
  IconData get bag => IconsaxData.brokenBag;

  /// Getter for `brokenBag94fb` icon.
  IconData get bag94fb => IconsaxData.brokenBag94fb;

  /// Getter for `brokenBagCross` icon.
  IconData get bagCross => IconsaxData.brokenBagCross;

  /// Getter for `brokenBagCross2799` icon.
  IconData get bagCross2799 => IconsaxData.brokenBagCross2799;

  /// Getter for `brokenBagHappy` icon.
  IconData get bagHappy => IconsaxData.brokenBagHappy;

  /// Getter for `brokenBagTick` icon.
  IconData get bagTick => IconsaxData.brokenBagTick;

  /// Getter for `brokenBagTickFd3b` icon.
  IconData get bagTickFd3b => IconsaxData.brokenBagTickFd3b;

  /// Getter for `brokenBagTimer` icon.
  IconData get bagTimer => IconsaxData.brokenBagTimer;

  /// Getter for `brokenBall` icon.
  IconData get ball => IconsaxData.brokenBall;

  /// Getter for `brokenBall10` icon.
  IconData get ball10 => IconsaxData.brokenBall10;

  /// Getter for `brokenBall11` icon.
  IconData get ball11 => IconsaxData.brokenBall11;

  /// Getter for `brokenBall12` icon.
  IconData get ball12 => IconsaxData.brokenBall12;

  /// Getter for `brokenBall13` icon.
  IconData get ball13 => IconsaxData.brokenBall13;

  /// Getter for `brokenBall16` icon.
  IconData get ball16 => IconsaxData.brokenBall16;

  /// Getter for `brokenBall17` icon.
  IconData get ball17 => IconsaxData.brokenBall17;

  /// Getter for `brokenBall18` icon.
  IconData get ball18 => IconsaxData.brokenBall18;

  /// Getter for `brokenBall19` icon.
  IconData get ball19 => IconsaxData.brokenBall19;

  /// Getter for `brokenBall2` icon.
  IconData get ball2 => IconsaxData.brokenBall2;

  /// Getter for `brokenBall20` icon.
  IconData get ball20 => IconsaxData.brokenBall20;

  /// Getter for `brokenBall202` icon.
  IconData get ball202 => IconsaxData.brokenBall202;

  /// Getter for `brokenBall21` icon.
  IconData get ball21 => IconsaxData.brokenBall21;

  /// Getter for `brokenBall212` icon.
  IconData get ball212 => IconsaxData.brokenBall212;

  /// Getter for `brokenBall22` icon.
  IconData get ball22 => IconsaxData.brokenBall22;

  /// Getter for `brokenBall222` icon.
  IconData get ball222 => IconsaxData.brokenBall222;

  /// Getter for `brokenBall23` icon.
  IconData get ball23 => IconsaxData.brokenBall23;

  /// Getter for `brokenBall25` icon.
  IconData get ball25 => IconsaxData.brokenBall25;

  /// Getter for `brokenBall252` icon.
  IconData get ball252 => IconsaxData.brokenBall252;

  /// Getter for `brokenBall26` icon.
  IconData get ball26 => IconsaxData.brokenBall26;

  /// Getter for `brokenBall262` icon.
  IconData get ball262 => IconsaxData.brokenBall262;

  /// Getter for `brokenBall27` icon.
  IconData get ball27 => IconsaxData.brokenBall27;

  /// Getter for `brokenBall272` icon.
  IconData get ball272 => IconsaxData.brokenBall272;

  /// Getter for `brokenBall3` icon.
  IconData get ball3 => IconsaxData.brokenBall3;

  /// Getter for `brokenBall4` icon.
  IconData get ball4 => IconsaxData.brokenBall4;

  /// Getter for `brokenBall5` icon.
  IconData get ball5 => IconsaxData.brokenBall5;

  /// Getter for `brokenBall9` icon.
  IconData get ball9 => IconsaxData.brokenBall9;

  /// Getter for `brokenBalll` icon.
  IconData get balll => IconsaxData.brokenBalll;

  /// Getter for `brokenBaloons` icon.
  IconData get baloons => IconsaxData.brokenBaloons;

  /// Getter for `brokenBank` icon.
  IconData get bank => IconsaxData.brokenBank;

  /// Getter for `brokenBarcode` icon.
  IconData get barcode => IconsaxData.brokenBarcode;

  /// Getter for `brokenBattery2bars` icon.
  IconData get battery2bars => IconsaxData.brokenBattery2bars;

  /// Getter for `brokenBatteryCharging` icon.
  IconData get batteryCharging => IconsaxData.brokenBatteryCharging;

  /// Getter for `brokenBatteryDisable` icon.
  IconData get batteryDisable => IconsaxData.brokenBatteryDisable;

  /// Getter for `brokenBatteryEmpty` icon.
  IconData get batteryEmpty => IconsaxData.brokenBatteryEmpty;

  /// Getter for `brokenBatteryEmptyA7f5` icon.
  IconData get batteryEmptyA7f5 => IconsaxData.brokenBatteryEmptyA7f5;

  /// Getter for `brokenBatteryFull` icon.
  IconData get batteryFull => IconsaxData.brokenBatteryFull;

  /// Getter for `brokenBehance` icon.
  IconData get behance => IconsaxData.brokenBehance;

  /// Getter for `brokenBell` icon.
  IconData get bell => IconsaxData.brokenBell;

  /// Getter for `brokenBell2` icon.
  IconData get bell2 => IconsaxData.brokenBell2;

  /// Getter for `brokenBezier` icon.
  IconData get bezier => IconsaxData.brokenBezier;

  /// Getter for `brokenBill` icon.
  IconData get bill => IconsaxData.brokenBill;

  /// Getter for `brokenBinanceCoinBnb` icon.
  IconData get binanceCoinBnb => IconsaxData.brokenBinanceCoinBnb;

  /// Getter for `brokenBinanceUsdBusd` icon.
  IconData get binanceUsdBusd => IconsaxData.brokenBinanceUsdBusd;

  /// Getter for `brokenBirds` icon.
  IconData get birds => IconsaxData.brokenBirds;

  /// Getter for `brokenBitcoinBtc` icon.
  IconData get bitcoinBtc => IconsaxData.brokenBitcoinBtc;

  /// Getter for `brokenBitcoinCard` icon.
  IconData get bitcoinCard => IconsaxData.brokenBitcoinCard;

  /// Getter for `brokenBitcoinConvert` icon.
  IconData get bitcoinConvert => IconsaxData.brokenBitcoinConvert;

  /// Getter for `brokenBitcoinRefresh` icon.
  IconData get bitcoinRefresh => IconsaxData.brokenBitcoinRefresh;

  /// Getter for `brokenBlend` icon.
  IconData get blend => IconsaxData.brokenBlend;

  /// Getter for `brokenBlend811b` icon.
  IconData get blend811b => IconsaxData.brokenBlend811b;

  /// Getter for `brokenBlogger` icon.
  IconData get blogger => IconsaxData.brokenBlogger;

  /// Getter for `brokenBluetooth` icon.
  IconData get bluetooth => IconsaxData.brokenBluetooth;

  /// Getter for `brokenBluetoothCircle` icon.
  IconData get bluetoothCircle => IconsaxData.brokenBluetoothCircle;

  /// Getter for `brokenBluetoothF06b` icon.
  IconData get bluetoothF06b => IconsaxData.brokenBluetoothF06b;

  /// Getter for `brokenBluetoothRectangle` icon.
  IconData get bluetoothRectangle => IconsaxData.brokenBluetoothRectangle;

  /// Getter for `brokenBlur` icon.
  IconData get blur => IconsaxData.brokenBlur;

  /// Getter for `brokenBook` icon.
  IconData get book => IconsaxData.brokenBook;

  /// Getter for `brokenBookOpen` icon.
  IconData get bookOpen => IconsaxData.brokenBookOpen;

  /// Getter for `brokenBookSaved` icon.
  IconData get bookSaved => IconsaxData.brokenBookSaved;

  /// Getter for `brokenBookSquare` icon.
  IconData get bookSquare => IconsaxData.brokenBookSquare;

  /// Getter for `brokenBookingSnow` icon.
  IconData get bookingSnow => IconsaxData.brokenBookingSnow;

  /// Getter for `brokenBookmark` icon.
  IconData get bookmark => IconsaxData.brokenBookmark;

  /// Getter for `brokenBookmark0d0d` icon.
  IconData get bookmark0d0d => IconsaxData.brokenBookmark0d0d;

  /// Getter for `brokenBootstrap` icon.
  IconData get bootstrap => IconsaxData.brokenBootstrap;

  /// Getter for `brokenBox` icon.
  IconData get box => IconsaxData.brokenBox;

  /// Getter for `brokenBox8cdc` icon.
  IconData get box8cdc => IconsaxData.brokenBox8cdc;

  /// Getter for `brokenBoxAdd` icon.
  IconData get boxAdd => IconsaxData.brokenBoxAdd;

  /// Getter for `brokenBoxD537` icon.
  IconData get boxD537 => IconsaxData.brokenBoxD537;

  /// Getter for `brokenBoxRemove` icon.
  IconData get boxRemove => IconsaxData.brokenBoxRemove;

  /// Getter for `brokenBoxSearch` icon.
  IconData get boxSearch => IconsaxData.brokenBoxSearch;

  /// Getter for `brokenBoxTick` icon.
  IconData get boxTick => IconsaxData.brokenBoxTick;

  /// Getter for `brokenBoxTime` icon.
  IconData get boxTime => IconsaxData.brokenBoxTime;

  /// Getter for `brokenBriefcase` icon.
  IconData get briefcase => IconsaxData.brokenBriefcase;

  /// Getter for `brokenBrifecaseCross` icon.
  IconData get brifecaseCross => IconsaxData.brokenBrifecaseCross;

  /// Getter for `brokenBrifecaseTick` icon.
  IconData get brifecaseTick => IconsaxData.brokenBrifecaseTick;

  /// Getter for `brokenBrifecaseTimer` icon.
  IconData get brifecaseTimer => IconsaxData.brokenBrifecaseTimer;

  /// Getter for `brokenBroom` icon.
  IconData get broom => IconsaxData.brokenBroom;

  /// Getter for `brokenBrush` icon.
  IconData get brush => IconsaxData.brokenBrush;

  /// Getter for `brokenBrushSquare` icon.
  IconData get brushSquare => IconsaxData.brokenBrushSquare;

  /// Getter for `brokenBubble` icon.
  IconData get bubble => IconsaxData.brokenBubble;

  /// Getter for `brokenBucket` icon.
  IconData get bucket => IconsaxData.brokenBucket;

  /// Getter for `brokenBucketCircle` icon.
  IconData get bucketCircle => IconsaxData.brokenBucketCircle;

  /// Getter for `brokenBucketSquare` icon.
  IconData get bucketSquare => IconsaxData.brokenBucketSquare;

  /// Getter for `brokenBuilding` icon.
  IconData get building => IconsaxData.brokenBuilding;

  /// Getter for `brokenBuilding2354` icon.
  IconData get building2354 => IconsaxData.brokenBuilding2354;

  /// Getter for `brokenBuilding7ade` icon.
  IconData get building7ade => IconsaxData.brokenBuilding7ade;

  /// Getter for `brokenBuilding9081` icon.
  IconData get building9081 => IconsaxData.brokenBuilding9081;

  /// Getter for `brokenBuildings` icon.
  IconData get buildings => IconsaxData.brokenBuildings;

  /// Getter for `brokenBuildings59b0` icon.
  IconData get buildings59b0 => IconsaxData.brokenBuildings59b0;

  /// Getter for `brokenBus` icon.
  IconData get bus => IconsaxData.brokenBus;

  /// Getter for `brokenBuyCrypto` icon.
  IconData get buyCrypto => IconsaxData.brokenBuyCrypto;

  /// Getter for `brokenCake` icon.
  IconData get cake => IconsaxData.brokenCake;

  /// Getter for `brokenCake2` icon.
  IconData get cake2 => IconsaxData.brokenCake2;

  /// Getter for `brokenCake4eca` icon.
  IconData get cake4eca => IconsaxData.brokenCake4eca;

  /// Getter for `brokenCalculator` icon.
  IconData get calculator => IconsaxData.brokenCalculator;

  /// Getter for `brokenCalendar` icon.
  IconData get calendar => IconsaxData.brokenCalendar;

  /// Getter for `brokenCalendar1525` icon.
  IconData get calendar1525 => IconsaxData.brokenCalendar1525;

  /// Getter for `brokenCalendar2` icon.
  IconData get calendar2 => IconsaxData.brokenCalendar2;

  /// Getter for `brokenCalendar3` icon.
  IconData get calendar3 => IconsaxData.brokenCalendar3;

  /// Getter for `brokenCalendar4` icon.
  IconData get calendar4 => IconsaxData.brokenCalendar4;

  /// Getter for `brokenCalendar43fb` icon.
  IconData get calendar43fb => IconsaxData.brokenCalendar43fb;

  /// Getter for `brokenCalendarAdd` icon.
  IconData get calendarAdd => IconsaxData.brokenCalendarAdd;

  /// Getter for `brokenCalendarCircle` icon.
  IconData get calendarCircle => IconsaxData.brokenCalendarCircle;

  /// Getter for `brokenCalendarDate` icon.
  IconData get calendarDate => IconsaxData.brokenCalendarDate;

  /// Getter for `brokenCalendarEdit` icon.
  IconData get calendarEdit => IconsaxData.brokenCalendarEdit;

  /// Getter for `brokenCalendarRemove` icon.
  IconData get calendarRemove => IconsaxData.brokenCalendarRemove;

  /// Getter for `brokenCalendarSearch` icon.
  IconData get calendarSearch => IconsaxData.brokenCalendarSearch;

  /// Getter for `brokenCalendarTick` icon.
  IconData get calendarTick => IconsaxData.brokenCalendarTick;

  /// Getter for `brokenCalendarTree` icon.
  IconData get calendarTree => IconsaxData.brokenCalendarTree;

  /// Getter for `brokenCall` icon.
  IconData get call => IconsaxData.brokenCall;

  /// Getter for `brokenCallAdd` icon.
  IconData get callAdd => IconsaxData.brokenCallAdd;

  /// Getter for `brokenCallCalling` icon.
  IconData get callCalling => IconsaxData.brokenCallCalling;

  /// Getter for `brokenCallIncoming` icon.
  IconData get callIncoming => IconsaxData.brokenCallIncoming;

  /// Getter for `brokenCallMinus` icon.
  IconData get callMinus => IconsaxData.brokenCallMinus;

  /// Getter for `brokenCallOutgoing` icon.
  IconData get callOutgoing => IconsaxData.brokenCallOutgoing;

  /// Getter for `brokenCallReceived` icon.
  IconData get callReceived => IconsaxData.brokenCallReceived;

  /// Getter for `brokenCallRemove` icon.
  IconData get callRemove => IconsaxData.brokenCallRemove;

  /// Getter for `brokenCallSlash` icon.
  IconData get callSlash => IconsaxData.brokenCallSlash;

  /// Getter for `brokenCamera` icon.
  IconData get camera => IconsaxData.brokenCamera;

  /// Getter for `brokenCameraSlash` icon.
  IconData get cameraSlash => IconsaxData.brokenCameraSlash;

  /// Getter for `brokenCandle` icon.
  IconData get candle => IconsaxData.brokenCandle;

  /// Getter for `brokenCandleB83a` icon.
  IconData get candleB83a => IconsaxData.brokenCandleB83a;

  /// Getter for `brokenCandy` icon.
  IconData get candy => IconsaxData.brokenCandy;

  /// Getter for `brokenCandy2` icon.
  IconData get candy2 => IconsaxData.brokenCandy2;

  /// Getter for `brokenCandy3` icon.
  IconData get candy3 => IconsaxData.brokenCandy3;

  /// Getter for `brokenCandy4` icon.
  IconData get candy4 => IconsaxData.brokenCandy4;

  /// Getter for `brokenCandyCane` icon.
  IconData get candyCane => IconsaxData.brokenCandyCane;

  /// Getter for `brokenCandyCane2` icon.
  IconData get candyCane2 => IconsaxData.brokenCandyCane2;

  /// Getter for `brokenCandyCane3` icon.
  IconData get candyCane3 => IconsaxData.brokenCandyCane3;

  /// Getter for `brokenCandyCane4` icon.
  IconData get candyCane4 => IconsaxData.brokenCandyCane4;

  /// Getter for `brokenCar` icon.
  IconData get car => IconsaxData.brokenCar;

  /// Getter for `brokenCard` icon.
  IconData get card => IconsaxData.brokenCard;

  /// Getter for `brokenCardAdd` icon.
  IconData get cardAdd => IconsaxData.brokenCardAdd;

  /// Getter for `brokenCardCoin` icon.
  IconData get cardCoin => IconsaxData.brokenCardCoin;

  /// Getter for `brokenCardEdit` icon.
  IconData get cardEdit => IconsaxData.brokenCardEdit;

  /// Getter for `brokenCardPos` icon.
  IconData get cardPos => IconsaxData.brokenCardPos;

  /// Getter for `brokenCardReceive` icon.
  IconData get cardReceive => IconsaxData.brokenCardReceive;

  /// Getter for `brokenCardRemove` icon.
  IconData get cardRemove => IconsaxData.brokenCardRemove;

  /// Getter for `brokenCardRemove186e` icon.
  IconData get cardRemove186e => IconsaxData.brokenCardRemove186e;

  /// Getter for `brokenCardSend` icon.
  IconData get cardSend => IconsaxData.brokenCardSend;

  /// Getter for `brokenCardSlash` icon.
  IconData get cardSlash => IconsaxData.brokenCardSlash;

  /// Getter for `brokenCardTick` icon.
  IconData get cardTick => IconsaxData.brokenCardTick;

  /// Getter for `brokenCardTickCddf` icon.
  IconData get cardTickCddf => IconsaxData.brokenCardTickCddf;

  /// Getter for `brokenCardanoAda` icon.
  IconData get cardanoAda => IconsaxData.brokenCardanoAda;

  /// Getter for `brokenCards` icon.
  IconData get cards => IconsaxData.brokenCards;

  /// Getter for `brokenCategory` icon.
  IconData get category => IconsaxData.brokenCategory;

  /// Getter for `brokenCategory7a63` icon.
  IconData get category7a63 => IconsaxData.brokenCategory7a63;

  /// Getter for `brokenCd` icon.
  IconData get cd => IconsaxData.brokenCd;

  /// Getter for `brokenCeloCelo` icon.
  IconData get celoCelo => IconsaxData.brokenCeloCelo;

  /// Getter for `brokenCelsiusCel` icon.
  IconData get celsiusCel => IconsaxData.brokenCelsiusCel;

  /// Getter for `brokenChainlinkLink` icon.
  IconData get chainlinkLink => IconsaxData.brokenChainlinkLink;

  /// Getter for `brokenChart` icon.
  IconData get chart => IconsaxData.brokenChart;

  /// Getter for `brokenChart7e8c` icon.
  IconData get chart7e8c => IconsaxData.brokenChart7e8c;

  /// Getter for `brokenChart82e9` icon.
  IconData get chart82e9 => IconsaxData.brokenChart82e9;

  /// Getter for `brokenChart9b53` icon.
  IconData get chart9b53 => IconsaxData.brokenChart9b53;

  /// Getter for `brokenChartFail` icon.
  IconData get chartFail => IconsaxData.brokenChartFail;

  /// Getter for `brokenChartSquare` icon.
  IconData get chartSquare => IconsaxData.brokenChartSquare;

  /// Getter for `brokenChartSquareB203` icon.
  IconData get chartSquareB203 => IconsaxData.brokenChartSquareB203;

  /// Getter for `brokenChartSuccess` icon.
  IconData get chartSuccess => IconsaxData.brokenChartSuccess;

  /// Getter for `brokenChatbox` icon.
  IconData get chatbox => IconsaxData.brokenChatbox;

  /// Getter for `brokenCheck` icon.
  IconData get check => IconsaxData.brokenCheck;

  /// Getter for `brokenChristmasBell` icon.
  IconData get christmasBell => IconsaxData.brokenChristmasBell;

  /// Getter for `brokenChristmasBow` icon.
  IconData get christmasBow => IconsaxData.brokenChristmasBow;

  /// Getter for `brokenChristmasCard` icon.
  IconData get christmasCard => IconsaxData.brokenChristmasCard;

  /// Getter for `brokenChristmasHouse` icon.
  IconData get christmasHouse => IconsaxData.brokenChristmasHouse;

  /// Getter for `brokenChristmasShoes` icon.
  IconData get christmasShoes => IconsaxData.brokenChristmasShoes;

  /// Getter for `brokenChristmasSweater` icon.
  IconData get christmasSweater => IconsaxData.brokenChristmasSweater;

  /// Getter for `brokenChristmasTree` icon.
  IconData get christmasTree => IconsaxData.brokenChristmasTree;

  /// Getter for `brokenChristmasWreath` icon.
  IconData get christmasWreath => IconsaxData.brokenChristmasWreath;

  /// Getter for `brokenChrome` icon.
  IconData get chrome => IconsaxData.brokenChrome;

  /// Getter for `brokenCivicCvc` icon.
  IconData get civicCvc => IconsaxData.brokenCivicCvc;

  /// Getter for `brokenClipboard` icon.
  IconData get clipboard => IconsaxData.brokenClipboard;

  /// Getter for `brokenClipboardClose` icon.
  IconData get clipboardClose => IconsaxData.brokenClipboardClose;

  /// Getter for `brokenClipboardExport` icon.
  IconData get clipboardExport => IconsaxData.brokenClipboardExport;

  /// Getter for `brokenClipboardImport` icon.
  IconData get clipboardImport => IconsaxData.brokenClipboardImport;

  /// Getter for `brokenClipboardText` icon.
  IconData get clipboardText => IconsaxData.brokenClipboardText;

  /// Getter for `brokenClipboardTick` icon.
  IconData get clipboardTick => IconsaxData.brokenClipboardTick;

  /// Getter for `brokenClock` icon.
  IconData get clock => IconsaxData.brokenClock;

  /// Getter for `brokenClock0c94` icon.
  IconData get clock0c94 => IconsaxData.brokenClock0c94;

  /// Getter for `brokenClock2` icon.
  IconData get clock2 => IconsaxData.brokenClock2;

  /// Getter for `brokenClock7727` icon.
  IconData get clock7727 => IconsaxData.brokenClock7727;

  /// Getter for `brokenCloseCircle` icon.
  IconData get closeCircle => IconsaxData.brokenCloseCircle;

  /// Getter for `brokenCloseSquare` icon.
  IconData get closeSquare => IconsaxData.brokenCloseSquare;

  /// Getter for `brokenCloud` icon.
  IconData get cloud => IconsaxData.brokenCloud;

  /// Getter for `brokenCloudAdd` icon.
  IconData get cloudAdd => IconsaxData.brokenCloudAdd;

  /// Getter for `brokenCloudChange` icon.
  IconData get cloudChange => IconsaxData.brokenCloudChange;

  /// Getter for `brokenCloudConnection` icon.
  IconData get cloudConnection => IconsaxData.brokenCloudConnection;

  /// Getter for `brokenCloudCross` icon.
  IconData get cloudCross => IconsaxData.brokenCloudCross;

  /// Getter for `brokenCloudDrizzle` icon.
  IconData get cloudDrizzle => IconsaxData.brokenCloudDrizzle;

  /// Getter for `brokenCloudFog` icon.
  IconData get cloudFog => IconsaxData.brokenCloudFog;

  /// Getter for `brokenCloudLightning` icon.
  IconData get cloudLightning => IconsaxData.brokenCloudLightning;

  /// Getter for `brokenCloudMinus` icon.
  IconData get cloudMinus => IconsaxData.brokenCloudMinus;

  /// Getter for `brokenCloudNotif` icon.
  IconData get cloudNotif => IconsaxData.brokenCloudNotif;

  /// Getter for `brokenCloudPlus` icon.
  IconData get cloudPlus => IconsaxData.brokenCloudPlus;

  /// Getter for `brokenCloudRemove` icon.
  IconData get cloudRemove => IconsaxData.brokenCloudRemove;

  /// Getter for `brokenCloudSnow` icon.
  IconData get cloudSnow => IconsaxData.brokenCloudSnow;

  /// Getter for `brokenCloudSunny` icon.
  IconData get cloudSunny => IconsaxData.brokenCloudSunny;

  /// Getter for `brokenCode` icon.
  IconData get code => IconsaxData.brokenCode;

  /// Getter for `brokenCodeCircle` icon.
  IconData get codeCircle => IconsaxData.brokenCodeCircle;

  /// Getter for `brokenCodeE158` icon.
  IconData get codeE158 => IconsaxData.brokenCodeE158;

  /// Getter for `brokenCoffee` icon.
  IconData get coffee => IconsaxData.brokenCoffee;

  /// Getter for `brokenCoin` icon.
  IconData get coin => IconsaxData.brokenCoin;

  /// Getter for `brokenCoinB39c` icon.
  IconData get coinB39c => IconsaxData.brokenCoinB39c;

  /// Getter for `brokenColorSwatch` icon.
  IconData get colorSwatch => IconsaxData.brokenColorSwatch;

  /// Getter for `brokenColorfilter` icon.
  IconData get colorfilter => IconsaxData.brokenColorfilter;

  /// Getter for `brokenColorsSquare` icon.
  IconData get colorsSquare => IconsaxData.brokenColorsSquare;

  /// Getter for `brokenCommand` icon.
  IconData get command => IconsaxData.brokenCommand;

  /// Getter for `brokenCommandSquare` icon.
  IconData get commandSquare => IconsaxData.brokenCommandSquare;

  /// Getter for `brokenComponent` icon.
  IconData get component => IconsaxData.brokenComponent;

  /// Getter for `brokenComputing` icon.
  IconData get computing => IconsaxData.brokenComputing;

  /// Getter for `brokenConversationBox` icon.
  IconData get conversationBox => IconsaxData.brokenConversationBox;

  /// Getter for `brokenConvert3dCube` icon.
  IconData get convert3dCube => IconsaxData.brokenConvert3dCube;

  /// Getter for `brokenConvertArrow` icon.
  IconData get convertArrow => IconsaxData.brokenConvertArrow;

  /// Getter for `brokenConvertCard` icon.
  IconData get convertCard => IconsaxData.brokenConvertCard;

  /// Getter for `brokenConvertshape` icon.
  IconData get convertshape => IconsaxData.brokenConvertshape;

  /// Getter for `brokenConvertshapeA2c4` icon.
  IconData get convertshapeA2c4 => IconsaxData.brokenConvertshapeA2c4;

  /// Getter for `brokenCopy` icon.
  IconData get copy => IconsaxData.brokenCopy;

  /// Getter for `brokenCopySuccess` icon.
  IconData get copySuccess => IconsaxData.brokenCopySuccess;

  /// Getter for `brokenCopyright` icon.
  IconData get copyright => IconsaxData.brokenCopyright;

  /// Getter for `brokenCourthouse` icon.
  IconData get courthouse => IconsaxData.brokenCourthouse;

  /// Getter for `brokenCpu` icon.
  IconData get cpu => IconsaxData.brokenCpu;

  /// Getter for `brokenCpuCharge` icon.
  IconData get cpuCharge => IconsaxData.brokenCpuCharge;

  /// Getter for `brokenCpuSetting` icon.
  IconData get cpuSetting => IconsaxData.brokenCpuSetting;

  /// Getter for `brokenCreativeCommons` icon.
  IconData get creativeCommons => IconsaxData.brokenCreativeCommons;

  /// Getter for `brokenCrop` icon.
  IconData get crop => IconsaxData.brokenCrop;

  /// Getter for `brokenCrown` icon.
  IconData get crown => IconsaxData.brokenCrown;

  /// Getter for `brokenCrown836f` icon.
  IconData get crown836f => IconsaxData.brokenCrown836f;

  /// Getter for `brokenCup` icon.
  IconData get cup => IconsaxData.brokenCup;

  /// Getter for `brokenDaiDai` icon.
  IconData get daiDai => IconsaxData.brokenDaiDai;

  /// Getter for `brokenDanger` icon.
  IconData get danger => IconsaxData.brokenDanger;

  /// Getter for `brokenDashDash` icon.
  IconData get dashDash => IconsaxData.brokenDashDash;

  /// Getter for `brokenData` icon.
  IconData get data => IconsaxData.brokenData;

  /// Getter for `brokenData4f3b` icon.
  IconData get data4f3b => IconsaxData.brokenData4f3b;

  /// Getter for `brokenDecor` icon.
  IconData get decor => IconsaxData.brokenDecor;

  /// Getter for `brokenDecredDcr` icon.
  IconData get decredDcr => IconsaxData.brokenDecredDcr;

  /// Getter for `brokenDeer` icon.
  IconData get deer => IconsaxData.brokenDeer;

  /// Getter for `brokenDentDent` icon.
  IconData get dentDent => IconsaxData.brokenDentDent;

  /// Getter for `brokenDesigntools` icon.
  IconData get designtools => IconsaxData.brokenDesigntools;

  /// Getter for `brokenDeviceMessage` icon.
  IconData get deviceMessage => IconsaxData.brokenDeviceMessage;

  /// Getter for `brokenDevices` icon.
  IconData get devices => IconsaxData.brokenDevices;

  /// Getter for `brokenDevices485b` icon.
  IconData get devices485b => IconsaxData.brokenDevices485b;

  /// Getter for `brokenDiagram` icon.
  IconData get diagram => IconsaxData.brokenDiagram;

  /// Getter for `brokenDiamonds` icon.
  IconData get diamonds => IconsaxData.brokenDiamonds;

  /// Getter for `brokenDirect` icon.
  IconData get direct => IconsaxData.brokenDirect;

  /// Getter for `brokenDirectDown` icon.
  IconData get directDown => IconsaxData.brokenDirectDown;

  /// Getter for `brokenDirectInbox` icon.
  IconData get directInbox => IconsaxData.brokenDirectInbox;

  /// Getter for `brokenDirectLeft` icon.
  IconData get directLeft => IconsaxData.brokenDirectLeft;

  /// Getter for `brokenDirectNormal` icon.
  IconData get directNormal => IconsaxData.brokenDirectNormal;

  /// Getter for `brokenDirectNotification` icon.
  IconData get directNotification => IconsaxData.brokenDirectNotification;

  /// Getter for `brokenDirectRight` icon.
  IconData get directRight => IconsaxData.brokenDirectRight;

  /// Getter for `brokenDirectSend` icon.
  IconData get directSend => IconsaxData.brokenDirectSend;

  /// Getter for `brokenDirectUp` icon.
  IconData get directUp => IconsaxData.brokenDirectUp;

  /// Getter for `brokenDirectboxDefault` icon.
  IconData get directboxDefault => IconsaxData.brokenDirectboxDefault;

  /// Getter for `brokenDirectboxNotif` icon.
  IconData get directboxNotif => IconsaxData.brokenDirectboxNotif;

  /// Getter for `brokenDirectboxReceive` icon.
  IconData get directboxReceive => IconsaxData.brokenDirectboxReceive;

  /// Getter for `brokenDirectboxSend` icon.
  IconData get directboxSend => IconsaxData.brokenDirectboxSend;

  /// Getter for `brokenDiscountCircle` icon.
  IconData get discountCircle => IconsaxData.brokenDiscountCircle;

  /// Getter for `brokenDiscountShape` icon.
  IconData get discountShape => IconsaxData.brokenDiscountShape;

  /// Getter for `brokenDiscover` icon.
  IconData get discover => IconsaxData.brokenDiscover;

  /// Getter for `brokenDiscover150d` icon.
  IconData get discover150d => IconsaxData.brokenDiscover150d;

  /// Getter for `brokenDislike` icon.
  IconData get dislike => IconsaxData.brokenDislike;

  /// Getter for `brokenDocument` icon.
  IconData get document => IconsaxData.brokenDocument;

  /// Getter for `brokenDocumentA144` icon.
  IconData get documentA144 => IconsaxData.brokenDocumentA144;

  /// Getter for `brokenDocumentCloud` icon.
  IconData get documentCloud => IconsaxData.brokenDocumentCloud;

  /// Getter for `brokenDocumentCode` icon.
  IconData get documentCode => IconsaxData.brokenDocumentCode;

  /// Getter for `brokenDocumentCode669f` icon.
  IconData get documentCode669f => IconsaxData.brokenDocumentCode669f;

  /// Getter for `brokenDocumentCopy` icon.
  IconData get documentCopy => IconsaxData.brokenDocumentCopy;

  /// Getter for `brokenDocumentDownload` icon.
  IconData get documentDownload => IconsaxData.brokenDocumentDownload;

  /// Getter for `brokenDocumentFavorite` icon.
  IconData get documentFavorite => IconsaxData.brokenDocumentFavorite;

  /// Getter for `brokenDocumentFilter` icon.
  IconData get documentFilter => IconsaxData.brokenDocumentFilter;

  /// Getter for `brokenDocumentForward` icon.
  IconData get documentForward => IconsaxData.brokenDocumentForward;

  /// Getter for `brokenDocumentLike` icon.
  IconData get documentLike => IconsaxData.brokenDocumentLike;

  /// Getter for `brokenDocumentNormal` icon.
  IconData get documentNormal => IconsaxData.brokenDocumentNormal;

  /// Getter for `brokenDocumentPrevious` icon.
  IconData get documentPrevious => IconsaxData.brokenDocumentPrevious;

  /// Getter for `brokenDocumentSketch` icon.
  IconData get documentSketch => IconsaxData.brokenDocumentSketch;

  /// Getter for `brokenDocumentText` icon.
  IconData get documentText => IconsaxData.brokenDocumentText;

  /// Getter for `brokenDocumentTextD258` icon.
  IconData get documentTextD258 => IconsaxData.brokenDocumentTextD258;

  /// Getter for `brokenDocumentUpload` icon.
  IconData get documentUpload => IconsaxData.brokenDocumentUpload;

  /// Getter for `brokenDollarCircle` icon.
  IconData get dollarCircle => IconsaxData.brokenDollarCircle;

  /// Getter for `brokenDollarSquare` icon.
  IconData get dollarSquare => IconsaxData.brokenDollarSquare;

  /// Getter for `brokenDribbble` icon.
  IconData get dribbble => IconsaxData.brokenDribbble;

  /// Getter for `brokenDriver` icon.
  IconData get driver => IconsaxData.brokenDriver;

  /// Getter for `brokenDriver8231` icon.
  IconData get driver8231 => IconsaxData.brokenDriver8231;

  /// Getter for `brokenDriverRefresh` icon.
  IconData get driverRefresh => IconsaxData.brokenDriverRefresh;

  /// Getter for `brokenDriving` icon.
  IconData get driving => IconsaxData.brokenDriving;

  /// Getter for `brokenDrop` icon.
  IconData get drop => IconsaxData.brokenDrop;

  /// Getter for `brokenDropbox` icon.
  IconData get dropbox => IconsaxData.brokenDropbox;

  /// Getter for `brokenEdit` icon.
  IconData get edit => IconsaxData.brokenEdit;

  /// Getter for `brokenEditF901` icon.
  IconData get editF901 => IconsaxData.brokenEditF901;

  /// Getter for `brokenEducareEkt` icon.
  IconData get educareEkt => IconsaxData.brokenEducareEkt;

  /// Getter for `brokenElectricity` icon.
  IconData get electricity => IconsaxData.brokenElectricity;

  /// Getter for `brokenEmailSnow` icon.
  IconData get emailSnow => IconsaxData.brokenEmailSnow;

  /// Getter for `brokenEmercoinEmc` icon.
  IconData get emercoinEmc => IconsaxData.brokenEmercoinEmc;

  /// Getter for `brokenEmojiHappy` icon.
  IconData get emojiHappy => IconsaxData.brokenEmojiHappy;

  /// Getter for `brokenEmojiNormal` icon.
  IconData get emojiNormal => IconsaxData.brokenEmojiNormal;

  /// Getter for `brokenEmojiSad` icon.
  IconData get emojiSad => IconsaxData.brokenEmojiSad;

  /// Getter for `brokenEmptyWallet` icon.
  IconData get emptyWallet => IconsaxData.brokenEmptyWallet;

  /// Getter for `brokenEmptyWalletAdd` icon.
  IconData get emptyWalletAdd => IconsaxData.brokenEmptyWalletAdd;

  /// Getter for `brokenEmptyWalletChange` icon.
  IconData get emptyWalletChange => IconsaxData.brokenEmptyWalletChange;

  /// Getter for `brokenEmptyWalletRemove` icon.
  IconData get emptyWalletRemove => IconsaxData.brokenEmptyWalletRemove;

  /// Getter for `brokenEmptyWalletTick` icon.
  IconData get emptyWalletTick => IconsaxData.brokenEmptyWalletTick;

  /// Getter for `brokenEmptyWalletTime` icon.
  IconData get emptyWalletTime => IconsaxData.brokenEmptyWalletTime;

  /// Getter for `brokenEnhancePrize` icon.
  IconData get enhancePrize => IconsaxData.brokenEnhancePrize;

  /// Getter for `brokenEnhanceUserAi` icon.
  IconData get enhanceUserAi => IconsaxData.brokenEnhanceUserAi;

  /// Getter for `brokenEnjinCoinEnj` icon.
  IconData get enjinCoinEnj => IconsaxData.brokenEnjinCoinEnj;

  /// Getter for `brokenEosEos` icon.
  IconData get eosEos => IconsaxData.brokenEosEos;

  /// Getter for `brokenEraser` icon.
  IconData get eraser => IconsaxData.brokenEraser;

  /// Getter for `brokenEraser2ea3` icon.
  IconData get eraser2ea3 => IconsaxData.brokenEraser2ea3;

  /// Getter for `brokenEthereumClassicEtc` icon.
  IconData get ethereumClassicEtc => IconsaxData.brokenEthereumClassicEtc;

  /// Getter for `brokenEthereumEth` icon.
  IconData get ethereumEth => IconsaxData.brokenEthereumEth;

  /// Getter for `brokenExportArrow` icon.
  IconData get exportArrow => IconsaxData.brokenExportArrow;

  /// Getter for `brokenExportArrow2` icon.
  IconData get exportArrow2 => IconsaxData.brokenExportArrow2;

  /// Getter for `brokenExportCircle` icon.
  IconData get exportCircle => IconsaxData.brokenExportCircle;

  /// Getter for `brokenExportCircle2` icon.
  IconData get exportCircle2 => IconsaxData.brokenExportCircle2;

  /// Getter for `brokenExternalDrive` icon.
  IconData get externalDrive => IconsaxData.brokenExternalDrive;

  /// Getter for `brokenEye` icon.
  IconData get eye => IconsaxData.brokenEye;

  /// Getter for `brokenEyeSlash` icon.
  IconData get eyeSlash => IconsaxData.brokenEyeSlash;

  /// Getter for `brokenFacebook` icon.
  IconData get facebook => IconsaxData.brokenFacebook;

  /// Getter for `brokenFavoriteChart` icon.
  IconData get favoriteChart => IconsaxData.brokenFavoriteChart;

  /// Getter for `brokenFigma` icon.
  IconData get figma => IconsaxData.brokenFigma;

  /// Getter for `brokenFigmaCircle` icon.
  IconData get figmaCircle => IconsaxData.brokenFigmaCircle;

  /// Getter for `brokenFilter` icon.
  IconData get filter => IconsaxData.brokenFilter;

  /// Getter for `brokenFilterAdd` icon.
  IconData get filterAdd => IconsaxData.brokenFilterAdd;

  /// Getter for `brokenFilterEdit` icon.
  IconData get filterEdit => IconsaxData.brokenFilterEdit;

  /// Getter for `brokenFilterRemove` icon.
  IconData get filterRemove => IconsaxData.brokenFilterRemove;

  /// Getter for `brokenFilterSearch` icon.
  IconData get filterSearch => IconsaxData.brokenFilterSearch;

  /// Getter for `brokenFilterSquare` icon.
  IconData get filterSquare => IconsaxData.brokenFilterSquare;

  /// Getter for `brokenFilterTick` icon.
  IconData get filterTick => IconsaxData.brokenFilterTick;

  /// Getter for `brokenFingerCircle` icon.
  IconData get fingerCircle => IconsaxData.brokenFingerCircle;

  /// Getter for `brokenFingerScan` icon.
  IconData get fingerScan => IconsaxData.brokenFingerScan;

  /// Getter for `brokenFire` icon.
  IconData get fire => IconsaxData.brokenFire;

  /// Getter for `brokenFire2` icon.
  IconData get fire2 => IconsaxData.brokenFire2;

  /// Getter for `brokenFire3` icon.
  IconData get fire3 => IconsaxData.brokenFire3;

  /// Getter for `brokenFireworks` icon.
  IconData get fireworks => IconsaxData.brokenFireworks;

  /// Getter for `brokenFireworks2` icon.
  IconData get fireworks2 => IconsaxData.brokenFireworks2;

  /// Getter for `brokenFireworks3` icon.
  IconData get fireworks3 => IconsaxData.brokenFireworks3;

  /// Getter for `brokenFireworks4` icon.
  IconData get fireworks4 => IconsaxData.brokenFireworks4;

  /// Getter for `brokenFirstline` icon.
  IconData get firstline => IconsaxData.brokenFirstline;

  /// Getter for `brokenFlag` icon.
  IconData get flag => IconsaxData.brokenFlag;

  /// Getter for `brokenFlag11d6` icon.
  IconData get flag11d6 => IconsaxData.brokenFlag11d6;

  /// Getter for `brokenFlash` icon.
  IconData get flash => IconsaxData.brokenFlash;

  /// Getter for `brokenFlashCircle` icon.
  IconData get flashCircle => IconsaxData.brokenFlashCircle;

  /// Getter for `brokenFlashCircleD35e` icon.
  IconData get flashCircleD35e => IconsaxData.brokenFlashCircleD35e;

  /// Getter for `brokenFlashEba4` icon.
  IconData get flashEba4 => IconsaxData.brokenFlashEba4;

  /// Getter for `brokenFlashSlash` icon.
  IconData get flashSlash => IconsaxData.brokenFlashSlash;

  /// Getter for `brokenFolder` icon.
  IconData get folder => IconsaxData.brokenFolder;

  /// Getter for `brokenFolderAdd` icon.
  IconData get folderAdd => IconsaxData.brokenFolderAdd;

  /// Getter for `brokenFolderCloud` icon.
  IconData get folderCloud => IconsaxData.brokenFolderCloud;

  /// Getter for `brokenFolderConnection` icon.
  IconData get folderConnection => IconsaxData.brokenFolderConnection;

  /// Getter for `brokenFolderCross` icon.
  IconData get folderCross => IconsaxData.brokenFolderCross;

  /// Getter for `brokenFolderDca5` icon.
  IconData get folderDca5 => IconsaxData.brokenFolderDca5;

  /// Getter for `brokenFolderFavorite` icon.
  IconData get folderFavorite => IconsaxData.brokenFolderFavorite;

  /// Getter for `brokenFolderMinus` icon.
  IconData get folderMinus => IconsaxData.brokenFolderMinus;

  /// Getter for `brokenFolderOpen` icon.
  IconData get folderOpen => IconsaxData.brokenFolderOpen;

  /// Getter for `brokenForbidden` icon.
  IconData get forbidden => IconsaxData.brokenForbidden;

  /// Getter for `brokenForbiddenE47d` icon.
  IconData get forbiddenE47d => IconsaxData.brokenForbiddenE47d;

  /// Getter for `brokenFormatCircle` icon.
  IconData get formatCircle => IconsaxData.brokenFormatCircle;

  /// Getter for `brokenFormatSquare` icon.
  IconData get formatSquare => IconsaxData.brokenFormatSquare;

  /// Getter for `brokenForward` icon.
  IconData get forward => IconsaxData.brokenForward;

  /// Getter for `brokenForward10Seconds` icon.
  IconData get forward10Seconds => IconsaxData.brokenForward10Seconds;

  /// Getter for `brokenForward15Seconds` icon.
  IconData get forward15Seconds => IconsaxData.brokenForward15Seconds;

  /// Getter for `brokenForward5Seconds` icon.
  IconData get forward5Seconds => IconsaxData.brokenForward5Seconds;

  /// Getter for `brokenForwardItem` icon.
  IconData get forwardItem => IconsaxData.brokenForwardItem;

  /// Getter for `brokenFramer` icon.
  IconData get framer => IconsaxData.brokenFramer;

  /// Getter for `brokenFtxTokenFtt` icon.
  IconData get ftxTokenFtt => IconsaxData.brokenFtxTokenFtt;

  /// Getter for `brokenGallery` icon.
  IconData get gallery => IconsaxData.brokenGallery;

  /// Getter for `brokenGalleryAdd` icon.
  IconData get galleryAdd => IconsaxData.brokenGalleryAdd;

  /// Getter for `brokenGalleryEdit` icon.
  IconData get galleryEdit => IconsaxData.brokenGalleryEdit;

  /// Getter for `brokenGalleryExport` icon.
  IconData get galleryExport => IconsaxData.brokenGalleryExport;

  /// Getter for `brokenGalleryFavorite` icon.
  IconData get galleryFavorite => IconsaxData.brokenGalleryFavorite;

  /// Getter for `brokenGalleryImport` icon.
  IconData get galleryImport => IconsaxData.brokenGalleryImport;

  /// Getter for `brokenGalleryRemove` icon.
  IconData get galleryRemove => IconsaxData.brokenGalleryRemove;

  /// Getter for `brokenGallerySlash` icon.
  IconData get gallerySlash => IconsaxData.brokenGallerySlash;

  /// Getter for `brokenGalleryTick` icon.
  IconData get galleryTick => IconsaxData.brokenGalleryTick;

  /// Getter for `brokenGame` icon.
  IconData get game => IconsaxData.brokenGame;

  /// Getter for `brokenGameboy` icon.
  IconData get gameboy => IconsaxData.brokenGameboy;

  /// Getter for `brokenGasStation` icon.
  IconData get gasStation => IconsaxData.brokenGasStation;

  /// Getter for `brokenGemini` icon.
  IconData get gemini => IconsaxData.brokenGemini;

  /// Getter for `brokenGemini0814` icon.
  IconData get gemini0814 => IconsaxData.brokenGemini0814;

  /// Getter for `brokenGhost` icon.
  IconData get ghost => IconsaxData.brokenGhost;

  /// Getter for `brokenGift` icon.
  IconData get gift => IconsaxData.brokenGift;

  /// Getter for `brokenGift10` icon.
  IconData get gift10 => IconsaxData.brokenGift10;

  /// Getter for `brokenGift11` icon.
  IconData get gift11 => IconsaxData.brokenGift11;

  /// Getter for `brokenGift12` icon.
  IconData get gift12 => IconsaxData.brokenGift12;

  /// Getter for `brokenGift13` icon.
  IconData get gift13 => IconsaxData.brokenGift13;

  /// Getter for `brokenGift14` icon.
  IconData get gift14 => IconsaxData.brokenGift14;

  /// Getter for `brokenGift15` icon.
  IconData get gift15 => IconsaxData.brokenGift15;

  /// Getter for `brokenGift152` icon.
  IconData get gift152 => IconsaxData.brokenGift152;

  /// Getter for `brokenGift16` icon.
  IconData get gift16 => IconsaxData.brokenGift16;

  /// Getter for `brokenGift17` icon.
  IconData get gift17 => IconsaxData.brokenGift17;

  /// Getter for `brokenGift172` icon.
  IconData get gift172 => IconsaxData.brokenGift172;

  /// Getter for `brokenGift3` icon.
  IconData get gift3 => IconsaxData.brokenGift3;

  /// Getter for `brokenGift4` icon.
  IconData get gift4 => IconsaxData.brokenGift4;

  /// Getter for `brokenGift5` icon.
  IconData get gift5 => IconsaxData.brokenGift5;

  /// Getter for `brokenGift6` icon.
  IconData get gift6 => IconsaxData.brokenGift6;

  /// Getter for `brokenGift66d3` icon.
  IconData get gift66d3 => IconsaxData.brokenGift66d3;

  /// Getter for `brokenGift7` icon.
  IconData get gift7 => IconsaxData.brokenGift7;

  /// Getter for `brokenGift8` icon.
  IconData get gift8 => IconsaxData.brokenGift8;

  /// Getter for `brokenGift9` icon.
  IconData get gift9 => IconsaxData.brokenGift9;

  /// Getter for `brokenGiftBag` icon.
  IconData get giftBag => IconsaxData.brokenGiftBag;

  /// Getter for `brokenGiftCupcake` icon.
  IconData get giftCupcake => IconsaxData.brokenGiftCupcake;

  /// Getter for `brokenGlass` icon.
  IconData get glass => IconsaxData.brokenGlass;

  /// Getter for `brokenGlass1238` icon.
  IconData get glass1238 => IconsaxData.brokenGlass1238;

  /// Getter for `brokenGlass2019` icon.
  IconData get glass2019 => IconsaxData.brokenGlass2019;

  /// Getter for `brokenGlobal` icon.
  IconData get global => IconsaxData.brokenGlobal;

  /// Getter for `brokenGlobalEdit` icon.
  IconData get globalEdit => IconsaxData.brokenGlobalEdit;

  /// Getter for `brokenGlobalRefresh` icon.
  IconData get globalRefresh => IconsaxData.brokenGlobalRefresh;

  /// Getter for `brokenGlobalSearch` icon.
  IconData get globalSearch => IconsaxData.brokenGlobalSearch;

  /// Getter for `brokenGoogle` icon.
  IconData get google => IconsaxData.brokenGoogle;

  /// Getter for `brokenGoogleDrive` icon.
  IconData get googleDrive => IconsaxData.brokenGoogleDrive;

  /// Getter for `brokenGooglePlay` icon.
  IconData get googlePlay => IconsaxData.brokenGooglePlay;

  /// Getter for `brokenGps` icon.
  IconData get gps => IconsaxData.brokenGps;

  /// Getter for `brokenGpsSlash` icon.
  IconData get gpsSlash => IconsaxData.brokenGpsSlash;

  /// Getter for `brokenGraph` icon.
  IconData get graph => IconsaxData.brokenGraph;

  /// Getter for `brokenGrid` icon.
  IconData get grid => IconsaxData.brokenGrid;

  /// Getter for `brokenGrid1708` icon.
  IconData get grid1708 => IconsaxData.brokenGrid1708;

  /// Getter for `brokenGrid4950` icon.
  IconData get grid4950 => IconsaxData.brokenGrid4950;

  /// Getter for `brokenGrid72ad` icon.
  IconData get grid72ad => IconsaxData.brokenGrid72ad;

  /// Getter for `brokenGrid7ff4` icon.
  IconData get grid7ff4 => IconsaxData.brokenGrid7ff4;

  /// Getter for `brokenGrid833a` icon.
  IconData get grid833a => IconsaxData.brokenGrid833a;

  /// Getter for `brokenGrid979d` icon.
  IconData get grid979d => IconsaxData.brokenGrid979d;

  /// Getter for `brokenGrid9da4` icon.
  IconData get grid9da4 => IconsaxData.brokenGrid9da4;

  /// Getter for `brokenGridAdd` icon.
  IconData get gridAdd => IconsaxData.brokenGridAdd;

  /// Getter for `brokenGridAe12` icon.
  IconData get gridAe12 => IconsaxData.brokenGridAe12;

  /// Getter for `brokenGridEdit` icon.
  IconData get gridEdit => IconsaxData.brokenGridEdit;

  /// Getter for `brokenGridEqual` icon.
  IconData get gridEqual => IconsaxData.brokenGridEqual;

  /// Getter for `brokenGridEraser` icon.
  IconData get gridEraser => IconsaxData.brokenGridEraser;

  /// Getter for `brokenGridLock` icon.
  IconData get gridLock => IconsaxData.brokenGridLock;

  /// Getter for `brokenGrids` icon.
  IconData get grids => IconsaxData.brokenGrids;

  /// Getter for `brokenHangingOrnament` icon.
  IconData get hangingOrnament => IconsaxData.brokenHangingOrnament;

  /// Getter for `brokenHappy` icon.
  IconData get happy => IconsaxData.brokenHappy;

  /// Getter for `brokenHappyemoji` icon.
  IconData get happyemoji => IconsaxData.brokenHappyemoji;

  /// Getter for `brokenHarmonyOne` icon.
  IconData get harmonyOne => IconsaxData.brokenHarmonyOne;

  /// Getter for `brokenHashtag` icon.
  IconData get hashtag => IconsaxData.brokenHashtag;

  /// Getter for `brokenHashtagB91c` icon.
  IconData get hashtagB91c => IconsaxData.brokenHashtagB91c;

  /// Getter for `brokenHashtagDown` icon.
  IconData get hashtagDown => IconsaxData.brokenHashtagDown;

  /// Getter for `brokenHashtagUp` icon.
  IconData get hashtagUp => IconsaxData.brokenHashtagUp;

  /// Getter for `brokenHat` icon.
  IconData get hat => IconsaxData.brokenHat;

  /// Getter for `brokenHat2` icon.
  IconData get hat2 => IconsaxData.brokenHat2;

  /// Getter for `brokenHat3` icon.
  IconData get hat3 => IconsaxData.brokenHat3;

  /// Getter for `brokenHeadphone` icon.
  IconData get headphone => IconsaxData.brokenHeadphone;

  /// Getter for `brokenHeadphones` icon.
  IconData get headphones => IconsaxData.brokenHeadphones;

  /// Getter for `brokenHealth` icon.
  IconData get health => IconsaxData.brokenHealth;

  /// Getter for `brokenHeart` icon.
  IconData get heart => IconsaxData.brokenHeart;

  /// Getter for `brokenHeartAdd` icon.
  IconData get heartAdd => IconsaxData.brokenHeartAdd;

  /// Getter for `brokenHeartCircle` icon.
  IconData get heartCircle => IconsaxData.brokenHeartCircle;

  /// Getter for `brokenHeartEdit` icon.
  IconData get heartEdit => IconsaxData.brokenHeartEdit;

  /// Getter for `brokenHeartRemove` icon.
  IconData get heartRemove => IconsaxData.brokenHeartRemove;

  /// Getter for `brokenHeartSearch` icon.
  IconData get heartSearch => IconsaxData.brokenHeartSearch;

  /// Getter for `brokenHeartSlash` icon.
  IconData get heartSlash => IconsaxData.brokenHeartSlash;

  /// Getter for `brokenHeartTick` icon.
  IconData get heartTick => IconsaxData.brokenHeartTick;

  /// Getter for `brokenHederaHashgraphHbar` icon.
  IconData get hederaHashgraphHbar => IconsaxData.brokenHederaHashgraphHbar;

  /// Getter for `brokenHexHex` icon.
  IconData get hexHex => IconsaxData.brokenHexHex;

  /// Getter for `brokenHierarchy` icon.
  IconData get hierarchy => IconsaxData.brokenHierarchy;

  /// Getter for `brokenHierarchy24ef` icon.
  IconData get hierarchy24ef => IconsaxData.brokenHierarchy24ef;

  /// Getter for `brokenHierarchyAfd0` icon.
  IconData get hierarchyAfd0 => IconsaxData.brokenHierarchyAfd0;

  /// Getter for `brokenHierarchySquare` icon.
  IconData get hierarchySquare => IconsaxData.brokenHierarchySquare;

  /// Getter for `brokenHierarchySquare8bdf` icon.
  IconData get hierarchySquare8bdf => IconsaxData.brokenHierarchySquare8bdf;

  /// Getter for `brokenHierarchySquareFdb0` icon.
  IconData get hierarchySquareFdb0 => IconsaxData.brokenHierarchySquareFdb0;

  /// Getter for `brokenHolidayIcons` icon.
  IconData get holidayIcons => IconsaxData.brokenHolidayIcons;

  /// Getter for `brokenHome` icon.
  IconData get home => IconsaxData.brokenHome;

  /// Getter for `brokenHome6129` icon.
  IconData get home6129 => IconsaxData.brokenHome6129;

  /// Getter for `brokenHomeC955` icon.
  IconData get homeC955 => IconsaxData.brokenHomeC955;

  /// Getter for `brokenHomeHashtag` icon.
  IconData get homeHashtag => IconsaxData.brokenHomeHashtag;

  /// Getter for `brokenHomeTrendDown` icon.
  IconData get homeTrendDown => IconsaxData.brokenHomeTrendDown;

  /// Getter for `brokenHomeTrendUp` icon.
  IconData get homeTrendUp => IconsaxData.brokenHomeTrendUp;

  /// Getter for `brokenHomeWifi` icon.
  IconData get homeWifi => IconsaxData.brokenHomeWifi;

  /// Getter for `brokenHorseshoe` icon.
  IconData get horseshoe => IconsaxData.brokenHorseshoe;

  /// Getter for `brokenHospital` icon.
  IconData get hospital => IconsaxData.brokenHospital;

  /// Getter for `brokenHourglass` icon.
  IconData get hourglass => IconsaxData.brokenHourglass;

  /// Getter for `brokenHouse` icon.
  IconData get house => IconsaxData.brokenHouse;

  /// Getter for `brokenHouseB98b` icon.
  IconData get houseB98b => IconsaxData.brokenHouseB98b;

  /// Getter for `brokenHtml` icon.
  IconData get html => IconsaxData.brokenHtml;

  /// Getter for `brokenHtml0b9b` icon.
  IconData get html0b9b => IconsaxData.brokenHtml0b9b;

  /// Getter for `brokenHuobiTokenHt` icon.
  IconData get huobiTokenHt => IconsaxData.brokenHuobiTokenHt;

  /// Getter for `brokenIconIcx` icon.
  IconData get iconIcx => IconsaxData.brokenIconIcx;

  /// Getter for `brokenIllustrator` icon.
  IconData get illustrator => IconsaxData.brokenIllustrator;

  /// Getter for `brokenImage` icon.
  IconData get image => IconsaxData.brokenImage;

  /// Getter for `brokenImportArrow` icon.
  IconData get importArrow => IconsaxData.brokenImportArrow;

  /// Getter for `brokenImportArrow2` icon.
  IconData get importArrow2 => IconsaxData.brokenImportArrow2;

  /// Getter for `brokenImportCircle` icon.
  IconData get importCircle => IconsaxData.brokenImportCircle;

  /// Getter for `brokenImportCircle2` icon.
  IconData get importCircle2 => IconsaxData.brokenImportCircle2;

  /// Getter for `brokenInfoCircle` icon.
  IconData get infoCircle => IconsaxData.brokenInfoCircle;

  /// Getter for `brokenInformation` icon.
  IconData get information => IconsaxData.brokenInformation;

  /// Getter for `brokenInstagram` icon.
  IconData get instagram => IconsaxData.brokenInstagram;

  /// Getter for `brokenIostIost` icon.
  IconData get iostIost => IconsaxData.brokenIostIost;

  /// Getter for `brokenJavascript` icon.
  IconData get javascript => IconsaxData.brokenJavascript;

  /// Getter for `brokenJs` icon.
  IconData get js => IconsaxData.brokenJs;

  /// Getter for `brokenJudge` icon.
  IconData get judge => IconsaxData.brokenJudge;

  /// Getter for `brokenKey` icon.
  IconData get key => IconsaxData.brokenKey;

  /// Getter for `brokenKeySquare` icon.
  IconData get keySquare => IconsaxData.brokenKeySquare;

  /// Getter for `brokenKeyboard` icon.
  IconData get keyboard => IconsaxData.brokenKeyboard;

  /// Getter for `brokenKeyboardOpen` icon.
  IconData get keyboardOpen => IconsaxData.brokenKeyboardOpen;

  /// Getter for `brokenKyberNetworkKnc` icon.
  IconData get kyberNetworkKnc => IconsaxData.brokenKyberNetworkKnc;

  /// Getter for `brokenLamp` icon.
  IconData get lamp => IconsaxData.brokenLamp;

  /// Getter for `brokenLamp4343` icon.
  IconData get lamp4343 => IconsaxData.brokenLamp4343;

  /// Getter for `brokenLampCharge` icon.
  IconData get lampCharge => IconsaxData.brokenLampCharge;

  /// Getter for `brokenLampChristmas` icon.
  IconData get lampChristmas => IconsaxData.brokenLampChristmas;

  /// Getter for `brokenLampOn` icon.
  IconData get lampOn => IconsaxData.brokenLampOn;

  /// Getter for `brokenLampSlash` icon.
  IconData get lampSlash => IconsaxData.brokenLampSlash;

  /// Getter for `brokenLanguageCircle` icon.
  IconData get languageCircle => IconsaxData.brokenLanguageCircle;

  /// Getter for `brokenLanguageSquare` icon.
  IconData get languageSquare => IconsaxData.brokenLanguageSquare;

  /// Getter for `brokenLanternStar` icon.
  IconData get lanternStar => IconsaxData.brokenLanternStar;

  /// Getter for `brokenLayer` icon.
  IconData get layer => IconsaxData.brokenLayer;

  /// Getter for `brokenLayoutAdjust` icon.
  IconData get layoutAdjust => IconsaxData.brokenLayoutAdjust;

  /// Getter for `brokenLeftBarGrid` icon.
  IconData get leftBarGrid => IconsaxData.brokenLeftBarGrid;

  /// Getter for `brokenLeftSidebarGrid` icon.
  IconData get leftSidebarGrid => IconsaxData.brokenLeftSidebarGrid;

  /// Getter for `brokenLevel` icon.
  IconData get level => IconsaxData.brokenLevel;

  /// Getter for `brokenLifebuoy` icon.
  IconData get lifebuoy => IconsaxData.brokenLifebuoy;

  /// Getter for `brokenLike` icon.
  IconData get like => IconsaxData.brokenLike;

  /// Getter for `brokenLike9589` icon.
  IconData get like9589 => IconsaxData.brokenLike9589;

  /// Getter for `brokenLikeDislike` icon.
  IconData get likeDislike => IconsaxData.brokenLikeDislike;

  /// Getter for `brokenLikeShapes` icon.
  IconData get likeShapes => IconsaxData.brokenLikeShapes;

  /// Getter for `brokenLikeTag` icon.
  IconData get likeTag => IconsaxData.brokenLikeTag;

  /// Getter for `brokenLink` icon.
  IconData get link => IconsaxData.brokenLink;

  /// Getter for `brokenLink4c18` icon.
  IconData get link4c18 => IconsaxData.brokenLink4c18;

  /// Getter for `brokenLink756c` icon.
  IconData get link756c => IconsaxData.brokenLink756c;

  /// Getter for `brokenLinkAfe4` icon.
  IconData get linkAfe4 => IconsaxData.brokenLinkAfe4;

  /// Getter for `brokenLinkCircle` icon.
  IconData get linkCircle => IconsaxData.brokenLinkCircle;

  /// Getter for `brokenLinkSquare` icon.
  IconData get linkSquare => IconsaxData.brokenLinkSquare;

  /// Getter for `brokenLitecoin` icon.
  IconData get litecoin => IconsaxData.brokenLitecoin;

  /// Getter for `brokenLocation` icon.
  IconData get location => IconsaxData.brokenLocation;

  /// Getter for `brokenLocationAdd` icon.
  IconData get locationAdd => IconsaxData.brokenLocationAdd;

  /// Getter for `brokenLocationCross` icon.
  IconData get locationCross => IconsaxData.brokenLocationCross;

  /// Getter for `brokenLocationMinus` icon.
  IconData get locationMinus => IconsaxData.brokenLocationMinus;

  /// Getter for `brokenLocationSlash` icon.
  IconData get locationSlash => IconsaxData.brokenLocationSlash;

  /// Getter for `brokenLocationTick` icon.
  IconData get locationTick => IconsaxData.brokenLocationTick;

  /// Getter for `brokenLock` icon.
  IconData get lock => IconsaxData.brokenLock;

  /// Getter for `brokenLockCircle` icon.
  IconData get lockCircle => IconsaxData.brokenLockCircle;

  /// Getter for `brokenLockSlash` icon.
  IconData get lockSlash => IconsaxData.brokenLockSlash;

  /// Getter for `brokenLogin` icon.
  IconData get login => IconsaxData.brokenLogin;

  /// Getter for `brokenLogin2` icon.
  IconData get login2 => IconsaxData.brokenLogin2;

  /// Getter for `brokenLogout` icon.
  IconData get logout => IconsaxData.brokenLogout;

  /// Getter for `brokenLogout2` icon.
  IconData get logout2 => IconsaxData.brokenLogout2;

  /// Getter for `brokenLollipop` icon.
  IconData get lollipop => IconsaxData.brokenLollipop;

  /// Getter for `brokenLovely` icon.
  IconData get lovely => IconsaxData.brokenLovely;

  /// Getter for `brokenMagic` icon.
  IconData get magic => IconsaxData.brokenMagic;

  /// Getter for `brokenMagicStar` icon.
  IconData get magicStar => IconsaxData.brokenMagicStar;

  /// Getter for `brokenMagicWand` icon.
  IconData get magicWand => IconsaxData.brokenMagicWand;

  /// Getter for `brokenMagicpen` icon.
  IconData get magicpen => IconsaxData.brokenMagicpen;

  /// Getter for `brokenMainComponent` icon.
  IconData get mainComponent => IconsaxData.brokenMainComponent;

  /// Getter for `brokenMakerMkr` icon.
  IconData get makerMkr => IconsaxData.brokenMakerMkr;

  /// Getter for `brokenMan` icon.
  IconData get man => IconsaxData.brokenMan;

  /// Getter for `brokenMap` icon.
  IconData get map => IconsaxData.brokenMap;

  /// Getter for `brokenMap6e7b` icon.
  IconData get map6e7b => IconsaxData.brokenMap6e7b;

  /// Getter for `brokenMask` icon.
  IconData get mask => IconsaxData.brokenMask;

  /// Getter for `brokenMask2237` icon.
  IconData get mask2237 => IconsaxData.brokenMask2237;

  /// Getter for `brokenMaskC39e` icon.
  IconData get maskC39e => IconsaxData.brokenMaskC39e;

  /// Getter for `brokenMath` icon.
  IconData get math => IconsaxData.brokenMath;

  /// Getter for `brokenMaximize` icon.
  IconData get maximize => IconsaxData.brokenMaximize;

  /// Getter for `brokenMaximize0d44` icon.
  IconData get maximize0d44 => IconsaxData.brokenMaximize0d44;

  /// Getter for `brokenMaximize96ff` icon.
  IconData get maximize96ff => IconsaxData.brokenMaximize96ff;

  /// Getter for `brokenMaximizeA5ce` icon.
  IconData get maximizeA5ce => IconsaxData.brokenMaximizeA5ce;

  /// Getter for `brokenMaximizeB691` icon.
  IconData get maximizeB691 => IconsaxData.brokenMaximizeB691;

  /// Getter for `brokenMaximizeCircle` icon.
  IconData get maximizeCircle => IconsaxData.brokenMaximizeCircle;

  /// Getter for `brokenMedal` icon.
  IconData get medal => IconsaxData.brokenMedal;

  /// Getter for `brokenMedalStar` icon.
  IconData get medalStar => IconsaxData.brokenMedalStar;

  /// Getter for `brokenMenu` icon.
  IconData get menu => IconsaxData.brokenMenu;

  /// Getter for `brokenMenuBoard` icon.
  IconData get menuBoard => IconsaxData.brokenMenuBoard;

  /// Getter for `brokenMenuF46f` icon.
  IconData get menuF46f => IconsaxData.brokenMenuF46f;

  /// Getter for `brokenMessageAdd` icon.
  IconData get messageAdd => IconsaxData.brokenMessageAdd;

  /// Getter for `brokenMessageAdd1cbc` icon.
  IconData get messageAdd1cbc => IconsaxData.brokenMessageAdd1cbc;

  /// Getter for `brokenMessageBubble` icon.
  IconData get messageBubble => IconsaxData.brokenMessageBubble;

  /// Getter for `brokenMessageCircle` icon.
  IconData get messageCircle => IconsaxData.brokenMessageCircle;

  /// Getter for `brokenMessageEdit` icon.
  IconData get messageEdit => IconsaxData.brokenMessageEdit;

  /// Getter for `brokenMessageFavorite` icon.
  IconData get messageFavorite => IconsaxData.brokenMessageFavorite;

  /// Getter for `brokenMessageMinus` icon.
  IconData get messageMinus => IconsaxData.brokenMessageMinus;

  /// Getter for `brokenMessageNotif` icon.
  IconData get messageNotif => IconsaxData.brokenMessageNotif;

  /// Getter for `brokenMessageProgramming` icon.
  IconData get messageProgramming => IconsaxData.brokenMessageProgramming;

  /// Getter for `brokenMessageQuestion` icon.
  IconData get messageQuestion => IconsaxData.brokenMessageQuestion;

  /// Getter for `brokenMessageRemove` icon.
  IconData get messageRemove => IconsaxData.brokenMessageRemove;

  /// Getter for `brokenMessageSearch` icon.
  IconData get messageSearch => IconsaxData.brokenMessageSearch;

  /// Getter for `brokenMessageSquare` icon.
  IconData get messageSquare => IconsaxData.brokenMessageSquare;

  /// Getter for `brokenMessageText` icon.
  IconData get messageText => IconsaxData.brokenMessageText;

  /// Getter for `brokenMessageText5ef8` icon.
  IconData get messageText5ef8 => IconsaxData.brokenMessageText5ef8;

  /// Getter for `brokenMessageTick` icon.
  IconData get messageTick => IconsaxData.brokenMessageTick;

  /// Getter for `brokenMessageTime` icon.
  IconData get messageTime => IconsaxData.brokenMessageTime;

  /// Getter for `brokenMessages` icon.
  IconData get messages => IconsaxData.brokenMessages;

  /// Getter for `brokenMessagesBubbles` icon.
  IconData get messagesBubbles => IconsaxData.brokenMessagesBubbles;

  /// Getter for `brokenMessagesD626` icon.
  IconData get messagesD626 => IconsaxData.brokenMessagesD626;

  /// Getter for `brokenMessenger` icon.
  IconData get messenger => IconsaxData.brokenMessenger;

  /// Getter for `brokenMicrophone` icon.
  IconData get microphone => IconsaxData.brokenMicrophone;

  /// Getter for `brokenMicrophoneCac8` icon.
  IconData get microphoneCac8 => IconsaxData.brokenMicrophoneCac8;

  /// Getter for `brokenMicrophoneSlash` icon.
  IconData get microphoneSlash => IconsaxData.brokenMicrophoneSlash;

  /// Getter for `brokenMicrophoneSlash0316` icon.
  IconData get microphoneSlash0316 => IconsaxData.brokenMicrophoneSlash0316;

  /// Getter for `brokenMilk` icon.
  IconData get milk => IconsaxData.brokenMilk;

  /// Getter for `brokenMiniMusicSquare` icon.
  IconData get miniMusicSquare => IconsaxData.brokenMiniMusicSquare;

  /// Getter for `brokenMinus` icon.
  IconData get minus => IconsaxData.brokenMinus;

  /// Getter for `brokenMinusCircle` icon.
  IconData get minusCircle => IconsaxData.brokenMinusCircle;

  /// Getter for `brokenMinusSquare` icon.
  IconData get minusSquare => IconsaxData.brokenMinusSquare;

  /// Getter for `brokenMirror` icon.
  IconData get mirror => IconsaxData.brokenMirror;

  /// Getter for `brokenMirroringScreen` icon.
  IconData get mirroringScreen => IconsaxData.brokenMirroringScreen;

  /// Getter for `brokenMistletoe` icon.
  IconData get mistletoe => IconsaxData.brokenMistletoe;

  /// Getter for `brokenMitten` icon.
  IconData get mitten => IconsaxData.brokenMitten;

  /// Getter for `brokenMobile` icon.
  IconData get mobile => IconsaxData.brokenMobile;

  /// Getter for `brokenMobileProgramming` icon.
  IconData get mobileProgramming => IconsaxData.brokenMobileProgramming;

  /// Getter for `brokenMoneroXmr` icon.
  IconData get moneroXmr => IconsaxData.brokenMoneroXmr;

  /// Getter for `brokenMoney` icon.
  IconData get money => IconsaxData.brokenMoney;

  /// Getter for `brokenMoney0fdf` icon.
  IconData get money0fdf => IconsaxData.brokenMoney0fdf;

  /// Getter for `brokenMoney5930` icon.
  IconData get money5930 => IconsaxData.brokenMoney5930;

  /// Getter for `brokenMoneyAdd` icon.
  IconData get moneyAdd => IconsaxData.brokenMoneyAdd;

  /// Getter for `brokenMoneyChange` icon.
  IconData get moneyChange => IconsaxData.brokenMoneyChange;

  /// Getter for `brokenMoneyFfeb` icon.
  IconData get moneyFfeb => IconsaxData.brokenMoneyFfeb;

  /// Getter for `brokenMoneyForbidden` icon.
  IconData get moneyForbidden => IconsaxData.brokenMoneyForbidden;

  /// Getter for `brokenMoneyRecive` icon.
  IconData get moneyRecive => IconsaxData.brokenMoneyRecive;

  /// Getter for `brokenMoneyRemove` icon.
  IconData get moneyRemove => IconsaxData.brokenMoneyRemove;

  /// Getter for `brokenMoneySend` icon.
  IconData get moneySend => IconsaxData.brokenMoneySend;

  /// Getter for `brokenMoneyTick` icon.
  IconData get moneyTick => IconsaxData.brokenMoneyTick;

  /// Getter for `brokenMoneyTime` icon.
  IconData get moneyTime => IconsaxData.brokenMoneyTime;

  /// Getter for `brokenMoneys` icon.
  IconData get moneys => IconsaxData.brokenMoneys;

  /// Getter for `brokenMonitor` icon.
  IconData get monitor => IconsaxData.brokenMonitor;

  /// Getter for `brokenMonitorMobile` icon.
  IconData get monitorMobile => IconsaxData.brokenMonitorMobile;

  /// Getter for `brokenMonitorRecorder` icon.
  IconData get monitorRecorder => IconsaxData.brokenMonitorRecorder;

  /// Getter for `brokenMoon` icon.
  IconData get moon => IconsaxData.brokenMoon;

  /// Getter for `brokenMore` icon.
  IconData get more => IconsaxData.brokenMore;

  /// Getter for `brokenMoreCircle` icon.
  IconData get moreCircle => IconsaxData.brokenMoreCircle;

  /// Getter for `brokenMoreSquare` icon.
  IconData get moreSquare => IconsaxData.brokenMoreSquare;

  /// Getter for `brokenMouse` icon.
  IconData get mouse => IconsaxData.brokenMouse;

  /// Getter for `brokenMouseCircle` icon.
  IconData get mouseCircle => IconsaxData.brokenMouseCircle;

  /// Getter for `brokenMouseEdaf` icon.
  IconData get mouseEdaf => IconsaxData.brokenMouseEdaf;

  /// Getter for `brokenMouseSquare` icon.
  IconData get mouseSquare => IconsaxData.brokenMouseSquare;

  /// Getter for `brokenMusic` icon.
  IconData get music => IconsaxData.brokenMusic;

  /// Getter for `brokenMusicCircle` icon.
  IconData get musicCircle => IconsaxData.brokenMusicCircle;

  /// Getter for `brokenMusicDashboard` icon.
  IconData get musicDashboard => IconsaxData.brokenMusicDashboard;

  /// Getter for `brokenMusicFilter` icon.
  IconData get musicFilter => IconsaxData.brokenMusicFilter;

  /// Getter for `brokenMusicLibrary` icon.
  IconData get musicLibrary => IconsaxData.brokenMusicLibrary;

  /// Getter for `brokenMusicPlay` icon.
  IconData get musicPlay => IconsaxData.brokenMusicPlay;

  /// Getter for `brokenMusicPlaylist` icon.
  IconData get musicPlaylist => IconsaxData.brokenMusicPlaylist;

  /// Getter for `brokenMusicSquare` icon.
  IconData get musicSquare => IconsaxData.brokenMusicSquare;

  /// Getter for `brokenMusicSquareAdd` icon.
  IconData get musicSquareAdd => IconsaxData.brokenMusicSquareAdd;

  /// Getter for `brokenMusicSquareRemove` icon.
  IconData get musicSquareRemove => IconsaxData.brokenMusicSquareRemove;

  /// Getter for `brokenMusicSquareSearch` icon.
  IconData get musicSquareSearch => IconsaxData.brokenMusicSquareSearch;

  /// Getter for `brokenMusicalNoteAi` icon.
  IconData get musicalNoteAi => IconsaxData.brokenMusicalNoteAi;

  /// Getter for `brokenMusicnote` icon.
  IconData get musicnote => IconsaxData.brokenMusicnote;

  /// Getter for `brokenNebulasNas` icon.
  IconData get nebulasNas => IconsaxData.brokenNebulasNas;

  /// Getter for `brokenNemXem` icon.
  IconData get nemXem => IconsaxData.brokenNemXem;

  /// Getter for `brokenNexoNexo` icon.
  IconData get nexoNexo => IconsaxData.brokenNexoNexo;

  /// Getter for `brokenNext` icon.
  IconData get next => IconsaxData.brokenNext;

  /// Getter for `brokenNote` icon.
  IconData get note => IconsaxData.brokenNote;

  /// Getter for `brokenNote83d4` icon.
  IconData get note83d4 => IconsaxData.brokenNote83d4;

  /// Getter for `brokenNoteAdd` icon.
  IconData get noteAdd => IconsaxData.brokenNoteAdd;

  /// Getter for `brokenNoteC1dc` icon.
  IconData get noteC1dc => IconsaxData.brokenNoteC1dc;

  /// Getter for `brokenNoteE0f9` icon.
  IconData get noteE0f9 => IconsaxData.brokenNoteE0f9;

  /// Getter for `brokenNoteFavorite` icon.
  IconData get noteFavorite => IconsaxData.brokenNoteFavorite;

  /// Getter for `brokenNoteRemove` icon.
  IconData get noteRemove => IconsaxData.brokenNoteRemove;

  /// Getter for `brokenNoteSquare` icon.
  IconData get noteSquare => IconsaxData.brokenNoteSquare;

  /// Getter for `brokenNoteText` icon.
  IconData get noteText => IconsaxData.brokenNoteText;

  /// Getter for `brokenNotification` icon.
  IconData get notification => IconsaxData.brokenNotification;

  /// Getter for `brokenNotification0355` icon.
  IconData get notification0355 => IconsaxData.brokenNotification0355;

  /// Getter for `brokenNotificationBing` icon.
  IconData get notificationBing => IconsaxData.brokenNotificationBing;

  /// Getter for `brokenNotificationCircle` icon.
  IconData get notificationCircle => IconsaxData.brokenNotificationCircle;

  /// Getter for `brokenNotificationFavorite` icon.
  IconData get notificationFavorite => IconsaxData.brokenNotificationFavorite;

  /// Getter for `brokenNotificationStatus` icon.
  IconData get notificationStatus => IconsaxData.brokenNotificationStatus;

  /// Getter for `brokenOceanProtocolOcean` icon.
  IconData get oceanProtocolOcean => IconsaxData.brokenOceanProtocolOcean;

  /// Getter for `brokenOkApp` icon.
  IconData get okApp => IconsaxData.brokenOkApp;

  /// Getter for `brokenOkbOkb` icon.
  IconData get okbOkb => IconsaxData.brokenOkbOkb;

  /// Getter for `brokenOmegaCircle` icon.
  IconData get omegaCircle => IconsaxData.brokenOmegaCircle;

  /// Getter for `brokenOmegaSquare` icon.
  IconData get omegaSquare => IconsaxData.brokenOmegaSquare;

  /// Getter for `brokenOntologyOntologyKnowledgeStructureConceptMapDataRelationships` icon.
  IconData get ontologyOntologyKnowledgeStructureConceptMapDataRelationships =>
      IconsaxData.brokenOntologyOntologyKnowledgeStructureConceptMapDataRelationships;

  /// Getter for `brokenPadlock` icon.
  IconData get padlock => IconsaxData.brokenPadlock;

  /// Getter for `brokenPaintBrush` icon.
  IconData get paintBrush => IconsaxData.brokenPaintBrush;

  /// Getter for `brokenPaintBrushA258` icon.
  IconData get paintBrushA258 => IconsaxData.brokenPaintBrushA258;

  /// Getter for `brokenPaintRoller` icon.
  IconData get paintRoller => IconsaxData.brokenPaintRoller;

  /// Getter for `brokenPaintbucket` icon.
  IconData get paintbucket => IconsaxData.brokenPaintbucket;

  /// Getter for `brokenPaper` icon.
  IconData get paper => IconsaxData.brokenPaper;

  /// Getter for `brokenPaper2` icon.
  IconData get paper2 => IconsaxData.brokenPaper2;

  /// Getter for `brokenPaperclip` icon.
  IconData get paperclip => IconsaxData.brokenPaperclip;

  /// Getter for `brokenPaperclipFa09` icon.
  IconData get paperclipFa09 => IconsaxData.brokenPaperclipFa09;

  /// Getter for `brokenParagraphspacing` icon.
  IconData get paragraphspacing => IconsaxData.brokenParagraphspacing;

  /// Getter for `brokenPartyHat` icon.
  IconData get partyHat => IconsaxData.brokenPartyHat;

  /// Getter for `brokenPartyPopper` icon.
  IconData get partyPopper => IconsaxData.brokenPartyPopper;

  /// Getter for `brokenPasswordCheck` icon.
  IconData get passwordCheck => IconsaxData.brokenPasswordCheck;

  /// Getter for `brokenPath` icon.
  IconData get path => IconsaxData.brokenPath;

  /// Getter for `brokenPath2798` icon.
  IconData get path2798 => IconsaxData.brokenPath2798;

  /// Getter for `brokenPathSquare` icon.
  IconData get pathSquare => IconsaxData.brokenPathSquare;

  /// Getter for `brokenPause` icon.
  IconData get pause => IconsaxData.brokenPause;

  /// Getter for `brokenPauseCircle` icon.
  IconData get pauseCircle => IconsaxData.brokenPauseCircle;

  /// Getter for `brokenPaypal` icon.
  IconData get paypal => IconsaxData.brokenPaypal;

  /// Getter for `brokenPenAdd` icon.
  IconData get penAdd => IconsaxData.brokenPenAdd;

  /// Getter for `brokenPenClose` icon.
  IconData get penClose => IconsaxData.brokenPenClose;

  /// Getter for `brokenPenRemove` icon.
  IconData get penRemove => IconsaxData.brokenPenRemove;

  /// Getter for `brokenPenTool` icon.
  IconData get penTool => IconsaxData.brokenPenTool;

  /// Getter for `brokenPenToolB85a` icon.
  IconData get penToolB85a => IconsaxData.brokenPenToolB85a;

  /// Getter for `brokenPeople` icon.
  IconData get people => IconsaxData.brokenPeople;

  /// Getter for `brokenPercentageCircle` icon.
  IconData get percentageCircle => IconsaxData.brokenPercentageCircle;

  /// Getter for `brokenPercentageSquare` icon.
  IconData get percentageSquare => IconsaxData.brokenPercentageSquare;

  /// Getter for `brokenPersonalcard` icon.
  IconData get personalcard => IconsaxData.brokenPersonalcard;

  /// Getter for `brokenPet` icon.
  IconData get pet => IconsaxData.brokenPet;

  /// Getter for `brokenPhotoshop` icon.
  IconData get photoshop => IconsaxData.brokenPhotoshop;

  /// Getter for `brokenPictureFrame` icon.
  IconData get pictureFrame => IconsaxData.brokenPictureFrame;

  /// Getter for `brokenPlay` icon.
  IconData get play => IconsaxData.brokenPlay;

  /// Getter for `brokenPlayAdd` icon.
  IconData get playAdd => IconsaxData.brokenPlayAdd;

  /// Getter for `brokenPlayCircle` icon.
  IconData get playCircle => IconsaxData.brokenPlayCircle;

  /// Getter for `brokenPlayCircleBe23` icon.
  IconData get playCircleBe23 => IconsaxData.brokenPlayCircleBe23;

  /// Getter for `brokenPlayRemove` icon.
  IconData get playRemove => IconsaxData.brokenPlayRemove;

  /// Getter for `brokenPolkadotDot` icon.
  IconData get polkadotDot => IconsaxData.brokenPolkadotDot;

  /// Getter for `brokenPolygonMatic` icon.
  IconData get polygonMatic => IconsaxData.brokenPolygonMatic;

  /// Getter for `brokenPolyswarmNct` icon.
  IconData get polyswarmNct => IconsaxData.brokenPolyswarmNct;

  /// Getter for `brokenPresentationChart` icon.
  IconData get presentationChart => IconsaxData.brokenPresentationChart;

  /// Getter for `brokenPrevious` icon.
  IconData get previous => IconsaxData.brokenPrevious;

  /// Getter for `brokenPrinter` icon.
  IconData get printer => IconsaxData.brokenPrinter;

  /// Getter for `brokenPrinterSlash` icon.
  IconData get printerSlash => IconsaxData.brokenPrinterSlash;

  /// Getter for `brokenProfile` icon.
  IconData get profile => IconsaxData.brokenProfile;

  /// Getter for `brokenProfile2user` icon.
  IconData get profile2user => IconsaxData.brokenProfile2user;

  /// Getter for `brokenProfileAdd` icon.
  IconData get profileAdd => IconsaxData.brokenProfileAdd;

  /// Getter for `brokenProfileCircle` icon.
  IconData get profileCircle => IconsaxData.brokenProfileCircle;

  /// Getter for `brokenProfileDelete` icon.
  IconData get profileDelete => IconsaxData.brokenProfileDelete;

  /// Getter for `brokenProfileRemove` icon.
  IconData get profileRemove => IconsaxData.brokenProfileRemove;

  /// Getter for `brokenProfileTick` icon.
  IconData get profileTick => IconsaxData.brokenProfileTick;

  /// Getter for `brokenProgrammingArrow` icon.
  IconData get programmingArrow => IconsaxData.brokenProgrammingArrow;

  /// Getter for `brokenProgrammingArrows` icon.
  IconData get programmingArrows => IconsaxData.brokenProgrammingArrows;

  /// Getter for `brokenPython` icon.
  IconData get python => IconsaxData.brokenPython;

  /// Getter for `brokenQuantQnt` icon.
  IconData get quantQnt => IconsaxData.brokenQuantQnt;

  /// Getter for `brokenQuoteDown` icon.
  IconData get quoteDown => IconsaxData.brokenQuoteDown;

  /// Getter for `brokenQuoteDownCircle` icon.
  IconData get quoteDownCircle => IconsaxData.brokenQuoteDownCircle;

  /// Getter for `brokenQuoteDownSquare` icon.
  IconData get quoteDownSquare => IconsaxData.brokenQuoteDownSquare;

  /// Getter for `brokenQuoteUp` icon.
  IconData get quoteUp => IconsaxData.brokenQuoteUp;

  /// Getter for `brokenQuoteUpCircle` icon.
  IconData get quoteUpCircle => IconsaxData.brokenQuoteUpCircle;

  /// Getter for `brokenQuoteUpSquare` icon.
  IconData get quoteUpSquare => IconsaxData.brokenQuoteUpSquare;

  /// Getter for `brokenRadar` icon.
  IconData get radar => IconsaxData.brokenRadar;

  /// Getter for `brokenRadar25a0` icon.
  IconData get radar25a0 => IconsaxData.brokenRadar25a0;

  /// Getter for `brokenRadarF302` icon.
  IconData get radarF302 => IconsaxData.brokenRadarF302;

  /// Getter for `brokenRadio` icon.
  IconData get radio => IconsaxData.brokenRadio;

  /// Getter for `brokenRam` icon.
  IconData get ram => IconsaxData.brokenRam;

  /// Getter for `brokenRam4e9d` icon.
  IconData get ram4e9d => IconsaxData.brokenRam4e9d;

  /// Getter for `brokenRanking` icon.
  IconData get ranking => IconsaxData.brokenRanking;

  /// Getter for `brokenRanking63e4` icon.
  IconData get ranking63e4 => IconsaxData.brokenRanking63e4;

  /// Getter for `brokenRankingE4da` icon.
  IconData get rankingE4da => IconsaxData.brokenRankingE4da;

  /// Getter for `brokenReceipt` icon.
  IconData get receipt => IconsaxData.brokenReceipt;

  /// Getter for `brokenReceipt139e` icon.
  IconData get receipt139e => IconsaxData.brokenReceipt139e;

  /// Getter for `brokenReceipt6d70` icon.
  IconData get receipt6d70 => IconsaxData.brokenReceipt6d70;

  /// Getter for `brokenReceiptA5a8` icon.
  IconData get receiptA5a8 => IconsaxData.brokenReceiptA5a8;

  /// Getter for `brokenReceiptAdd` icon.
  IconData get receiptAdd => IconsaxData.brokenReceiptAdd;

  /// Getter for `brokenReceiptDiscount` icon.
  IconData get receiptDiscount => IconsaxData.brokenReceiptDiscount;

  /// Getter for `brokenReceiptDiscount1651` icon.
  IconData get receiptDiscount1651 => IconsaxData.brokenReceiptDiscount1651;

  /// Getter for `brokenReceiptEdit` icon.
  IconData get receiptEdit => IconsaxData.brokenReceiptEdit;

  /// Getter for `brokenReceiptItem` icon.
  IconData get receiptItem => IconsaxData.brokenReceiptItem;

  /// Getter for `brokenReceiptMinus` icon.
  IconData get receiptMinus => IconsaxData.brokenReceiptMinus;

  /// Getter for `brokenReceiptSearch` icon.
  IconData get receiptSearch => IconsaxData.brokenReceiptSearch;

  /// Getter for `brokenReceiptSquare` icon.
  IconData get receiptSquare => IconsaxData.brokenReceiptSquare;

  /// Getter for `brokenReceiptText` icon.
  IconData get receiptText => IconsaxData.brokenReceiptText;

  /// Getter for `brokenReceiveSquare` icon.
  IconData get receiveSquare => IconsaxData.brokenReceiveSquare;

  /// Getter for `brokenReceiveSquare2` icon.
  IconData get receiveSquare2 => IconsaxData.brokenReceiveSquare2;

  /// Getter for `brokenReceived` icon.
  IconData get received => IconsaxData.brokenReceived;

  /// Getter for `brokenRecord` icon.
  IconData get record => IconsaxData.brokenRecord;

  /// Getter for `brokenRecordCircle` icon.
  IconData get recordCircle => IconsaxData.brokenRecordCircle;

  /// Getter for `brokenRecoveryConvert` icon.
  IconData get recoveryConvert => IconsaxData.brokenRecoveryConvert;

  /// Getter for `brokenRedoArrow` icon.
  IconData get redoArrow => IconsaxData.brokenRedoArrow;

  /// Getter for `brokenRefreshArrow` icon.
  IconData get refreshArrow => IconsaxData.brokenRefreshArrow;

  /// Getter for `brokenRefreshArrow2` icon.
  IconData get refreshArrow2 => IconsaxData.brokenRefreshArrow2;

  /// Getter for `brokenRefreshCircle` icon.
  IconData get refreshCircle => IconsaxData.brokenRefreshCircle;

  /// Getter for `brokenRefreshLeft` icon.
  IconData get refreshLeft => IconsaxData.brokenRefreshLeft;

  /// Getter for `brokenRefreshRight` icon.
  IconData get refreshRight => IconsaxData.brokenRefreshRight;

  /// Getter for `brokenRefreshSquare` icon.
  IconData get refreshSquare => IconsaxData.brokenRefreshSquare;

  /// Getter for `brokenReindeerAntlers` icon.
  IconData get reindeerAntlers => IconsaxData.brokenReindeerAntlers;

  /// Getter for `brokenReindeerArch` icon.
  IconData get reindeerArch => IconsaxData.brokenReindeerArch;

  /// Getter for `brokenReindeerFace` icon.
  IconData get reindeerFace => IconsaxData.brokenReindeerFace;

  /// Getter for `brokenRepeatArrow` icon.
  IconData get repeatArrow => IconsaxData.brokenRepeatArrow;

  /// Getter for `brokenRepeatCircle` icon.
  IconData get repeatCircle => IconsaxData.brokenRepeatCircle;

  /// Getter for `brokenRepeatMusic` icon.
  IconData get repeatMusic => IconsaxData.brokenRepeatMusic;

  /// Getter for `brokenRepeateOne` icon.
  IconData get repeateOne => IconsaxData.brokenRepeateOne;

  /// Getter for `brokenReserve` icon.
  IconData get reserve => IconsaxData.brokenReserve;

  /// Getter for `brokenRotateLeft` icon.
  IconData get rotateLeft => IconsaxData.brokenRotateLeft;

  /// Getter for `brokenRotateLeftCca0` icon.
  IconData get rotateLeftCca0 => IconsaxData.brokenRotateLeftCca0;

  /// Getter for `brokenRotateRight` icon.
  IconData get rotateRight => IconsaxData.brokenRotateRight;

  /// Getter for `brokenRotateRight3fe6` icon.
  IconData get rotateRight3fe6 => IconsaxData.brokenRotateRight3fe6;

  /// Getter for `brokenRouteSquare` icon.
  IconData get routeSquare => IconsaxData.brokenRouteSquare;

  /// Getter for `brokenRouting` icon.
  IconData get routing => IconsaxData.brokenRouting;

  /// Getter for `brokenRoutingF50b` icon.
  IconData get routingF50b => IconsaxData.brokenRoutingF50b;

  /// Getter for `brokenRowHorizontal` icon.
  IconData get rowHorizontal => IconsaxData.brokenRowHorizontal;

  /// Getter for `brokenRowVertical` icon.
  IconData get rowVertical => IconsaxData.brokenRowVertical;

  /// Getter for `brokenRuler` icon.
  IconData get ruler => IconsaxData.brokenRuler;

  /// Getter for `brokenRulerPen` icon.
  IconData get rulerPen => IconsaxData.brokenRulerPen;

  /// Getter for `brokenSafeHome` icon.
  IconData get safeHome => IconsaxData.brokenSafeHome;

  /// Getter for `brokenSagittarius` icon.
  IconData get sagittarius => IconsaxData.brokenSagittarius;

  /// Getter for `brokenSanta` icon.
  IconData get santa => IconsaxData.brokenSanta;

  /// Getter for `brokenSanta2` icon.
  IconData get santa2 => IconsaxData.brokenSanta2;

  /// Getter for `brokenSantaFace` icon.
  IconData get santaFace => IconsaxData.brokenSantaFace;

  /// Getter for `brokenSantaHat` icon.
  IconData get santaHat => IconsaxData.brokenSantaHat;

  /// Getter for `brokenSantaMouth` icon.
  IconData get santaMouth => IconsaxData.brokenSantaMouth;

  /// Getter for `brokenSave` icon.
  IconData get save => IconsaxData.brokenSave;

  /// Getter for `brokenSaveAdd` icon.
  IconData get saveAdd => IconsaxData.brokenSaveAdd;

  /// Getter for `brokenSaveMinus` icon.
  IconData get saveMinus => IconsaxData.brokenSaveMinus;

  /// Getter for `brokenSaveRemove` icon.
  IconData get saveRemove => IconsaxData.brokenSaveRemove;

  /// Getter for `brokenScan` icon.
  IconData get scan => IconsaxData.brokenScan;

  /// Getter for `brokenScanBarcode` icon.
  IconData get scanBarcode => IconsaxData.brokenScanBarcode;

  /// Getter for `brokenScanner` icon.
  IconData get scanner => IconsaxData.brokenScanner;

  /// Getter for `brokenScanning` icon.
  IconData get scanning => IconsaxData.brokenScanning;

  /// Getter for `brokenScissor` icon.
  IconData get scissor => IconsaxData.brokenScissor;

  /// Getter for `brokenScissor0f7e` icon.
  IconData get scissor0f7e => IconsaxData.brokenScissor0f7e;

  /// Getter for `brokenScreenmirroring` icon.
  IconData get screenmirroring => IconsaxData.brokenScreenmirroring;

  /// Getter for `brokenScroll` icon.
  IconData get scroll => IconsaxData.brokenScroll;

  /// Getter for `brokenSearch` icon.
  IconData get search => IconsaxData.brokenSearch;

  /// Getter for `brokenSearchFavorite` icon.
  IconData get searchFavorite => IconsaxData.brokenSearchFavorite;

  /// Getter for `brokenSearchFavorite0eb0` icon.
  IconData get searchFavorite0eb0 => IconsaxData.brokenSearchFavorite0eb0;

  /// Getter for `brokenSearchNormal` icon.
  IconData get searchNormal => IconsaxData.brokenSearchNormal;

  /// Getter for `brokenSearchStatus` icon.
  IconData get searchStatus => IconsaxData.brokenSearchStatus;

  /// Getter for `brokenSearchStatusD4b2` icon.
  IconData get searchStatusD4b2 => IconsaxData.brokenSearchStatusD4b2;

  /// Getter for `brokenSearchZoomIn` icon.
  IconData get searchZoomIn => IconsaxData.brokenSearchZoomIn;

  /// Getter for `brokenSearchZoomIn791c` icon.
  IconData get searchZoomIn791c => IconsaxData.brokenSearchZoomIn791c;

  /// Getter for `brokenSearchZoomOut` icon.
  IconData get searchZoomOut => IconsaxData.brokenSearchZoomOut;

  /// Getter for `brokenSearchZoomOut857b` icon.
  IconData get searchZoomOut857b => IconsaxData.brokenSearchZoomOut857b;

  /// Getter for `brokenSecurity` icon.
  IconData get security => IconsaxData.brokenSecurity;

  /// Getter for `brokenSecurityCard` icon.
  IconData get securityCard => IconsaxData.brokenSecurityCard;

  /// Getter for `brokenSecuritySafe` icon.
  IconData get securitySafe => IconsaxData.brokenSecuritySafe;

  /// Getter for `brokenSecurityTime` icon.
  IconData get securityTime => IconsaxData.brokenSecurityTime;

  /// Getter for `brokenSecurityUser` icon.
  IconData get securityUser => IconsaxData.brokenSecurityUser;

  /// Getter for `brokenSend` icon.
  IconData get send => IconsaxData.brokenSend;

  /// Getter for `brokenSend0b1f` icon.
  IconData get send0b1f => IconsaxData.brokenSend0b1f;

  /// Getter for `brokenSendB0a7` icon.
  IconData get sendB0a7 => IconsaxData.brokenSendB0a7;

  /// Getter for `brokenSendSquare` icon.
  IconData get sendSquare => IconsaxData.brokenSendSquare;

  /// Getter for `brokenSendSquare2` icon.
  IconData get sendSquare2 => IconsaxData.brokenSendSquare2;

  /// Getter for `brokenServingDome` icon.
  IconData get servingDome => IconsaxData.brokenServingDome;

  /// Getter for `brokenSetting` icon.
  IconData get setting => IconsaxData.brokenSetting;

  /// Getter for `brokenSetting48a1` icon.
  IconData get setting48a1 => IconsaxData.brokenSetting48a1;

  /// Getter for `brokenSetting6b29` icon.
  IconData get setting6b29 => IconsaxData.brokenSetting6b29;

  /// Getter for `brokenSetting99d7` icon.
  IconData get setting99d7 => IconsaxData.brokenSetting99d7;

  /// Getter for `brokenSettingC543` icon.
  IconData get settingC543 => IconsaxData.brokenSettingC543;

  /// Getter for `brokenSettings` icon.
  IconData get settings => IconsaxData.brokenSettings;

  /// Getter for `brokenShapes` icon.
  IconData get shapes => IconsaxData.brokenShapes;

  /// Getter for `brokenShapes4443` icon.
  IconData get shapes4443 => IconsaxData.brokenShapes4443;

  /// Getter for `brokenShare` icon.
  IconData get share => IconsaxData.brokenShare;

  /// Getter for `brokenShield` icon.
  IconData get shield => IconsaxData.brokenShield;

  /// Getter for `brokenShieldCross` icon.
  IconData get shieldCross => IconsaxData.brokenShieldCross;

  /// Getter for `brokenShieldSearch` icon.
  IconData get shieldSearch => IconsaxData.brokenShieldSearch;

  /// Getter for `brokenShieldSecurity` icon.
  IconData get shieldSecurity => IconsaxData.brokenShieldSecurity;

  /// Getter for `brokenShieldSlash` icon.
  IconData get shieldSlash => IconsaxData.brokenShieldSlash;

  /// Getter for `brokenShieldTick` icon.
  IconData get shieldTick => IconsaxData.brokenShieldTick;

  /// Getter for `brokenShip` icon.
  IconData get ship => IconsaxData.brokenShip;

  /// Getter for `brokenShop` icon.
  IconData get shop => IconsaxData.brokenShop;

  /// Getter for `brokenShopAdd` icon.
  IconData get shopAdd => IconsaxData.brokenShopAdd;

  /// Getter for `brokenShopGift` icon.
  IconData get shopGift => IconsaxData.brokenShopGift;

  /// Getter for `brokenShopRemove` icon.
  IconData get shopRemove => IconsaxData.brokenShopRemove;

  /// Getter for `brokenShopSnow` icon.
  IconData get shopSnow => IconsaxData.brokenShopSnow;

  /// Getter for `brokenShoppingBag` icon.
  IconData get shoppingBag => IconsaxData.brokenShoppingBag;

  /// Getter for `brokenShoppingCart` icon.
  IconData get shoppingCart => IconsaxData.brokenShoppingCart;

  /// Getter for `brokenShuffle` icon.
  IconData get shuffle => IconsaxData.brokenShuffle;

  /// Getter for `brokenShutterstock` icon.
  IconData get shutterstock => IconsaxData.brokenShutterstock;

  /// Getter for `brokenSiacoinSc` icon.
  IconData get siacoinSc => IconsaxData.brokenSiacoinSc;

  /// Getter for `brokenSidebarBottom` icon.
  IconData get sidebarBottom => IconsaxData.brokenSidebarBottom;

  /// Getter for `brokenSidebarLeft` icon.
  IconData get sidebarLeft => IconsaxData.brokenSidebarLeft;

  /// Getter for `brokenSidebarRight` icon.
  IconData get sidebarRight => IconsaxData.brokenSidebarRight;

  /// Getter for `brokenSidebarTop` icon.
  IconData get sidebarTop => IconsaxData.brokenSidebarTop;

  /// Getter for `brokenSignpost` icon.
  IconData get signpost => IconsaxData.brokenSignpost;

  /// Getter for `brokenSimcard` icon.
  IconData get simcard => IconsaxData.brokenSimcard;

  /// Getter for `brokenSimcard03fa` icon.
  IconData get simcard03fa => IconsaxData.brokenSimcard03fa;

  /// Getter for `brokenSimcardC3f0` icon.
  IconData get simcardC3f0 => IconsaxData.brokenSimcardC3f0;

  /// Getter for `brokenSize` icon.
  IconData get size => IconsaxData.brokenSize;

  /// Getter for `brokenSki` icon.
  IconData get ski => IconsaxData.brokenSki;

  /// Getter for `brokenSlack` icon.
  IconData get slack => IconsaxData.brokenSlack;

  /// Getter for `brokenSlash` icon.
  IconData get slash => IconsaxData.brokenSlash;

  /// Getter for `brokenSleigh` icon.
  IconData get sleigh => IconsaxData.brokenSleigh;

  /// Getter for `brokenSleigh2` icon.
  IconData get sleigh2 => IconsaxData.brokenSleigh2;

  /// Getter for `brokenSlider` icon.
  IconData get slider => IconsaxData.brokenSlider;

  /// Getter for `brokenSliderHorizontal` icon.
  IconData get sliderHorizontal => IconsaxData.brokenSliderHorizontal;

  /// Getter for `brokenSliderHorizontal6211` icon.
  IconData get sliderHorizontal6211 => IconsaxData.brokenSliderHorizontal6211;

  /// Getter for `brokenSliderVertical` icon.
  IconData get sliderVertical => IconsaxData.brokenSliderVertical;

  /// Getter for `brokenSliderVertical3fe7` icon.
  IconData get sliderVertical3fe7 => IconsaxData.brokenSliderVertical3fe7;

  /// Getter for `brokenSmallcaps` icon.
  IconData get smallcaps => IconsaxData.brokenSmallcaps;

  /// Getter for `brokenSmartBag` icon.
  IconData get smartBag => IconsaxData.brokenSmartBag;

  /// Getter for `brokenSmartCar` icon.
  IconData get smartCar => IconsaxData.brokenSmartCar;

  /// Getter for `brokenSmartCursor` icon.
  IconData get smartCursor => IconsaxData.brokenSmartCursor;

  /// Getter for `brokenSmartHome` icon.
  IconData get smartHome => IconsaxData.brokenSmartHome;

  /// Getter for `brokenSmartLockAi` icon.
  IconData get smartLockAi => IconsaxData.brokenSmartLockAi;

  /// Getter for `brokenSmileys` icon.
  IconData get smileys => IconsaxData.brokenSmileys;

  /// Getter for `brokenSms` icon.
  IconData get sms => IconsaxData.brokenSms;

  /// Getter for `brokenSmsEdit` icon.
  IconData get smsEdit => IconsaxData.brokenSmsEdit;

  /// Getter for `brokenSmsNotification` icon.
  IconData get smsNotification => IconsaxData.brokenSmsNotification;

  /// Getter for `brokenSmsSearch` icon.
  IconData get smsSearch => IconsaxData.brokenSmsSearch;

  /// Getter for `brokenSmsStar` icon.
  IconData get smsStar => IconsaxData.brokenSmsStar;

  /// Getter for `brokenSmsTracking` icon.
  IconData get smsTracking => IconsaxData.brokenSmsTracking;

  /// Getter for `brokenSnapchat` icon.
  IconData get snapchat => IconsaxData.brokenSnapchat;

  /// Getter for `brokenSnow` icon.
  IconData get snow => IconsaxData.brokenSnow;

  /// Getter for `brokenSnow10` icon.
  IconData get snow10 => IconsaxData.brokenSnow10;

  /// Getter for `brokenSnow102` icon.
  IconData get snow102 => IconsaxData.brokenSnow102;

  /// Getter for `brokenSnow11` icon.
  IconData get snow11 => IconsaxData.brokenSnow11;

  /// Getter for `brokenSnow12` icon.
  IconData get snow12 => IconsaxData.brokenSnow12;

  /// Getter for `brokenSnow13` icon.
  IconData get snow13 => IconsaxData.brokenSnow13;

  /// Getter for `brokenSnow132` icon.
  IconData get snow132 => IconsaxData.brokenSnow132;

  /// Getter for `brokenSnow14` icon.
  IconData get snow14 => IconsaxData.brokenSnow14;

  /// Getter for `brokenSnow2` icon.
  IconData get snow2 => IconsaxData.brokenSnow2;

  /// Getter for `brokenSnow3` icon.
  IconData get snow3 => IconsaxData.brokenSnow3;

  /// Getter for `brokenSnow4` icon.
  IconData get snow4 => IconsaxData.brokenSnow4;

  /// Getter for `brokenSnow5` icon.
  IconData get snow5 => IconsaxData.brokenSnow5;

  /// Getter for `brokenSnow6` icon.
  IconData get snow6 => IconsaxData.brokenSnow6;

  /// Getter for `brokenSnow7` icon.
  IconData get snow7 => IconsaxData.brokenSnow7;

  /// Getter for `brokenSnow8` icon.
  IconData get snow8 => IconsaxData.brokenSnow8;

  /// Getter for `brokenSnow9` icon.
  IconData get snow9 => IconsaxData.brokenSnow9;

  /// Getter for `brokenSnowflake` icon.
  IconData get snowflake => IconsaxData.brokenSnowflake;

  /// Getter for `brokenSnowman` icon.
  IconData get snowman => IconsaxData.brokenSnowman;

  /// Getter for `brokenSnowman2` icon.
  IconData get snowman2 => IconsaxData.brokenSnowman2;

  /// Getter for `brokenSnowman3` icon.
  IconData get snowman3 => IconsaxData.brokenSnowman3;

  /// Getter for `brokenSnowman4` icon.
  IconData get snowman4 => IconsaxData.brokenSnowman4;

  /// Getter for `brokenSnowman5` icon.
  IconData get snowman5 => IconsaxData.brokenSnowman5;

  /// Getter for `brokenSnowman6` icon.
  IconData get snowman6 => IconsaxData.brokenSnowman6;

  /// Getter for `brokenSnowman7` icon.
  IconData get snowman7 => IconsaxData.brokenSnowman7;

  /// Getter for `brokenSocks` icon.
  IconData get socks => IconsaxData.brokenSocks;

  /// Getter for `brokenSocks2` icon.
  IconData get socks2 => IconsaxData.brokenSocks2;

  /// Getter for `brokenSolanaSol` icon.
  IconData get solanaSol => IconsaxData.brokenSolanaSol;

  /// Getter for `brokenSort` icon.
  IconData get sort => IconsaxData.brokenSort;

  /// Getter for `brokenSound` icon.
  IconData get sound => IconsaxData.brokenSound;

  /// Getter for `brokenSparkler` icon.
  IconData get sparkler => IconsaxData.brokenSparkler;

  /// Getter for `brokenSpeaker` icon.
  IconData get speaker => IconsaxData.brokenSpeaker;

  /// Getter for `brokenSpeedometer` icon.
  IconData get speedometer => IconsaxData.brokenSpeedometer;

  /// Getter for `brokenSpotify` icon.
  IconData get spotify => IconsaxData.brokenSpotify;

  /// Getter for `brokenStacksStx` icon.
  IconData get stacksStx => IconsaxData.brokenStacksStx;

  /// Getter for `brokenStar` icon.
  IconData get star => IconsaxData.brokenStar;

  /// Getter for `brokenStar2` icon.
  IconData get star2 => IconsaxData.brokenStar2;

  /// Getter for `brokenStar3` icon.
  IconData get star3 => IconsaxData.brokenStar3;

  /// Getter for `brokenStar4` icon.
  IconData get star4 => IconsaxData.brokenStar4;

  /// Getter for `brokenStar5` icon.
  IconData get star5 => IconsaxData.brokenStar5;

  /// Getter for `brokenStarDa54` icon.
  IconData get starDa54 => IconsaxData.brokenStarDa54;

  /// Getter for `brokenStarGarland` icon.
  IconData get starGarland => IconsaxData.brokenStarGarland;

  /// Getter for `brokenStarSlash` icon.
  IconData get starSlash => IconsaxData.brokenStarSlash;

  /// Getter for `brokenStars` icon.
  IconData get stars => IconsaxData.brokenStars;

  /// Getter for `brokenStatus` icon.
  IconData get status => IconsaxData.brokenStatus;

  /// Getter for `brokenStatusUp` icon.
  IconData get statusUp => IconsaxData.brokenStatusUp;

  /// Getter for `brokenStellarXlm` icon.
  IconData get stellarXlm => IconsaxData.brokenStellarXlm;

  /// Getter for `brokenStick` icon.
  IconData get stick => IconsaxData.brokenStick;

  /// Getter for `brokenStick2` icon.
  IconData get stick2 => IconsaxData.brokenStick2;

  /// Getter for `brokenStick3` icon.
  IconData get stick3 => IconsaxData.brokenStick3;

  /// Getter for `brokenSticker` icon.
  IconData get sticker => IconsaxData.brokenSticker;

  /// Getter for `brokenStickynote` icon.
  IconData get stickynote => IconsaxData.brokenStickynote;

  /// Getter for `brokenStop` icon.
  IconData get stop => IconsaxData.brokenStop;

  /// Getter for `brokenStopCircle` icon.
  IconData get stopCircle => IconsaxData.brokenStopCircle;

  /// Getter for `brokenStory` icon.
  IconData get story => IconsaxData.brokenStory;

  /// Getter for `brokenStrongbox` icon.
  IconData get strongbox => IconsaxData.brokenStrongbox;

  /// Getter for `brokenStrongboxE2e3` icon.
  IconData get strongboxE2e3 => IconsaxData.brokenStrongboxE2e3;

  /// Getter for `brokenSubtitle` icon.
  IconData get subtitle => IconsaxData.brokenSubtitle;

  /// Getter for `brokenSun` icon.
  IconData get sun => IconsaxData.brokenSun;

  /// Getter for `brokenSunFog` icon.
  IconData get sunFog => IconsaxData.brokenSunFog;

  /// Getter for `brokenSwapHorizontal` icon.
  IconData get swapHorizontal => IconsaxData.brokenSwapHorizontal;

  /// Getter for `brokenSwapHorizontal2` icon.
  IconData get swapHorizontal2 => IconsaxData.brokenSwapHorizontal2;

  /// Getter for `brokenSwapHorizontal3` icon.
  IconData get swapHorizontal3 => IconsaxData.brokenSwapHorizontal3;

  /// Getter for `brokenTag` icon.
  IconData get tag => IconsaxData.brokenTag;

  /// Getter for `brokenTag7373` icon.
  IconData get tag7373 => IconsaxData.brokenTag7373;

  /// Getter for `brokenTagCross` icon.
  IconData get tagCross => IconsaxData.brokenTagCross;

  /// Getter for `brokenTagRight` icon.
  IconData get tagRight => IconsaxData.brokenTagRight;

  /// Getter for `brokenTagUser` icon.
  IconData get tagUser => IconsaxData.brokenTagUser;

  /// Getter for `brokenTask` icon.
  IconData get task => IconsaxData.brokenTask;

  /// Getter for `brokenTaskSquare` icon.
  IconData get taskSquare => IconsaxData.brokenTaskSquare;

  /// Getter for `brokenTeacher` icon.
  IconData get teacher => IconsaxData.brokenTeacher;

  /// Getter for `brokenTelescope` icon.
  IconData get telescope => IconsaxData.brokenTelescope;

  /// Getter for `brokenTenxPay` icon.
  IconData get tenxPay => IconsaxData.brokenTenxPay;

  /// Getter for `brokenTetherUsdt` icon.
  IconData get tetherUsdt => IconsaxData.brokenTetherUsdt;

  /// Getter for `brokenText` icon.
  IconData get text => IconsaxData.brokenText;

  /// Getter for `brokenTextBlock` icon.
  IconData get textBlock => IconsaxData.brokenTextBlock;

  /// Getter for `brokenTextBold` icon.
  IconData get textBold => IconsaxData.brokenTextBold;

  /// Getter for `brokenTextItalic` icon.
  IconData get textItalic => IconsaxData.brokenTextItalic;

  /// Getter for `brokenTextUnderline` icon.
  IconData get textUnderline => IconsaxData.brokenTextUnderline;

  /// Getter for `brokenTextalignCenter` icon.
  IconData get textalignCenter => IconsaxData.brokenTextalignCenter;

  /// Getter for `brokenTextalignJustifycenter` icon.
  IconData get textalignJustifycenter => IconsaxData.brokenTextalignJustifycenter;

  /// Getter for `brokenTextalignJustifyleft` icon.
  IconData get textalignJustifyleft => IconsaxData.brokenTextalignJustifyleft;

  /// Getter for `brokenTextalignJustifyright` icon.
  IconData get textalignJustifyright => IconsaxData.brokenTextalignJustifyright;

  /// Getter for `brokenTextalignLeft` icon.
  IconData get textalignLeft => IconsaxData.brokenTextalignLeft;

  /// Getter for `brokenTextalignRight` icon.
  IconData get textalignRight => IconsaxData.brokenTextalignRight;

  /// Getter for `brokenTheGraphGrt` icon.
  IconData get theGraphGrt => IconsaxData.brokenTheGraphGrt;

  /// Getter for `brokenThetaTheta` icon.
  IconData get thetaTheta => IconsaxData.brokenThetaTheta;

  /// Getter for `brokenThorchainRune` icon.
  IconData get thorchainRune => IconsaxData.brokenThorchainRune;

  /// Getter for `brokenTickCircle` icon.
  IconData get tickCircle => IconsaxData.brokenTickCircle;

  /// Getter for `brokenTickSquare` icon.
  IconData get tickSquare => IconsaxData.brokenTickSquare;

  /// Getter for `brokenTicket` icon.
  IconData get ticket => IconsaxData.brokenTicket;

  /// Getter for `brokenTicketAe1b` icon.
  IconData get ticketAe1b => IconsaxData.brokenTicketAe1b;

  /// Getter for `brokenTicketDiscount` icon.
  IconData get ticketDiscount => IconsaxData.brokenTicketDiscount;

  /// Getter for `brokenTicketExpired` icon.
  IconData get ticketExpired => IconsaxData.brokenTicketExpired;

  /// Getter for `brokenTicketStar` icon.
  IconData get ticketStar => IconsaxData.brokenTicketStar;

  /// Getter for `brokenTimer` icon.
  IconData get timer => IconsaxData.brokenTimer;

  /// Getter for `brokenTimerPause` icon.
  IconData get timerPause => IconsaxData.brokenTimerPause;

  /// Getter for `brokenTimerStart` icon.
  IconData get timerStart => IconsaxData.brokenTimerStart;

  /// Getter for `brokenToggleOff` icon.
  IconData get toggleOff => IconsaxData.brokenToggleOff;

  /// Getter for `brokenToggleOffCircle` icon.
  IconData get toggleOffCircle => IconsaxData.brokenToggleOffCircle;

  /// Getter for `brokenToggleOn` icon.
  IconData get toggleOn => IconsaxData.brokenToggleOn;

  /// Getter for `brokenToggleOnCircle` icon.
  IconData get toggleOnCircle => IconsaxData.brokenToggleOnCircle;

  /// Getter for `brokenTopBottomGrid` icon.
  IconData get topBottomGrid => IconsaxData.brokenTopBottomGrid;

  /// Getter for `brokenToy` icon.
  IconData get toy => IconsaxData.brokenToy;

  /// Getter for `brokenToy2` icon.
  IconData get toy2 => IconsaxData.brokenToy2;

  /// Getter for `brokenToy3` icon.
  IconData get toy3 => IconsaxData.brokenToy3;

  /// Getter for `brokenToy4` icon.
  IconData get toy4 => IconsaxData.brokenToy4;

  /// Getter for `brokenToy5` icon.
  IconData get toy5 => IconsaxData.brokenToy5;

  /// Getter for `brokenToy6` icon.
  IconData get toy6 => IconsaxData.brokenToy6;

  /// Getter for `brokenTrade` icon.
  IconData get trade => IconsaxData.brokenTrade;

  /// Getter for `brokenTransactionMinus` icon.
  IconData get transactionMinus => IconsaxData.brokenTransactionMinus;

  /// Getter for `brokenTranslate` icon.
  IconData get translate => IconsaxData.brokenTranslate;

  /// Getter for `brokenTrash` icon.
  IconData get trash => IconsaxData.brokenTrash;

  /// Getter for `brokenTrashSquare` icon.
  IconData get trashSquare => IconsaxData.brokenTrashSquare;

  /// Getter for `brokenTree` icon.
  IconData get tree => IconsaxData.brokenTree;

  /// Getter for `brokenTree1d00` icon.
  IconData get tree1d00 => IconsaxData.brokenTree1d00;

  /// Getter for `brokenTree2` icon.
  IconData get tree2 => IconsaxData.brokenTree2;

  /// Getter for `brokenTree3` icon.
  IconData get tree3 => IconsaxData.brokenTree3;

  /// Getter for `brokenTrello` icon.
  IconData get trello => IconsaxData.brokenTrello;

  /// Getter for `brokenTrendDown` icon.
  IconData get trendDown => IconsaxData.brokenTrendDown;

  /// Getter for `brokenTrendUp` icon.
  IconData get trendUp => IconsaxData.brokenTrendUp;

  /// Getter for `brokenTriangle` icon.
  IconData get triangle => IconsaxData.brokenTriangle;

  /// Getter for `brokenTriangle0b54` icon.
  IconData get triangle0b54 => IconsaxData.brokenTriangle0b54;

  /// Getter for `brokenTrontronTrx` icon.
  IconData get trontronTrx => IconsaxData.brokenTrontronTrx;

  /// Getter for `brokenTruck` icon.
  IconData get truck => IconsaxData.brokenTruck;

  /// Getter for `brokenTruckFast` icon.
  IconData get truckFast => IconsaxData.brokenTruckFast;

  /// Getter for `brokenTruckRemove` icon.
  IconData get truckRemove => IconsaxData.brokenTruckRemove;

  /// Getter for `brokenTruckTick` icon.
  IconData get truckTick => IconsaxData.brokenTruckTick;

  /// Getter for `brokenTruckTime` icon.
  IconData get truckTime => IconsaxData.brokenTruckTime;

  /// Getter for `brokenTwitch` icon.
  IconData get twitch => IconsaxData.brokenTwitch;

  /// Getter for `brokenUi8` icon.
  IconData get ui8 => IconsaxData.brokenUi8;

  /// Getter for `brokenUndoArrow` icon.
  IconData get undoArrow => IconsaxData.brokenUndoArrow;

  /// Getter for `brokenUnlimited` icon.
  IconData get unlimited => IconsaxData.brokenUnlimited;

  /// Getter for `brokenUnlock` icon.
  IconData get unlock => IconsaxData.brokenUnlock;

  /// Getter for `brokenUsdCoinUsdc` icon.
  IconData get usdCoinUsdc => IconsaxData.brokenUsdCoinUsdc;

  /// Getter for `brokenUser` icon.
  IconData get user => IconsaxData.brokenUser;

  /// Getter for `brokenUserAdd` icon.
  IconData get userAdd => IconsaxData.brokenUserAdd;

  /// Getter for `brokenUserCircleAdd` icon.
  IconData get userCircleAdd => IconsaxData.brokenUserCircleAdd;

  /// Getter for `brokenUserEdit` icon.
  IconData get userEdit => IconsaxData.brokenUserEdit;

  /// Getter for `brokenUserHexagon` icon.
  IconData get userHexagon => IconsaxData.brokenUserHexagon;

  /// Getter for `brokenUserMinus` icon.
  IconData get userMinus => IconsaxData.brokenUserMinus;

  /// Getter for `brokenUserRemove` icon.
  IconData get userRemove => IconsaxData.brokenUserRemove;

  /// Getter for `brokenUserSearch` icon.
  IconData get userSearch => IconsaxData.brokenUserSearch;

  /// Getter for `brokenUserSquare` icon.
  IconData get userSquare => IconsaxData.brokenUserSquare;

  /// Getter for `brokenUserTag` icon.
  IconData get userTag => IconsaxData.brokenUserTag;

  /// Getter for `brokenUserTick` icon.
  IconData get userTick => IconsaxData.brokenUserTick;

  /// Getter for `brokenVelasVlx` icon.
  IconData get velasVlx => IconsaxData.brokenVelasVlx;

  /// Getter for `brokenVerify` icon.
  IconData get verify => IconsaxData.brokenVerify;

  /// Getter for `brokenVibeVibe` icon.
  IconData get vibeVibe => IconsaxData.brokenVibeVibe;

  /// Getter for `brokenVideo` icon.
  IconData get video => IconsaxData.brokenVideo;

  /// Getter for `brokenVideoAdd` icon.
  IconData get videoAdd => IconsaxData.brokenVideoAdd;

  /// Getter for `brokenVideoCircle` icon.
  IconData get videoCircle => IconsaxData.brokenVideoCircle;

  /// Getter for `brokenVideoHorizontal` icon.
  IconData get videoHorizontal => IconsaxData.brokenVideoHorizontal;

  /// Getter for `brokenVideoOctagon` icon.
  IconData get videoOctagon => IconsaxData.brokenVideoOctagon;

  /// Getter for `brokenVideoPlay` icon.
  IconData get videoPlay => IconsaxData.brokenVideoPlay;

  /// Getter for `brokenVideoRemove` icon.
  IconData get videoRemove => IconsaxData.brokenVideoRemove;

  /// Getter for `brokenVideoSlash` icon.
  IconData get videoSlash => IconsaxData.brokenVideoSlash;

  /// Getter for `brokenVideoSquare` icon.
  IconData get videoSquare => IconsaxData.brokenVideoSquare;

  /// Getter for `brokenVideoTick` icon.
  IconData get videoTick => IconsaxData.brokenVideoTick;

  /// Getter for `brokenVideoTime` icon.
  IconData get videoTime => IconsaxData.brokenVideoTime;

  /// Getter for `brokenVideoVertical` icon.
  IconData get videoVertical => IconsaxData.brokenVideoVertical;

  /// Getter for `brokenVoiceCircle` icon.
  IconData get voiceCircle => IconsaxData.brokenVoiceCircle;

  /// Getter for `brokenVoiceSquare` icon.
  IconData get voiceSquare => IconsaxData.brokenVoiceSquare;

  /// Getter for `brokenVolumeCross` icon.
  IconData get volumeCross => IconsaxData.brokenVolumeCross;

  /// Getter for `brokenVolumeHigh` icon.
  IconData get volumeHigh => IconsaxData.brokenVolumeHigh;

  /// Getter for `brokenVolumeLow` icon.
  IconData get volumeLow => IconsaxData.brokenVolumeLow;

  /// Getter for `brokenVolumeLowC66a` icon.
  IconData get volumeLowC66a => IconsaxData.brokenVolumeLowC66a;

  /// Getter for `brokenVolumeMute` icon.
  IconData get volumeMute => IconsaxData.brokenVolumeMute;

  /// Getter for `brokenVolumeSlash` icon.
  IconData get volumeSlash => IconsaxData.brokenVolumeSlash;

  /// Getter for `brokenVolumeUp` icon.
  IconData get volumeUp => IconsaxData.brokenVolumeUp;

  /// Getter for `brokenVuesax` icon.
  IconData get vuesax => IconsaxData.brokenVuesax;

  /// Getter for `brokenWallet` icon.
  IconData get wallet => IconsaxData.brokenWallet;

  /// Getter for `brokenWallet2656` icon.
  IconData get wallet2656 => IconsaxData.brokenWallet2656;

  /// Getter for `brokenWallet3670` icon.
  IconData get wallet3670 => IconsaxData.brokenWallet3670;

  /// Getter for `brokenWalletAdd` icon.
  IconData get walletAdd => IconsaxData.brokenWalletAdd;

  /// Getter for `brokenWalletAddEf8a` icon.
  IconData get walletAddEf8a => IconsaxData.brokenWalletAddEf8a;

  /// Getter for `brokenWalletCheck` icon.
  IconData get walletCheck => IconsaxData.brokenWalletCheck;

  /// Getter for `brokenWalletF755` icon.
  IconData get walletF755 => IconsaxData.brokenWalletF755;

  /// Getter for `brokenWalletMinus` icon.
  IconData get walletMinus => IconsaxData.brokenWalletMinus;

  /// Getter for `brokenWalletMoney` icon.
  IconData get walletMoney => IconsaxData.brokenWalletMoney;

  /// Getter for `brokenWalletRemove` icon.
  IconData get walletRemove => IconsaxData.brokenWalletRemove;

  /// Getter for `brokenWalletSearch` icon.
  IconData get walletSearch => IconsaxData.brokenWalletSearch;

  /// Getter for `brokenWanchainWan` icon.
  IconData get wanchainWan => IconsaxData.brokenWanchainWan;

  /// Getter for `brokenWanchainWan54d9` icon.
  IconData get wanchainWan54d9 => IconsaxData.brokenWanchainWan54d9;

  /// Getter for `brokenWarning` icon.
  IconData get warning => IconsaxData.brokenWarning;

  /// Getter for `brokenWatch` icon.
  IconData get watch => IconsaxData.brokenWatch;

  /// Getter for `brokenWatchStatus` icon.
  IconData get watchStatus => IconsaxData.brokenWatchStatus;

  /// Getter for `brokenWeight` icon.
  IconData get weight => IconsaxData.brokenWeight;

  /// Getter for `brokenWeightAd63` icon.
  IconData get weightAd63 => IconsaxData.brokenWeightAd63;

  /// Getter for `brokenWhatsapp` icon.
  IconData get whatsapp => IconsaxData.brokenWhatsapp;

  /// Getter for `brokenWifi` icon.
  IconData get wifi => IconsaxData.brokenWifi;

  /// Getter for `brokenWifiSquare` icon.
  IconData get wifiSquare => IconsaxData.brokenWifiSquare;

  /// Getter for `brokenWind` icon.
  IconData get wind => IconsaxData.brokenWind;

  /// Getter for `brokenWind5ff5` icon.
  IconData get wind5ff5 => IconsaxData.brokenWind5ff5;

  /// Getter for `brokenWindows` icon.
  IconData get windows => IconsaxData.brokenWindows;

  /// Getter for `brokenWingWing` icon.
  IconData get wingWing => IconsaxData.brokenWingWing;

  /// Getter for `brokenWinterBoots` icon.
  IconData get winterBoots => IconsaxData.brokenWinterBoots;

  /// Getter for `brokenWinterMitten` icon.
  IconData get winterMitten => IconsaxData.brokenWinterMitten;

  /// Getter for `brokenWinterPattern` icon.
  IconData get winterPattern => IconsaxData.brokenWinterPattern;

  /// Getter for `brokenWoman` icon.
  IconData get woman => IconsaxData.brokenWoman;

  /// Getter for `brokenXd` icon.
  IconData get xd => IconsaxData.brokenXd;

  /// Getter for `brokenXiaomi` icon.
  IconData get xiaomi => IconsaxData.brokenXiaomi;

  /// Getter for `brokenXrpXrpCryptocurrencyDigitalAssetBlockchainPaymentTransactions` icon.
  IconData get xrpXrpCryptocurrencyDigitalAssetBlockchainPaymentTransactions =>
      IconsaxData.brokenXrpXrpCryptocurrencyDigitalAssetBlockchainPaymentTransactions;

  /// Getter for `brokenYoutube` icon.
  IconData get youtube => IconsaxData.brokenYoutube;

  /// Getter for `brokenZelZel` icon.
  IconData get zelZel => IconsaxData.brokenZelZel;

  /// Getter for `brokenZipline` icon.
  IconData get zipline => IconsaxData.brokenZipline;

  /// Getter for `brokenZoom` icon.
  IconData get zoom => IconsaxData.brokenZoom;
}

/// Style namespace for Iconsax [bulk] icons.
class IconsaxBulk {
  const IconsaxBulk();

  /// Getter for `bulk24Support` icon.
  IconData get i24Support => IconsaxData.bulk24Support;

  /// Getter for `bulk3DotsMore` icon.
  IconData get i3DotsMore => IconsaxData.bulk3DotsMore;

  /// Getter for `bulk3dCubeScan` icon.
  IconData get i3dCubeScan => IconsaxData.bulk3dCubeScan;

  /// Getter for `bulk3dRotate` icon.
  IconData get i3dRotate => IconsaxData.bulk3dRotate;

  /// Getter for `bulk3dSquare` icon.
  IconData get i3dSquare => IconsaxData.bulk3dSquare;

  /// Getter for `bulk3dcube` icon.
  IconData get i3dcube => IconsaxData.bulk3dcube;

  /// Getter for `bulk3square` icon.
  IconData get i3square => IconsaxData.bulk3square;

  /// Getter for `bulkAaveAave` icon.
  IconData get aaveAave => IconsaxData.bulkAaveAave;

  /// Getter for `bulkActivity` icon.
  IconData get activity => IconsaxData.bulkActivity;

  /// Getter for `bulkAdd` icon.
  IconData get add => IconsaxData.bulkAdd;

  /// Getter for `bulkAddCircle` icon.
  IconData get addCircle => IconsaxData.bulkAddCircle;

  /// Getter for `bulkAddItem` icon.
  IconData get addItem => IconsaxData.bulkAddItem;

  /// Getter for `bulkAddSquare` icon.
  IconData get addSquare => IconsaxData.bulkAddSquare;

  /// Getter for `bulkAiAc` icon.
  IconData get aiAc => IconsaxData.bulkAiAc;

  /// Getter for `bulkAiAdd` icon.
  IconData get aiAdd => IconsaxData.bulkAiAdd;

  /// Getter for `bulkAiAntenna` icon.
  IconData get aiAntenna => IconsaxData.bulkAiAntenna;

  /// Getter for `bulkAiCommentary` icon.
  IconData get aiCommentary => IconsaxData.bulkAiCommentary;

  /// Getter for `bulkAiFuelTank` icon.
  IconData get aiFuelTank => IconsaxData.bulkAiFuelTank;

  /// Getter for `bulkAiHeartSquare` icon.
  IconData get aiHeartSquare => IconsaxData.bulkAiHeartSquare;

  /// Getter for `bulkAiHomepage` icon.
  IconData get aiHomepage => IconsaxData.bulkAiHomepage;

  /// Getter for `bulkAiHospital` icon.
  IconData get aiHospital => IconsaxData.bulkAiHospital;

  /// Getter for `bulkAiHousing` icon.
  IconData get aiHousing => IconsaxData.bulkAiHousing;

  /// Getter for `bulkAiLandscape` icon.
  IconData get aiLandscape => IconsaxData.bulkAiLandscape;

  /// Getter for `bulkAiLoveletter` icon.
  IconData get aiLoveletter => IconsaxData.bulkAiLoveletter;

  /// Getter for `bulkAiRecordVideo` icon.
  IconData get aiRecordVideo => IconsaxData.bulkAiRecordVideo;

  /// Getter for `bulkAiSandTimer` icon.
  IconData get aiSandTimer => IconsaxData.bulkAiSandTimer;

  /// Getter for `bulkAiSendMessage` icon.
  IconData get aiSendMessage => IconsaxData.bulkAiSendMessage;

  /// Getter for `bulkAiShapeTriangle` icon.
  IconData get aiShapeTriangle => IconsaxData.bulkAiShapeTriangle;

  /// Getter for `bulkAiSyringe` icon.
  IconData get aiSyringe => IconsaxData.bulkAiSyringe;

  /// Getter for `bulkAiTagPrice` icon.
  IconData get aiTagPrice => IconsaxData.bulkAiTagPrice;

  /// Getter for `bulkAiTools` icon.
  IconData get aiTools => IconsaxData.bulkAiTools;

  /// Getter for `bulkAiUsers` icon.
  IconData get aiUsers => IconsaxData.bulkAiUsers;

  /// Getter for `bulkAiWaterCycle` icon.
  IconData get aiWaterCycle => IconsaxData.bulkAiWaterCycle;

  /// Getter for `bulkAiWeight` icon.
  IconData get aiWeight => IconsaxData.bulkAiWeight;

  /// Getter for `bulkAirdrop` icon.
  IconData get airdrop => IconsaxData.bulkAirdrop;

  /// Getter for `bulkAirplane` icon.
  IconData get airplane => IconsaxData.bulkAirplane;

  /// Getter for `bulkAirplaneSquare` icon.
  IconData get airplaneSquare => IconsaxData.bulkAirplaneSquare;

  /// Getter for `bulkAirpod` icon.
  IconData get airpod => IconsaxData.bulkAirpod;

  /// Getter for `bulkAirpods` icon.
  IconData get airpods => IconsaxData.bulkAirpods;

  /// Getter for `bulkAlarm` icon.
  IconData get alarm => IconsaxData.bulkAlarm;

  /// Getter for `bulkAlignBottom` icon.
  IconData get alignBottom => IconsaxData.bulkAlignBottom;

  /// Getter for `bulkAlignHorizontally` icon.
  IconData get alignHorizontally => IconsaxData.bulkAlignHorizontally;

  /// Getter for `bulkAlignLeft` icon.
  IconData get alignLeft => IconsaxData.bulkAlignLeft;

  /// Getter for `bulkAlignLeft5f66` icon.
  IconData get alignLeft5f66 => IconsaxData.bulkAlignLeft5f66;

  /// Getter for `bulkAlignRight` icon.
  IconData get alignRight => IconsaxData.bulkAlignRight;

  /// Getter for `bulkAlignTop` icon.
  IconData get alignTop => IconsaxData.bulkAlignTop;

  /// Getter for `bulkAlignTop53b7` icon.
  IconData get alignTop53b7 => IconsaxData.bulkAlignTop53b7;

  /// Getter for `bulkAlignVertically` icon.
  IconData get alignVertically => IconsaxData.bulkAlignVertically;

  /// Getter for `bulkAndroid` icon.
  IconData get android => IconsaxData.bulkAndroid;

  /// Getter for `bulkAngel` icon.
  IconData get angel => IconsaxData.bulkAngel;

  /// Getter for `bulkAngel2` icon.
  IconData get angel2 => IconsaxData.bulkAngel2;

  /// Getter for `bulkAnkrAnkr` icon.
  IconData get ankrAnkr => IconsaxData.bulkAnkrAnkr;

  /// Getter for `bulkApple` icon.
  IconData get apple => IconsaxData.bulkApple;

  /// Getter for `bulkAquarius` icon.
  IconData get aquarius => IconsaxData.bulkAquarius;

  /// Getter for `bulkArchive` icon.
  IconData get archive => IconsaxData.bulkArchive;

  /// Getter for `bulkArchive1810` icon.
  IconData get archive1810 => IconsaxData.bulkArchive1810;

  /// Getter for `bulkArchiveAdd` icon.
  IconData get archiveAdd => IconsaxData.bulkArchiveAdd;

  /// Getter for `bulkArchiveBook` icon.
  IconData get archiveBook => IconsaxData.bulkArchiveBook;

  /// Getter for `bulkArchiveCb6f` icon.
  IconData get archiveCb6f => IconsaxData.bulkArchiveCb6f;

  /// Getter for `bulkArchiveMinus` icon.
  IconData get archiveMinus => IconsaxData.bulkArchiveMinus;

  /// Getter for `bulkArchiveSlash` icon.
  IconData get archiveSlash => IconsaxData.bulkArchiveSlash;

  /// Getter for `bulkArchiveTick` icon.
  IconData get archiveTick => IconsaxData.bulkArchiveTick;

  /// Getter for `bulkArrow` icon.
  IconData get arrow => IconsaxData.bulkArrow;

  /// Getter for `bulkArrowBack` icon.
  IconData get arrowBack => IconsaxData.bulkArrowBack;

  /// Getter for `bulkArrowCircleDown` icon.
  IconData get arrowCircleDown => IconsaxData.bulkArrowCircleDown;

  /// Getter for `bulkArrowCircleLeft` icon.
  IconData get arrowCircleLeft => IconsaxData.bulkArrowCircleLeft;

  /// Getter for `bulkArrowCircleRight` icon.
  IconData get arrowCircleRight => IconsaxData.bulkArrowCircleRight;

  /// Getter for `bulkArrowCircleUp` icon.
  IconData get arrowCircleUp => IconsaxData.bulkArrowCircleUp;

  /// Getter for `bulkArrowDown` icon.
  IconData get arrowDown => IconsaxData.bulkArrowDown;

  /// Getter for `bulkArrowDown2` icon.
  IconData get arrowDown2 => IconsaxData.bulkArrowDown2;

  /// Getter for `bulkArrowDown3` icon.
  IconData get arrowDown3 => IconsaxData.bulkArrowDown3;

  /// Getter for `bulkArrowDown4` icon.
  IconData get arrowDown4 => IconsaxData.bulkArrowDown4;

  /// Getter for `bulkArrowForward` icon.
  IconData get arrowForward => IconsaxData.bulkArrowForward;

  /// Getter for `bulkArrowLeft` icon.
  IconData get arrowLeft => IconsaxData.bulkArrowLeft;

  /// Getter for `bulkArrowLeft2` icon.
  IconData get arrowLeft2 => IconsaxData.bulkArrowLeft2;

  /// Getter for `bulkArrowLeft3` icon.
  IconData get arrowLeft3 => IconsaxData.bulkArrowLeft3;

  /// Getter for `bulkArrowLeft4` icon.
  IconData get arrowLeft4 => IconsaxData.bulkArrowLeft4;

  /// Getter for `bulkArrowRight` icon.
  IconData get arrowRight => IconsaxData.bulkArrowRight;

  /// Getter for `bulkArrowRight2` icon.
  IconData get arrowRight2 => IconsaxData.bulkArrowRight2;

  /// Getter for `bulkArrowRight3` icon.
  IconData get arrowRight3 => IconsaxData.bulkArrowRight3;

  /// Getter for `bulkArrowSquare` icon.
  IconData get arrowSquare => IconsaxData.bulkArrowSquare;

  /// Getter for `bulkArrowSquareDown` icon.
  IconData get arrowSquareDown => IconsaxData.bulkArrowSquareDown;

  /// Getter for `bulkArrowSquareLeft` icon.
  IconData get arrowSquareLeft => IconsaxData.bulkArrowSquareLeft;

  /// Getter for `bulkArrowSquareRight` icon.
  IconData get arrowSquareRight => IconsaxData.bulkArrowSquareRight;

  /// Getter for `bulkArrowSquareUp` icon.
  IconData get arrowSquareUp => IconsaxData.bulkArrowSquareUp;

  /// Getter for `bulkArrowSwap` icon.
  IconData get arrowSwap => IconsaxData.bulkArrowSwap;

  /// Getter for `bulkArrowSwap2` icon.
  IconData get arrowSwap2 => IconsaxData.bulkArrowSwap2;

  /// Getter for `bulkArrowSwap3` icon.
  IconData get arrowSwap3 => IconsaxData.bulkArrowSwap3;

  /// Getter for `bulkArrowTransfer` icon.
  IconData get arrowTransfer => IconsaxData.bulkArrowTransfer;

  /// Getter for `bulkArrowTransfer2` icon.
  IconData get arrowTransfer2 => IconsaxData.bulkArrowTransfer2;

  /// Getter for `bulkArrowUp` icon.
  IconData get arrowUp => IconsaxData.bulkArrowUp;

  /// Getter for `bulkArrowUp2` icon.
  IconData get arrowUp2 => IconsaxData.bulkArrowUp2;

  /// Getter for `bulkArrowUp3` icon.
  IconData get arrowUp3 => IconsaxData.bulkArrowUp3;

  /// Getter for `bulkArrowUp4` icon.
  IconData get arrowUp4 => IconsaxData.bulkArrowUp4;

  /// Getter for `bulkAttachCircle` icon.
  IconData get attachCircle => IconsaxData.bulkAttachCircle;

  /// Getter for `bulkAttachSquare` icon.
  IconData get attachSquare => IconsaxData.bulkAttachSquare;

  /// Getter for `bulkAudioSquare` icon.
  IconData get audioSquare => IconsaxData.bulkAudioSquare;

  /// Getter for `bulkAugurRep` icon.
  IconData get augurRep => IconsaxData.bulkAugurRep;

  /// Getter for `bulkAutobrightness` icon.
  IconData get autobrightness => IconsaxData.bulkAutobrightness;

  /// Getter for `bulkAutonioNiox` icon.
  IconData get autonioNiox => IconsaxData.bulkAutonioNiox;

  /// Getter for `bulkAvalancheAvax` icon.
  IconData get avalancheAvax => IconsaxData.bulkAvalancheAvax;

  /// Getter for `bulkAward` icon.
  IconData get award => IconsaxData.bulkAward;

  /// Getter for `bulkBackward` icon.
  IconData get backward => IconsaxData.bulkBackward;

  /// Getter for `bulkBackward10Seconds` icon.
  IconData get backward10Seconds => IconsaxData.bulkBackward10Seconds;

  /// Getter for `bulkBackward15Seconds` icon.
  IconData get backward15Seconds => IconsaxData.bulkBackward15Seconds;

  /// Getter for `bulkBackward5Seconds` icon.
  IconData get backward5Seconds => IconsaxData.bulkBackward5Seconds;

  /// Getter for `bulkBackwardItem` icon.
  IconData get backwardItem => IconsaxData.bulkBackwardItem;

  /// Getter for `bulkBag` icon.
  IconData get bag => IconsaxData.bulkBag;

  /// Getter for `bulkBag93e1` icon.
  IconData get bag93e1 => IconsaxData.bulkBag93e1;

  /// Getter for `bulkBagCross` icon.
  IconData get bagCross => IconsaxData.bulkBagCross;

  /// Getter for `bulkBagCross3781` icon.
  IconData get bagCross3781 => IconsaxData.bulkBagCross3781;

  /// Getter for `bulkBagHappy` icon.
  IconData get bagHappy => IconsaxData.bulkBagHappy;

  /// Getter for `bulkBagTick` icon.
  IconData get bagTick => IconsaxData.bulkBagTick;

  /// Getter for `bulkBagTick6e1b` icon.
  IconData get bagTick6e1b => IconsaxData.bulkBagTick6e1b;

  /// Getter for `bulkBagTimer` icon.
  IconData get bagTimer => IconsaxData.bulkBagTimer;

  /// Getter for `bulkBall10` icon.
  IconData get ball10 => IconsaxData.bulkBall10;

  /// Getter for `bulkBall11` icon.
  IconData get ball11 => IconsaxData.bulkBall11;

  /// Getter for `bulkBall12` icon.
  IconData get ball12 => IconsaxData.bulkBall12;

  /// Getter for `bulkBall13` icon.
  IconData get ball13 => IconsaxData.bulkBall13;

  /// Getter for `bulkBall14` icon.
  IconData get ball14 => IconsaxData.bulkBall14;

  /// Getter for `bulkBall15` icon.
  IconData get ball15 => IconsaxData.bulkBall15;

  /// Getter for `bulkBall16` icon.
  IconData get ball16 => IconsaxData.bulkBall16;

  /// Getter for `bulkBall17` icon.
  IconData get ball17 => IconsaxData.bulkBall17;

  /// Getter for `bulkBall18` icon.
  IconData get ball18 => IconsaxData.bulkBall18;

  /// Getter for `bulkBall19` icon.
  IconData get ball19 => IconsaxData.bulkBall19;

  /// Getter for `bulkBall20` icon.
  IconData get ball20 => IconsaxData.bulkBall20;

  /// Getter for `bulkBall21` icon.
  IconData get ball21 => IconsaxData.bulkBall21;

  /// Getter for `bulkBall22` icon.
  IconData get ball22 => IconsaxData.bulkBall22;

  /// Getter for `bulkBall23` icon.
  IconData get ball23 => IconsaxData.bulkBall23;

  /// Getter for `bulkBall24` icon.
  IconData get ball24 => IconsaxData.bulkBall24;

  /// Getter for `bulkBall25` icon.
  IconData get ball25 => IconsaxData.bulkBall25;

  /// Getter for `bulkBall26` icon.
  IconData get ball26 => IconsaxData.bulkBall26;

  /// Getter for `bulkBall262` icon.
  IconData get ball262 => IconsaxData.bulkBall262;

  /// Getter for `bulkBall27` icon.
  IconData get ball27 => IconsaxData.bulkBall27;

  /// Getter for `bulkBall272` icon.
  IconData get ball272 => IconsaxData.bulkBall272;

  /// Getter for `bulkBall3` icon.
  IconData get ball3 => IconsaxData.bulkBall3;

  /// Getter for `bulkBall4` icon.
  IconData get ball4 => IconsaxData.bulkBall4;

  /// Getter for `bulkBall5` icon.
  IconData get ball5 => IconsaxData.bulkBall5;

  /// Getter for `bulkBall6` icon.
  IconData get ball6 => IconsaxData.bulkBall6;

  /// Getter for `bulkBall7` icon.
  IconData get ball7 => IconsaxData.bulkBall7;

  /// Getter for `bulkBall8` icon.
  IconData get ball8 => IconsaxData.bulkBall8;

  /// Getter for `bulkBall9` icon.
  IconData get ball9 => IconsaxData.bulkBall9;

  /// Getter for `bulkBalll` icon.
  IconData get balll => IconsaxData.bulkBalll;

  /// Getter for `bulkBaloons` icon.
  IconData get baloons => IconsaxData.bulkBaloons;

  /// Getter for `bulkBank` icon.
  IconData get bank => IconsaxData.bulkBank;

  /// Getter for `bulkBarcode` icon.
  IconData get barcode => IconsaxData.bulkBarcode;

  /// Getter for `bulkBattery2bars` icon.
  IconData get battery2bars => IconsaxData.bulkBattery2bars;

  /// Getter for `bulkBatteryCharging` icon.
  IconData get batteryCharging => IconsaxData.bulkBatteryCharging;

  /// Getter for `bulkBatteryDisable` icon.
  IconData get batteryDisable => IconsaxData.bulkBatteryDisable;

  /// Getter for `bulkBatteryEmpty` icon.
  IconData get batteryEmpty => IconsaxData.bulkBatteryEmpty;

  /// Getter for `bulkBatteryEmpty0e9b` icon.
  IconData get batteryEmpty0e9b => IconsaxData.bulkBatteryEmpty0e9b;

  /// Getter for `bulkBatteryFull` icon.
  IconData get batteryFull => IconsaxData.bulkBatteryFull;

  /// Getter for `bulkBehance` icon.
  IconData get behance => IconsaxData.bulkBehance;

  /// Getter for `bulkBell` icon.
  IconData get bell => IconsaxData.bulkBell;

  /// Getter for `bulkBell2` icon.
  IconData get bell2 => IconsaxData.bulkBell2;

  /// Getter for `bulkBezier` icon.
  IconData get bezier => IconsaxData.bulkBezier;

  /// Getter for `bulkBill` icon.
  IconData get bill => IconsaxData.bulkBill;

  /// Getter for `bulkBinanceCoinBnb` icon.
  IconData get binanceCoinBnb => IconsaxData.bulkBinanceCoinBnb;

  /// Getter for `bulkBinanceUsdBusd` icon.
  IconData get binanceUsdBusd => IconsaxData.bulkBinanceUsdBusd;

  /// Getter for `bulkBirds` icon.
  IconData get birds => IconsaxData.bulkBirds;

  /// Getter for `bulkBitcoinBtc` icon.
  IconData get bitcoinBtc => IconsaxData.bulkBitcoinBtc;

  /// Getter for `bulkBitcoinCard` icon.
  IconData get bitcoinCard => IconsaxData.bulkBitcoinCard;

  /// Getter for `bulkBitcoinConvert` icon.
  IconData get bitcoinConvert => IconsaxData.bulkBitcoinConvert;

  /// Getter for `bulkBitcoinRefresh` icon.
  IconData get bitcoinRefresh => IconsaxData.bulkBitcoinRefresh;

  /// Getter for `bulkBlend` icon.
  IconData get blend => IconsaxData.bulkBlend;

  /// Getter for `bulkBlendC419` icon.
  IconData get blendC419 => IconsaxData.bulkBlendC419;

  /// Getter for `bulkBlogger` icon.
  IconData get blogger => IconsaxData.bulkBlogger;

  /// Getter for `bulkBluetooth` icon.
  IconData get bluetooth => IconsaxData.bulkBluetooth;

  /// Getter for `bulkBluetoothCircle` icon.
  IconData get bluetoothCircle => IconsaxData.bulkBluetoothCircle;

  /// Getter for `bulkBluetoothD96f` icon.
  IconData get bluetoothD96f => IconsaxData.bulkBluetoothD96f;

  /// Getter for `bulkBluetoothRectangle` icon.
  IconData get bluetoothRectangle => IconsaxData.bulkBluetoothRectangle;

  /// Getter for `bulkBlur` icon.
  IconData get blur => IconsaxData.bulkBlur;

  /// Getter for `bulkBook` icon.
  IconData get book => IconsaxData.bulkBook;

  /// Getter for `bulkBookOpen` icon.
  IconData get bookOpen => IconsaxData.bulkBookOpen;

  /// Getter for `bulkBookSaved` icon.
  IconData get bookSaved => IconsaxData.bulkBookSaved;

  /// Getter for `bulkBookSquare` icon.
  IconData get bookSquare => IconsaxData.bulkBookSquare;

  /// Getter for `bulkBookingSnow` icon.
  IconData get bookingSnow => IconsaxData.bulkBookingSnow;

  /// Getter for `bulkBookmark` icon.
  IconData get bookmark => IconsaxData.bulkBookmark;

  /// Getter for `bulkBookmark6fb1` icon.
  IconData get bookmark6fb1 => IconsaxData.bulkBookmark6fb1;

  /// Getter for `bulkBootstrap` icon.
  IconData get bootstrap => IconsaxData.bulkBootstrap;

  /// Getter for `bulkBox` icon.
  IconData get box => IconsaxData.bulkBox;

  /// Getter for `bulkBoxAdd` icon.
  IconData get boxAdd => IconsaxData.bulkBoxAdd;

  /// Getter for `bulkBoxCed5` icon.
  IconData get boxCed5 => IconsaxData.bulkBoxCed5;

  /// Getter for `bulkBoxF0e4` icon.
  IconData get boxF0e4 => IconsaxData.bulkBoxF0e4;

  /// Getter for `bulkBoxRemove` icon.
  IconData get boxRemove => IconsaxData.bulkBoxRemove;

  /// Getter for `bulkBoxSearch` icon.
  IconData get boxSearch => IconsaxData.bulkBoxSearch;

  /// Getter for `bulkBoxTick` icon.
  IconData get boxTick => IconsaxData.bulkBoxTick;

  /// Getter for `bulkBoxTime` icon.
  IconData get boxTime => IconsaxData.bulkBoxTime;

  /// Getter for `bulkBriefcase` icon.
  IconData get briefcase => IconsaxData.bulkBriefcase;

  /// Getter for `bulkBrifecaseCross` icon.
  IconData get brifecaseCross => IconsaxData.bulkBrifecaseCross;

  /// Getter for `bulkBrifecaseTick` icon.
  IconData get brifecaseTick => IconsaxData.bulkBrifecaseTick;

  /// Getter for `bulkBrifecaseTimer` icon.
  IconData get brifecaseTimer => IconsaxData.bulkBrifecaseTimer;

  /// Getter for `bulkBroom` icon.
  IconData get broom => IconsaxData.bulkBroom;

  /// Getter for `bulkBrush` icon.
  IconData get brush => IconsaxData.bulkBrush;

  /// Getter for `bulkBrushSquare` icon.
  IconData get brushSquare => IconsaxData.bulkBrushSquare;

  /// Getter for `bulkBubble` icon.
  IconData get bubble => IconsaxData.bulkBubble;

  /// Getter for `bulkBucket` icon.
  IconData get bucket => IconsaxData.bulkBucket;

  /// Getter for `bulkBucketCircle` icon.
  IconData get bucketCircle => IconsaxData.bulkBucketCircle;

  /// Getter for `bulkBucketSquare` icon.
  IconData get bucketSquare => IconsaxData.bulkBucketSquare;

  /// Getter for `bulkBuilding` icon.
  IconData get building => IconsaxData.bulkBuilding;

  /// Getter for `bulkBuilding2768` icon.
  IconData get building2768 => IconsaxData.bulkBuilding2768;

  /// Getter for `bulkBuildingBecb` icon.
  IconData get buildingBecb => IconsaxData.bulkBuildingBecb;

  /// Getter for `bulkBuildingC6d8` icon.
  IconData get buildingC6d8 => IconsaxData.bulkBuildingC6d8;

  /// Getter for `bulkBuildings` icon.
  IconData get buildings => IconsaxData.bulkBuildings;

  /// Getter for `bulkBuildings9253` icon.
  IconData get buildings9253 => IconsaxData.bulkBuildings9253;

  /// Getter for `bulkBus` icon.
  IconData get bus => IconsaxData.bulkBus;

  /// Getter for `bulkBuyCrypto` icon.
  IconData get buyCrypto => IconsaxData.bulkBuyCrypto;

  /// Getter for `bulkCake` icon.
  IconData get cake => IconsaxData.bulkCake;

  /// Getter for `bulkCake2` icon.
  IconData get cake2 => IconsaxData.bulkCake2;

  /// Getter for `bulkCakeB997` icon.
  IconData get cakeB997 => IconsaxData.bulkCakeB997;

  /// Getter for `bulkCalculator` icon.
  IconData get calculator => IconsaxData.bulkCalculator;

  /// Getter for `bulkCalendar` icon.
  IconData get calendar => IconsaxData.bulkCalendar;

  /// Getter for `bulkCalendar1091` icon.
  IconData get calendar1091 => IconsaxData.bulkCalendar1091;

  /// Getter for `bulkCalendar2` icon.
  IconData get calendar2 => IconsaxData.bulkCalendar2;

  /// Getter for `bulkCalendar3` icon.
  IconData get calendar3 => IconsaxData.bulkCalendar3;

  /// Getter for `bulkCalendar4` icon.
  IconData get calendar4 => IconsaxData.bulkCalendar4;

  /// Getter for `bulkCalendar654d` icon.
  IconData get calendar654d => IconsaxData.bulkCalendar654d;

  /// Getter for `bulkCalendarAdd` icon.
  IconData get calendarAdd => IconsaxData.bulkCalendarAdd;

  /// Getter for `bulkCalendarChristmas` icon.
  IconData get calendarChristmas => IconsaxData.bulkCalendarChristmas;

  /// Getter for `bulkCalendarCircle` icon.
  IconData get calendarCircle => IconsaxData.bulkCalendarCircle;

  /// Getter for `bulkCalendarDate` icon.
  IconData get calendarDate => IconsaxData.bulkCalendarDate;

  /// Getter for `bulkCalendarEdit` icon.
  IconData get calendarEdit => IconsaxData.bulkCalendarEdit;

  /// Getter for `bulkCalendarRemove` icon.
  IconData get calendarRemove => IconsaxData.bulkCalendarRemove;

  /// Getter for `bulkCalendarSearch` icon.
  IconData get calendarSearch => IconsaxData.bulkCalendarSearch;

  /// Getter for `bulkCalendarTick` icon.
  IconData get calendarTick => IconsaxData.bulkCalendarTick;

  /// Getter for `bulkCalendarTree` icon.
  IconData get calendarTree => IconsaxData.bulkCalendarTree;

  /// Getter for `bulkCall` icon.
  IconData get call => IconsaxData.bulkCall;

  /// Getter for `bulkCallAdd` icon.
  IconData get callAdd => IconsaxData.bulkCallAdd;

  /// Getter for `bulkCallCalling` icon.
  IconData get callCalling => IconsaxData.bulkCallCalling;

  /// Getter for `bulkCallIncoming` icon.
  IconData get callIncoming => IconsaxData.bulkCallIncoming;

  /// Getter for `bulkCallMinus` icon.
  IconData get callMinus => IconsaxData.bulkCallMinus;

  /// Getter for `bulkCallOutgoing` icon.
  IconData get callOutgoing => IconsaxData.bulkCallOutgoing;

  /// Getter for `bulkCallReceived` icon.
  IconData get callReceived => IconsaxData.bulkCallReceived;

  /// Getter for `bulkCallRemove` icon.
  IconData get callRemove => IconsaxData.bulkCallRemove;

  /// Getter for `bulkCallSlash` icon.
  IconData get callSlash => IconsaxData.bulkCallSlash;

  /// Getter for `bulkCamera` icon.
  IconData get camera => IconsaxData.bulkCamera;

  /// Getter for `bulkCameraSlash` icon.
  IconData get cameraSlash => IconsaxData.bulkCameraSlash;

  /// Getter for `bulkCandle` icon.
  IconData get candle => IconsaxData.bulkCandle;

  /// Getter for `bulkCandleF388` icon.
  IconData get candleF388 => IconsaxData.bulkCandleF388;

  /// Getter for `bulkCandy` icon.
  IconData get candy => IconsaxData.bulkCandy;

  /// Getter for `bulkCandy2` icon.
  IconData get candy2 => IconsaxData.bulkCandy2;

  /// Getter for `bulkCandy3` icon.
  IconData get candy3 => IconsaxData.bulkCandy3;

  /// Getter for `bulkCandy4` icon.
  IconData get candy4 => IconsaxData.bulkCandy4;

  /// Getter for `bulkCandyCane3` icon.
  IconData get candyCane3 => IconsaxData.bulkCandyCane3;

  /// Getter for `bulkCandyCane32` icon.
  IconData get candyCane32 => IconsaxData.bulkCandyCane32;

  /// Getter for `bulkCandyCane4` icon.
  IconData get candyCane4 => IconsaxData.bulkCandyCane4;

  /// Getter for `bulkCandyCane42` icon.
  IconData get candyCane42 => IconsaxData.bulkCandyCane42;

  /// Getter for `bulkCar` icon.
  IconData get car => IconsaxData.bulkCar;

  /// Getter for `bulkCard` icon.
  IconData get card => IconsaxData.bulkCard;

  /// Getter for `bulkCardAdd` icon.
  IconData get cardAdd => IconsaxData.bulkCardAdd;

  /// Getter for `bulkCardCoin` icon.
  IconData get cardCoin => IconsaxData.bulkCardCoin;

  /// Getter for `bulkCardEdit` icon.
  IconData get cardEdit => IconsaxData.bulkCardEdit;

  /// Getter for `bulkCardPos` icon.
  IconData get cardPos => IconsaxData.bulkCardPos;

  /// Getter for `bulkCardReceive` icon.
  IconData get cardReceive => IconsaxData.bulkCardReceive;

  /// Getter for `bulkCardRemove` icon.
  IconData get cardRemove => IconsaxData.bulkCardRemove;

  /// Getter for `bulkCardRemove2279` icon.
  IconData get cardRemove2279 => IconsaxData.bulkCardRemove2279;

  /// Getter for `bulkCardSend` icon.
  IconData get cardSend => IconsaxData.bulkCardSend;

  /// Getter for `bulkCardSlash` icon.
  IconData get cardSlash => IconsaxData.bulkCardSlash;

  /// Getter for `bulkCardTick` icon.
  IconData get cardTick => IconsaxData.bulkCardTick;

  /// Getter for `bulkCardTick9a49` icon.
  IconData get cardTick9a49 => IconsaxData.bulkCardTick9a49;

  /// Getter for `bulkCardanoAda` icon.
  IconData get cardanoAda => IconsaxData.bulkCardanoAda;

  /// Getter for `bulkCards` icon.
  IconData get cards => IconsaxData.bulkCards;

  /// Getter for `bulkCategory` icon.
  IconData get category => IconsaxData.bulkCategory;

  /// Getter for `bulkCategoryA5d6` icon.
  IconData get categoryA5d6 => IconsaxData.bulkCategoryA5d6;

  /// Getter for `bulkCd` icon.
  IconData get cd => IconsaxData.bulkCd;

  /// Getter for `bulkCeloCelo` icon.
  IconData get celoCelo => IconsaxData.bulkCeloCelo;

  /// Getter for `bulkCelsiusCel` icon.
  IconData get celsiusCel => IconsaxData.bulkCelsiusCel;

  /// Getter for `bulkChainlinkLink` icon.
  IconData get chainlinkLink => IconsaxData.bulkChainlinkLink;

  /// Getter for `bulkChart` icon.
  IconData get chart => IconsaxData.bulkChart;

  /// Getter for `bulkChart2360` icon.
  IconData get chart2360 => IconsaxData.bulkChart2360;

  /// Getter for `bulkChart9358` icon.
  IconData get chart9358 => IconsaxData.bulkChart9358;

  /// Getter for `bulkChartB566` icon.
  IconData get chartB566 => IconsaxData.bulkChartB566;

  /// Getter for `bulkChartFail` icon.
  IconData get chartFail => IconsaxData.bulkChartFail;

  /// Getter for `bulkChartSquare` icon.
  IconData get chartSquare => IconsaxData.bulkChartSquare;

  /// Getter for `bulkChartSquare7f41` icon.
  IconData get chartSquare7f41 => IconsaxData.bulkChartSquare7f41;

  /// Getter for `bulkChartSuccess` icon.
  IconData get chartSuccess => IconsaxData.bulkChartSuccess;

  /// Getter for `bulkChatbox` icon.
  IconData get chatbox => IconsaxData.bulkChatbox;

  /// Getter for `bulkCheck` icon.
  IconData get check => IconsaxData.bulkCheck;

  /// Getter for `bulkChristmasBell` icon.
  IconData get christmasBell => IconsaxData.bulkChristmasBell;

  /// Getter for `bulkChristmasBow` icon.
  IconData get christmasBow => IconsaxData.bulkChristmasBow;

  /// Getter for `bulkChristmasCard` icon.
  IconData get christmasCard => IconsaxData.bulkChristmasCard;

  /// Getter for `bulkChristmasHouse` icon.
  IconData get christmasHouse => IconsaxData.bulkChristmasHouse;

  /// Getter for `bulkChristmasShoes` icon.
  IconData get christmasShoes => IconsaxData.bulkChristmasShoes;

  /// Getter for `bulkChristmasSweater` icon.
  IconData get christmasSweater => IconsaxData.bulkChristmasSweater;

  /// Getter for `bulkChristmasTree` icon.
  IconData get christmasTree => IconsaxData.bulkChristmasTree;

  /// Getter for `bulkChristmasWreath` icon.
  IconData get christmasWreath => IconsaxData.bulkChristmasWreath;

  /// Getter for `bulkChrome` icon.
  IconData get chrome => IconsaxData.bulkChrome;

  /// Getter for `bulkCivicCvc` icon.
  IconData get civicCvc => IconsaxData.bulkCivicCvc;

  /// Getter for `bulkClipboard` icon.
  IconData get clipboard => IconsaxData.bulkClipboard;

  /// Getter for `bulkClipboardClose` icon.
  IconData get clipboardClose => IconsaxData.bulkClipboardClose;

  /// Getter for `bulkClipboardExport` icon.
  IconData get clipboardExport => IconsaxData.bulkClipboardExport;

  /// Getter for `bulkClipboardImport` icon.
  IconData get clipboardImport => IconsaxData.bulkClipboardImport;

  /// Getter for `bulkClipboardText` icon.
  IconData get clipboardText => IconsaxData.bulkClipboardText;

  /// Getter for `bulkClipboardTick` icon.
  IconData get clipboardTick => IconsaxData.bulkClipboardTick;

  /// Getter for `bulkClock` icon.
  IconData get clock => IconsaxData.bulkClock;

  /// Getter for `bulkClock2` icon.
  IconData get clock2 => IconsaxData.bulkClock2;

  /// Getter for `bulkClock277a` icon.
  IconData get clock277a => IconsaxData.bulkClock277a;

  /// Getter for `bulkClock8ffd` icon.
  IconData get clock8ffd => IconsaxData.bulkClock8ffd;

  /// Getter for `bulkCloseCircle` icon.
  IconData get closeCircle => IconsaxData.bulkCloseCircle;

  /// Getter for `bulkCloseSquare` icon.
  IconData get closeSquare => IconsaxData.bulkCloseSquare;

  /// Getter for `bulkCloud` icon.
  IconData get cloud => IconsaxData.bulkCloud;

  /// Getter for `bulkCloudAdd` icon.
  IconData get cloudAdd => IconsaxData.bulkCloudAdd;

  /// Getter for `bulkCloudChange` icon.
  IconData get cloudChange => IconsaxData.bulkCloudChange;

  /// Getter for `bulkCloudConnection` icon.
  IconData get cloudConnection => IconsaxData.bulkCloudConnection;

  /// Getter for `bulkCloudCross` icon.
  IconData get cloudCross => IconsaxData.bulkCloudCross;

  /// Getter for `bulkCloudDrizzle` icon.
  IconData get cloudDrizzle => IconsaxData.bulkCloudDrizzle;

  /// Getter for `bulkCloudFog` icon.
  IconData get cloudFog => IconsaxData.bulkCloudFog;

  /// Getter for `bulkCloudLightning` icon.
  IconData get cloudLightning => IconsaxData.bulkCloudLightning;

  /// Getter for `bulkCloudMinus` icon.
  IconData get cloudMinus => IconsaxData.bulkCloudMinus;

  /// Getter for `bulkCloudNotif` icon.
  IconData get cloudNotif => IconsaxData.bulkCloudNotif;

  /// Getter for `bulkCloudPlus` icon.
  IconData get cloudPlus => IconsaxData.bulkCloudPlus;

  /// Getter for `bulkCloudRemove` icon.
  IconData get cloudRemove => IconsaxData.bulkCloudRemove;

  /// Getter for `bulkCloudSnow` icon.
  IconData get cloudSnow => IconsaxData.bulkCloudSnow;

  /// Getter for `bulkCloudSunny` icon.
  IconData get cloudSunny => IconsaxData.bulkCloudSunny;

  /// Getter for `bulkCode` icon.
  IconData get code => IconsaxData.bulkCode;

  /// Getter for `bulkCode6fdc` icon.
  IconData get code6fdc => IconsaxData.bulkCode6fdc;

  /// Getter for `bulkCodeCircle` icon.
  IconData get codeCircle => IconsaxData.bulkCodeCircle;

  /// Getter for `bulkCoffee` icon.
  IconData get coffee => IconsaxData.bulkCoffee;

  /// Getter for `bulkCoin` icon.
  IconData get coin => IconsaxData.bulkCoin;

  /// Getter for `bulkCoinE16b` icon.
  IconData get coinE16b => IconsaxData.bulkCoinE16b;

  /// Getter for `bulkColorSwatch` icon.
  IconData get colorSwatch => IconsaxData.bulkColorSwatch;

  /// Getter for `bulkColorfilter` icon.
  IconData get colorfilter => IconsaxData.bulkColorfilter;

  /// Getter for `bulkColorsSquare` icon.
  IconData get colorsSquare => IconsaxData.bulkColorsSquare;

  /// Getter for `bulkCommand` icon.
  IconData get command => IconsaxData.bulkCommand;

  /// Getter for `bulkCommandSquare` icon.
  IconData get commandSquare => IconsaxData.bulkCommandSquare;

  /// Getter for `bulkComponent` icon.
  IconData get component => IconsaxData.bulkComponent;

  /// Getter for `bulkComputing` icon.
  IconData get computing => IconsaxData.bulkComputing;

  /// Getter for `bulkConversationBox` icon.
  IconData get conversationBox => IconsaxData.bulkConversationBox;

  /// Getter for `bulkConvert3dCube` icon.
  IconData get convert3dCube => IconsaxData.bulkConvert3dCube;

  /// Getter for `bulkConvertArrow` icon.
  IconData get convertArrow => IconsaxData.bulkConvertArrow;

  /// Getter for `bulkConvertCard` icon.
  IconData get convertCard => IconsaxData.bulkConvertCard;

  /// Getter for `bulkConvertshape` icon.
  IconData get convertshape => IconsaxData.bulkConvertshape;

  /// Getter for `bulkConvertshape0f99` icon.
  IconData get convertshape0f99 => IconsaxData.bulkConvertshape0f99;

  /// Getter for `bulkCopy` icon.
  IconData get copy => IconsaxData.bulkCopy;

  /// Getter for `bulkCopySuccess` icon.
  IconData get copySuccess => IconsaxData.bulkCopySuccess;

  /// Getter for `bulkCopyright` icon.
  IconData get copyright => IconsaxData.bulkCopyright;

  /// Getter for `bulkCourthouse` icon.
  IconData get courthouse => IconsaxData.bulkCourthouse;

  /// Getter for `bulkCpu` icon.
  IconData get cpu => IconsaxData.bulkCpu;

  /// Getter for `bulkCpuCharge` icon.
  IconData get cpuCharge => IconsaxData.bulkCpuCharge;

  /// Getter for `bulkCpuSetting` icon.
  IconData get cpuSetting => IconsaxData.bulkCpuSetting;

  /// Getter for `bulkCreativeCommons` icon.
  IconData get creativeCommons => IconsaxData.bulkCreativeCommons;

  /// Getter for `bulkCrop` icon.
  IconData get crop => IconsaxData.bulkCrop;

  /// Getter for `bulkCrown` icon.
  IconData get crown => IconsaxData.bulkCrown;

  /// Getter for `bulkCrown5bbf` icon.
  IconData get crown5bbf => IconsaxData.bulkCrown5bbf;

  /// Getter for `bulkCup` icon.
  IconData get cup => IconsaxData.bulkCup;

  /// Getter for `bulkDaiDai` icon.
  IconData get daiDai => IconsaxData.bulkDaiDai;

  /// Getter for `bulkDanger` icon.
  IconData get danger => IconsaxData.bulkDanger;

  /// Getter for `bulkDashDash` icon.
  IconData get dashDash => IconsaxData.bulkDashDash;

  /// Getter for `bulkData` icon.
  IconData get data => IconsaxData.bulkData;

  /// Getter for `bulkDataF653` icon.
  IconData get dataF653 => IconsaxData.bulkDataF653;

  /// Getter for `bulkDecor` icon.
  IconData get decor => IconsaxData.bulkDecor;

  /// Getter for `bulkDecredDcr` icon.
  IconData get decredDcr => IconsaxData.bulkDecredDcr;

  /// Getter for `bulkDeer` icon.
  IconData get deer => IconsaxData.bulkDeer;

  /// Getter for `bulkDentDentalCareOralHealthToothbrushTeethCleaning` icon.
  IconData get dentDentalCareOralHealthToothbrushTeethCleaning =>
      IconsaxData.bulkDentDentalCareOralHealthToothbrushTeethCleaning;

  /// Getter for `bulkDesigntools` icon.
  IconData get designtools => IconsaxData.bulkDesigntools;

  /// Getter for `bulkDeviceMessage` icon.
  IconData get deviceMessage => IconsaxData.bulkDeviceMessage;

  /// Getter for `bulkDevices` icon.
  IconData get devices => IconsaxData.bulkDevices;

  /// Getter for `bulkDevices377f` icon.
  IconData get devices377f => IconsaxData.bulkDevices377f;

  /// Getter for `bulkDiagram` icon.
  IconData get diagram => IconsaxData.bulkDiagram;

  /// Getter for `bulkDiamonds` icon.
  IconData get diamonds => IconsaxData.bulkDiamonds;

  /// Getter for `bulkDirect` icon.
  IconData get direct => IconsaxData.bulkDirect;

  /// Getter for `bulkDirectDown` icon.
  IconData get directDown => IconsaxData.bulkDirectDown;

  /// Getter for `bulkDirectInbox` icon.
  IconData get directInbox => IconsaxData.bulkDirectInbox;

  /// Getter for `bulkDirectLeft` icon.
  IconData get directLeft => IconsaxData.bulkDirectLeft;

  /// Getter for `bulkDirectNormal` icon.
  IconData get directNormal => IconsaxData.bulkDirectNormal;

  /// Getter for `bulkDirectNotification` icon.
  IconData get directNotification => IconsaxData.bulkDirectNotification;

  /// Getter for `bulkDirectRight` icon.
  IconData get directRight => IconsaxData.bulkDirectRight;

  /// Getter for `bulkDirectSend` icon.
  IconData get directSend => IconsaxData.bulkDirectSend;

  /// Getter for `bulkDirectUp` icon.
  IconData get directUp => IconsaxData.bulkDirectUp;

  /// Getter for `bulkDirectboxDefault` icon.
  IconData get directboxDefault => IconsaxData.bulkDirectboxDefault;

  /// Getter for `bulkDirectboxNotif` icon.
  IconData get directboxNotif => IconsaxData.bulkDirectboxNotif;

  /// Getter for `bulkDirectboxReceive` icon.
  IconData get directboxReceive => IconsaxData.bulkDirectboxReceive;

  /// Getter for `bulkDirectboxSend` icon.
  IconData get directboxSend => IconsaxData.bulkDirectboxSend;

  /// Getter for `bulkDiscountCircle` icon.
  IconData get discountCircle => IconsaxData.bulkDiscountCircle;

  /// Getter for `bulkDiscountShape` icon.
  IconData get discountShape => IconsaxData.bulkDiscountShape;

  /// Getter for `bulkDiscover` icon.
  IconData get discover => IconsaxData.bulkDiscover;

  /// Getter for `bulkDiscoverEe0a` icon.
  IconData get discoverEe0a => IconsaxData.bulkDiscoverEe0a;

  /// Getter for `bulkDislike` icon.
  IconData get dislike => IconsaxData.bulkDislike;

  /// Getter for `bulkDocument` icon.
  IconData get document => IconsaxData.bulkDocument;

  /// Getter for `bulkDocument6b84` icon.
  IconData get document6b84 => IconsaxData.bulkDocument6b84;

  /// Getter for `bulkDocumentCloud` icon.
  IconData get documentCloud => IconsaxData.bulkDocumentCloud;

  /// Getter for `bulkDocumentCode` icon.
  IconData get documentCode => IconsaxData.bulkDocumentCode;

  /// Getter for `bulkDocumentCode1c55` icon.
  IconData get documentCode1c55 => IconsaxData.bulkDocumentCode1c55;

  /// Getter for `bulkDocumentCopy` icon.
  IconData get documentCopy => IconsaxData.bulkDocumentCopy;

  /// Getter for `bulkDocumentDownload` icon.
  IconData get documentDownload => IconsaxData.bulkDocumentDownload;

  /// Getter for `bulkDocumentFavorite` icon.
  IconData get documentFavorite => IconsaxData.bulkDocumentFavorite;

  /// Getter for `bulkDocumentFilter` icon.
  IconData get documentFilter => IconsaxData.bulkDocumentFilter;

  /// Getter for `bulkDocumentForward` icon.
  IconData get documentForward => IconsaxData.bulkDocumentForward;

  /// Getter for `bulkDocumentLike` icon.
  IconData get documentLike => IconsaxData.bulkDocumentLike;

  /// Getter for `bulkDocumentNormal` icon.
  IconData get documentNormal => IconsaxData.bulkDocumentNormal;

  /// Getter for `bulkDocumentPrevious` icon.
  IconData get documentPrevious => IconsaxData.bulkDocumentPrevious;

  /// Getter for `bulkDocumentSketch` icon.
  IconData get documentSketch => IconsaxData.bulkDocumentSketch;

  /// Getter for `bulkDocumentText` icon.
  IconData get documentText => IconsaxData.bulkDocumentText;

  /// Getter for `bulkDocumentTextB6ea` icon.
  IconData get documentTextB6ea => IconsaxData.bulkDocumentTextB6ea;

  /// Getter for `bulkDocumentUpload` icon.
  IconData get documentUpload => IconsaxData.bulkDocumentUpload;

  /// Getter for `bulkDollarCircle` icon.
  IconData get dollarCircle => IconsaxData.bulkDollarCircle;

  /// Getter for `bulkDollarSquare` icon.
  IconData get dollarSquare => IconsaxData.bulkDollarSquare;

  /// Getter for `bulkDribbble` icon.
  IconData get dribbble => IconsaxData.bulkDribbble;

  /// Getter for `bulkDriver` icon.
  IconData get driver => IconsaxData.bulkDriver;

  /// Getter for `bulkDriver14e6` icon.
  IconData get driver14e6 => IconsaxData.bulkDriver14e6;

  /// Getter for `bulkDriverRefresh` icon.
  IconData get driverRefresh => IconsaxData.bulkDriverRefresh;

  /// Getter for `bulkDriving` icon.
  IconData get driving => IconsaxData.bulkDriving;

  /// Getter for `bulkDrop` icon.
  IconData get drop => IconsaxData.bulkDrop;

  /// Getter for `bulkDropbox` icon.
  IconData get dropbox => IconsaxData.bulkDropbox;

  /// Getter for `bulkEdit` icon.
  IconData get edit => IconsaxData.bulkEdit;

  /// Getter for `bulkEdit77b8` icon.
  IconData get edit77b8 => IconsaxData.bulkEdit77b8;

  /// Getter for `bulkEducareEkt` icon.
  IconData get educareEkt => IconsaxData.bulkEducareEkt;

  /// Getter for `bulkElectricity` icon.
  IconData get electricity => IconsaxData.bulkElectricity;

  /// Getter for `bulkEmailSnow` icon.
  IconData get emailSnow => IconsaxData.bulkEmailSnow;

  /// Getter for `bulkEmercoinEmc` icon.
  IconData get emercoinEmc => IconsaxData.bulkEmercoinEmc;

  /// Getter for `bulkEmojiHappy` icon.
  IconData get emojiHappy => IconsaxData.bulkEmojiHappy;

  /// Getter for `bulkEmojiNormal` icon.
  IconData get emojiNormal => IconsaxData.bulkEmojiNormal;

  /// Getter for `bulkEmojiSad` icon.
  IconData get emojiSad => IconsaxData.bulkEmojiSad;

  /// Getter for `bulkEmptyWallet` icon.
  IconData get emptyWallet => IconsaxData.bulkEmptyWallet;

  /// Getter for `bulkEmptyWalletAdd` icon.
  IconData get emptyWalletAdd => IconsaxData.bulkEmptyWalletAdd;

  /// Getter for `bulkEmptyWalletChange` icon.
  IconData get emptyWalletChange => IconsaxData.bulkEmptyWalletChange;

  /// Getter for `bulkEmptyWalletRemove` icon.
  IconData get emptyWalletRemove => IconsaxData.bulkEmptyWalletRemove;

  /// Getter for `bulkEmptyWalletTick` icon.
  IconData get emptyWalletTick => IconsaxData.bulkEmptyWalletTick;

  /// Getter for `bulkEmptyWalletTime` icon.
  IconData get emptyWalletTime => IconsaxData.bulkEmptyWalletTime;

  /// Getter for `bulkEnhancePrize` icon.
  IconData get enhancePrize => IconsaxData.bulkEnhancePrize;

  /// Getter for `bulkEnhanceUserAi` icon.
  IconData get enhanceUserAi => IconsaxData.bulkEnhanceUserAi;

  /// Getter for `bulkEnjinCoinEnj` icon.
  IconData get enjinCoinEnj => IconsaxData.bulkEnjinCoinEnj;

  /// Getter for `bulkEosEos` icon.
  IconData get eosEos => IconsaxData.bulkEosEos;

  /// Getter for `bulkEraser` icon.
  IconData get eraser => IconsaxData.bulkEraser;

  /// Getter for `bulkEraserA684` icon.
  IconData get eraserA684 => IconsaxData.bulkEraserA684;

  /// Getter for `bulkEthereumClassicEtc` icon.
  IconData get ethereumClassicEtc => IconsaxData.bulkEthereumClassicEtc;

  /// Getter for `bulkEthereumEth` icon.
  IconData get ethereumEth => IconsaxData.bulkEthereumEth;

  /// Getter for `bulkExportArrow` icon.
  IconData get exportArrow => IconsaxData.bulkExportArrow;

  /// Getter for `bulkExportArrow2` icon.
  IconData get exportArrow2 => IconsaxData.bulkExportArrow2;

  /// Getter for `bulkExportCircle` icon.
  IconData get exportCircle => IconsaxData.bulkExportCircle;

  /// Getter for `bulkExportCircle2` icon.
  IconData get exportCircle2 => IconsaxData.bulkExportCircle2;

  /// Getter for `bulkExternalDrive` icon.
  IconData get externalDrive => IconsaxData.bulkExternalDrive;

  /// Getter for `bulkEye` icon.
  IconData get eye => IconsaxData.bulkEye;

  /// Getter for `bulkEyeSlash` icon.
  IconData get eyeSlash => IconsaxData.bulkEyeSlash;

  /// Getter for `bulkFacebook` icon.
  IconData get facebook => IconsaxData.bulkFacebook;

  /// Getter for `bulkFavoriteChart` icon.
  IconData get favoriteChart => IconsaxData.bulkFavoriteChart;

  /// Getter for `bulkFigma` icon.
  IconData get figma => IconsaxData.bulkFigma;

  /// Getter for `bulkFigmaCircle` icon.
  IconData get figmaCircle => IconsaxData.bulkFigmaCircle;

  /// Getter for `bulkFilter` icon.
  IconData get filter => IconsaxData.bulkFilter;

  /// Getter for `bulkFilterAdd` icon.
  IconData get filterAdd => IconsaxData.bulkFilterAdd;

  /// Getter for `bulkFilterEdit` icon.
  IconData get filterEdit => IconsaxData.bulkFilterEdit;

  /// Getter for `bulkFilterRemove` icon.
  IconData get filterRemove => IconsaxData.bulkFilterRemove;

  /// Getter for `bulkFilterSearch` icon.
  IconData get filterSearch => IconsaxData.bulkFilterSearch;

  /// Getter for `bulkFilterSquare` icon.
  IconData get filterSquare => IconsaxData.bulkFilterSquare;

  /// Getter for `bulkFilterTick` icon.
  IconData get filterTick => IconsaxData.bulkFilterTick;

  /// Getter for `bulkFingerCircle` icon.
  IconData get fingerCircle => IconsaxData.bulkFingerCircle;

  /// Getter for `bulkFingerScan` icon.
  IconData get fingerScan => IconsaxData.bulkFingerScan;

  /// Getter for `bulkFire` icon.
  IconData get fire => IconsaxData.bulkFire;

  /// Getter for `bulkFire2` icon.
  IconData get fire2 => IconsaxData.bulkFire2;

  /// Getter for `bulkFire3` icon.
  IconData get fire3 => IconsaxData.bulkFire3;

  /// Getter for `bulkFireworks` icon.
  IconData get fireworks => IconsaxData.bulkFireworks;

  /// Getter for `bulkFireworks2` icon.
  IconData get fireworks2 => IconsaxData.bulkFireworks2;

  /// Getter for `bulkFireworks3` icon.
  IconData get fireworks3 => IconsaxData.bulkFireworks3;

  /// Getter for `bulkFireworks4` icon.
  IconData get fireworks4 => IconsaxData.bulkFireworks4;

  /// Getter for `bulkFirstline` icon.
  IconData get firstline => IconsaxData.bulkFirstline;

  /// Getter for `bulkFlag` icon.
  IconData get flag => IconsaxData.bulkFlag;

  /// Getter for `bulkFlag367a` icon.
  IconData get flag367a => IconsaxData.bulkFlag367a;

  /// Getter for `bulkFlash` icon.
  IconData get flash => IconsaxData.bulkFlash;

  /// Getter for `bulkFlashCircle` icon.
  IconData get flashCircle => IconsaxData.bulkFlashCircle;

  /// Getter for `bulkFlashCircle1439` icon.
  IconData get flashCircle1439 => IconsaxData.bulkFlashCircle1439;

  /// Getter for `bulkFlashD7e0` icon.
  IconData get flashD7e0 => IconsaxData.bulkFlashD7e0;

  /// Getter for `bulkFlashSlash` icon.
  IconData get flashSlash => IconsaxData.bulkFlashSlash;

  /// Getter for `bulkFolder` icon.
  IconData get folder => IconsaxData.bulkFolder;

  /// Getter for `bulkFolder7387` icon.
  IconData get folder7387 => IconsaxData.bulkFolder7387;

  /// Getter for `bulkFolderAdd` icon.
  IconData get folderAdd => IconsaxData.bulkFolderAdd;

  /// Getter for `bulkFolderCloud` icon.
  IconData get folderCloud => IconsaxData.bulkFolderCloud;

  /// Getter for `bulkFolderConnection` icon.
  IconData get folderConnection => IconsaxData.bulkFolderConnection;

  /// Getter for `bulkFolderCross` icon.
  IconData get folderCross => IconsaxData.bulkFolderCross;

  /// Getter for `bulkFolderFavorite` icon.
  IconData get folderFavorite => IconsaxData.bulkFolderFavorite;

  /// Getter for `bulkFolderMinus` icon.
  IconData get folderMinus => IconsaxData.bulkFolderMinus;

  /// Getter for `bulkFolderOpen` icon.
  IconData get folderOpen => IconsaxData.bulkFolderOpen;

  /// Getter for `bulkForbidden` icon.
  IconData get forbidden => IconsaxData.bulkForbidden;

  /// Getter for `bulkForbidden2d83` icon.
  IconData get forbidden2d83 => IconsaxData.bulkForbidden2d83;

  /// Getter for `bulkFormatCircle` icon.
  IconData get formatCircle => IconsaxData.bulkFormatCircle;

  /// Getter for `bulkFormatSquare` icon.
  IconData get formatSquare => IconsaxData.bulkFormatSquare;

  /// Getter for `bulkForward` icon.
  IconData get forward => IconsaxData.bulkForward;

  /// Getter for `bulkForward10Seconds` icon.
  IconData get forward10Seconds => IconsaxData.bulkForward10Seconds;

  /// Getter for `bulkForward15Seconds` icon.
  IconData get forward15Seconds => IconsaxData.bulkForward15Seconds;

  /// Getter for `bulkForward5Seconds` icon.
  IconData get forward5Seconds => IconsaxData.bulkForward5Seconds;

  /// Getter for `bulkForwardItem` icon.
  IconData get forwardItem => IconsaxData.bulkForwardItem;

  /// Getter for `bulkFramer` icon.
  IconData get framer => IconsaxData.bulkFramer;

  /// Getter for `bulkFtxTokenFtt` icon.
  IconData get ftxTokenFtt => IconsaxData.bulkFtxTokenFtt;

  /// Getter for `bulkGallery` icon.
  IconData get gallery => IconsaxData.bulkGallery;

  /// Getter for `bulkGalleryAdd` icon.
  IconData get galleryAdd => IconsaxData.bulkGalleryAdd;

  /// Getter for `bulkGalleryEdit` icon.
  IconData get galleryEdit => IconsaxData.bulkGalleryEdit;

  /// Getter for `bulkGalleryExport` icon.
  IconData get galleryExport => IconsaxData.bulkGalleryExport;

  /// Getter for `bulkGalleryFavorite` icon.
  IconData get galleryFavorite => IconsaxData.bulkGalleryFavorite;

  /// Getter for `bulkGalleryImport` icon.
  IconData get galleryImport => IconsaxData.bulkGalleryImport;

  /// Getter for `bulkGalleryRemove` icon.
  IconData get galleryRemove => IconsaxData.bulkGalleryRemove;

  /// Getter for `bulkGallerySlash` icon.
  IconData get gallerySlash => IconsaxData.bulkGallerySlash;

  /// Getter for `bulkGalleryTick` icon.
  IconData get galleryTick => IconsaxData.bulkGalleryTick;

  /// Getter for `bulkGame` icon.
  IconData get game => IconsaxData.bulkGame;

  /// Getter for `bulkGameboy` icon.
  IconData get gameboy => IconsaxData.bulkGameboy;

  /// Getter for `bulkGasStation` icon.
  IconData get gasStation => IconsaxData.bulkGasStation;

  /// Getter for `bulkGemini` icon.
  IconData get gemini => IconsaxData.bulkGemini;

  /// Getter for `bulkGeminiFbfb` icon.
  IconData get geminiFbfb => IconsaxData.bulkGeminiFbfb;

  /// Getter for `bulkGhost` icon.
  IconData get ghost => IconsaxData.bulkGhost;

  /// Getter for `bulkGift` icon.
  IconData get gift => IconsaxData.bulkGift;

  /// Getter for `bulkGift10` icon.
  IconData get gift10 => IconsaxData.bulkGift10;

  /// Getter for `bulkGift12` icon.
  IconData get gift12 => IconsaxData.bulkGift12;

  /// Getter for `bulkGift122` icon.
  IconData get gift122 => IconsaxData.bulkGift122;

  /// Getter for `bulkGift13` icon.
  IconData get gift13 => IconsaxData.bulkGift13;

  /// Getter for `bulkGift14` icon.
  IconData get gift14 => IconsaxData.bulkGift14;

  /// Getter for `bulkGift142` icon.
  IconData get gift142 => IconsaxData.bulkGift142;

  /// Getter for `bulkGift15` icon.
  IconData get gift15 => IconsaxData.bulkGift15;

  /// Getter for `bulkGift16` icon.
  IconData get gift16 => IconsaxData.bulkGift16;

  /// Getter for `bulkGift162` icon.
  IconData get gift162 => IconsaxData.bulkGift162;

  /// Getter for `bulkGift17` icon.
  IconData get gift17 => IconsaxData.bulkGift17;

  /// Getter for `bulkGift172` icon.
  IconData get gift172 => IconsaxData.bulkGift172;

  /// Getter for `bulkGift3` icon.
  IconData get gift3 => IconsaxData.bulkGift3;

  /// Getter for `bulkGift4` icon.
  IconData get gift4 => IconsaxData.bulkGift4;

  /// Getter for `bulkGift5` icon.
  IconData get gift5 => IconsaxData.bulkGift5;

  /// Getter for `bulkGift8e3d` icon.
  IconData get gift8e3d => IconsaxData.bulkGift8e3d;

  /// Getter for `bulkGift9` icon.
  IconData get gift9 => IconsaxData.bulkGift9;

  /// Getter for `bulkGift92` icon.
  IconData get gift92 => IconsaxData.bulkGift92;

  /// Getter for `bulkGiftBag` icon.
  IconData get giftBag => IconsaxData.bulkGiftBag;

  /// Getter for `bulkGiftCupcake` icon.
  IconData get giftCupcake => IconsaxData.bulkGiftCupcake;

  /// Getter for `bulkGlass` icon.
  IconData get glass => IconsaxData.bulkGlass;

  /// Getter for `bulkGlass72c2` icon.
  IconData get glass72c2 => IconsaxData.bulkGlass72c2;

  /// Getter for `bulkGlass7825` icon.
  IconData get glass7825 => IconsaxData.bulkGlass7825;

  /// Getter for `bulkGlobal` icon.
  IconData get global => IconsaxData.bulkGlobal;

  /// Getter for `bulkGlobalEdit` icon.
  IconData get globalEdit => IconsaxData.bulkGlobalEdit;

  /// Getter for `bulkGlobalRefresh` icon.
  IconData get globalRefresh => IconsaxData.bulkGlobalRefresh;

  /// Getter for `bulkGlobalSearch` icon.
  IconData get globalSearch => IconsaxData.bulkGlobalSearch;

  /// Getter for `bulkGoogle` icon.
  IconData get google => IconsaxData.bulkGoogle;

  /// Getter for `bulkGoogleDrive` icon.
  IconData get googleDrive => IconsaxData.bulkGoogleDrive;

  /// Getter for `bulkGooglePlay` icon.
  IconData get googlePlay => IconsaxData.bulkGooglePlay;

  /// Getter for `bulkGps` icon.
  IconData get gps => IconsaxData.bulkGps;

  /// Getter for `bulkGpsSlash` icon.
  IconData get gpsSlash => IconsaxData.bulkGpsSlash;

  /// Getter for `bulkGraph` icon.
  IconData get graph => IconsaxData.bulkGraph;

  /// Getter for `bulkGrid` icon.
  IconData get grid => IconsaxData.bulkGrid;

  /// Getter for `bulkGrid6398` icon.
  IconData get grid6398 => IconsaxData.bulkGrid6398;

  /// Getter for `bulkGrid6ce6` icon.
  IconData get grid6ce6 => IconsaxData.bulkGrid6ce6;

  /// Getter for `bulkGrid74ac` icon.
  IconData get grid74ac => IconsaxData.bulkGrid74ac;

  /// Getter for `bulkGrid7e8d` icon.
  IconData get grid7e8d => IconsaxData.bulkGrid7e8d;

  /// Getter for `bulkGrid865d` icon.
  IconData get grid865d => IconsaxData.bulkGrid865d;

  /// Getter for `bulkGridA3cb` icon.
  IconData get gridA3cb => IconsaxData.bulkGridA3cb;

  /// Getter for `bulkGridAdd` icon.
  IconData get gridAdd => IconsaxData.bulkGridAdd;

  /// Getter for `bulkGridD799` icon.
  IconData get gridD799 => IconsaxData.bulkGridD799;

  /// Getter for `bulkGridEdit` icon.
  IconData get gridEdit => IconsaxData.bulkGridEdit;

  /// Getter for `bulkGridEqual` icon.
  IconData get gridEqual => IconsaxData.bulkGridEqual;

  /// Getter for `bulkGridEraser` icon.
  IconData get gridEraser => IconsaxData.bulkGridEraser;

  /// Getter for `bulkGridFa44` icon.
  IconData get gridFa44 => IconsaxData.bulkGridFa44;

  /// Getter for `bulkGridLock` icon.
  IconData get gridLock => IconsaxData.bulkGridLock;

  /// Getter for `bulkGrids` icon.
  IconData get grids => IconsaxData.bulkGrids;

  /// Getter for `bulkHangingOrnament` icon.
  IconData get hangingOrnament => IconsaxData.bulkHangingOrnament;

  /// Getter for `bulkHappy` icon.
  IconData get happy => IconsaxData.bulkHappy;

  /// Getter for `bulkHappyemoji` icon.
  IconData get happyemoji => IconsaxData.bulkHappyemoji;

  /// Getter for `bulkHarmonyOne` icon.
  IconData get harmonyOne => IconsaxData.bulkHarmonyOne;

  /// Getter for `bulkHashtag` icon.
  IconData get hashtag => IconsaxData.bulkHashtag;

  /// Getter for `bulkHashtag178b` icon.
  IconData get hashtag178b => IconsaxData.bulkHashtag178b;

  /// Getter for `bulkHashtagDown` icon.
  IconData get hashtagDown => IconsaxData.bulkHashtagDown;

  /// Getter for `bulkHashtagUp` icon.
  IconData get hashtagUp => IconsaxData.bulkHashtagUp;

  /// Getter for `bulkHat` icon.
  IconData get hat => IconsaxData.bulkHat;

  /// Getter for `bulkHat2` icon.
  IconData get hat2 => IconsaxData.bulkHat2;

  /// Getter for `bulkHat3` icon.
  IconData get hat3 => IconsaxData.bulkHat3;

  /// Getter for `bulkHeadphone` icon.
  IconData get headphone => IconsaxData.bulkHeadphone;

  /// Getter for `bulkHeadphones` icon.
  IconData get headphones => IconsaxData.bulkHeadphones;

  /// Getter for `bulkHealth` icon.
  IconData get health => IconsaxData.bulkHealth;

  /// Getter for `bulkHeart` icon.
  IconData get heart => IconsaxData.bulkHeart;

  /// Getter for `bulkHeartAdd` icon.
  IconData get heartAdd => IconsaxData.bulkHeartAdd;

  /// Getter for `bulkHeartCircle` icon.
  IconData get heartCircle => IconsaxData.bulkHeartCircle;

  /// Getter for `bulkHeartEdit` icon.
  IconData get heartEdit => IconsaxData.bulkHeartEdit;

  /// Getter for `bulkHeartRemove` icon.
  IconData get heartRemove => IconsaxData.bulkHeartRemove;

  /// Getter for `bulkHeartSearch` icon.
  IconData get heartSearch => IconsaxData.bulkHeartSearch;

  /// Getter for `bulkHeartSlash` icon.
  IconData get heartSlash => IconsaxData.bulkHeartSlash;

  /// Getter for `bulkHeartTick` icon.
  IconData get heartTick => IconsaxData.bulkHeartTick;

  /// Getter for `bulkHederaHashgraphHbar` icon.
  IconData get hederaHashgraphHbar => IconsaxData.bulkHederaHashgraphHbar;

  /// Getter for `bulkHexHex` icon.
  IconData get hexHex => IconsaxData.bulkHexHex;

  /// Getter for `bulkHierarchy` icon.
  IconData get hierarchy => IconsaxData.bulkHierarchy;

  /// Getter for `bulkHierarchy0bbb` icon.
  IconData get hierarchy0bbb => IconsaxData.bulkHierarchy0bbb;

  /// Getter for `bulkHierarchy6bc9` icon.
  IconData get hierarchy6bc9 => IconsaxData.bulkHierarchy6bc9;

  /// Getter for `bulkHierarchySquare` icon.
  IconData get hierarchySquare => IconsaxData.bulkHierarchySquare;

  /// Getter for `bulkHierarchySquare93ef` icon.
  IconData get hierarchySquare93ef => IconsaxData.bulkHierarchySquare93ef;

  /// Getter for `bulkHierarchySquareB4a1` icon.
  IconData get hierarchySquareB4a1 => IconsaxData.bulkHierarchySquareB4a1;

  /// Getter for `bulkHoHoHo` icon.
  IconData get hoHoHo => IconsaxData.bulkHoHoHo;

  /// Getter for `bulkHolidayIcons` icon.
  IconData get holidayIcons => IconsaxData.bulkHolidayIcons;

  /// Getter for `bulkHome` icon.
  IconData get home => IconsaxData.bulkHome;

  /// Getter for `bulkHome91e7` icon.
  IconData get home91e7 => IconsaxData.bulkHome91e7;

  /// Getter for `bulkHomeE759` icon.
  IconData get homeE759 => IconsaxData.bulkHomeE759;

  /// Getter for `bulkHomeHashtag` icon.
  IconData get homeHashtag => IconsaxData.bulkHomeHashtag;

  /// Getter for `bulkHomeTrendDown` icon.
  IconData get homeTrendDown => IconsaxData.bulkHomeTrendDown;

  /// Getter for `bulkHomeTrendUp` icon.
  IconData get homeTrendUp => IconsaxData.bulkHomeTrendUp;

  /// Getter for `bulkHomeWifi` icon.
  IconData get homeWifi => IconsaxData.bulkHomeWifi;

  /// Getter for `bulkHorseshoe` icon.
  IconData get horseshoe => IconsaxData.bulkHorseshoe;

  /// Getter for `bulkHospital` icon.
  IconData get hospital => IconsaxData.bulkHospital;

  /// Getter for `bulkHourglass` icon.
  IconData get hourglass => IconsaxData.bulkHourglass;

  /// Getter for `bulkHouse` icon.
  IconData get house => IconsaxData.bulkHouse;

  /// Getter for `bulkHouse65d5` icon.
  IconData get house65d5 => IconsaxData.bulkHouse65d5;

  /// Getter for `bulkHtml` icon.
  IconData get html => IconsaxData.bulkHtml;

  /// Getter for `bulkHtml9d02` icon.
  IconData get html9d02 => IconsaxData.bulkHtml9d02;

  /// Getter for `bulkHuobiTokenHt` icon.
  IconData get huobiTokenHt => IconsaxData.bulkHuobiTokenHt;

  /// Getter for `bulkIconIcx` icon.
  IconData get iconIcx => IconsaxData.bulkIconIcx;

  /// Getter for `bulkIllustrator` icon.
  IconData get illustrator => IconsaxData.bulkIllustrator;

  /// Getter for `bulkImage` icon.
  IconData get image => IconsaxData.bulkImage;

  /// Getter for `bulkImportArrow` icon.
  IconData get importArrow => IconsaxData.bulkImportArrow;

  /// Getter for `bulkImportArrow2` icon.
  IconData get importArrow2 => IconsaxData.bulkImportArrow2;

  /// Getter for `bulkImportCircle` icon.
  IconData get importCircle => IconsaxData.bulkImportCircle;

  /// Getter for `bulkImportCircle2` icon.
  IconData get importCircle2 => IconsaxData.bulkImportCircle2;

  /// Getter for `bulkInfoCircle` icon.
  IconData get infoCircle => IconsaxData.bulkInfoCircle;

  /// Getter for `bulkInformation` icon.
  IconData get information => IconsaxData.bulkInformation;

  /// Getter for `bulkInstagram` icon.
  IconData get instagram => IconsaxData.bulkInstagram;

  /// Getter for `bulkIostIost` icon.
  IconData get iostIost => IconsaxData.bulkIostIost;

  /// Getter for `bulkJavascript` icon.
  IconData get javascript => IconsaxData.bulkJavascript;

  /// Getter for `bulkJs` icon.
  IconData get js => IconsaxData.bulkJs;

  /// Getter for `bulkJudge` icon.
  IconData get judge => IconsaxData.bulkJudge;

  /// Getter for `bulkKey` icon.
  IconData get key => IconsaxData.bulkKey;

  /// Getter for `bulkKeySquare` icon.
  IconData get keySquare => IconsaxData.bulkKeySquare;

  /// Getter for `bulkKeyboard` icon.
  IconData get keyboard => IconsaxData.bulkKeyboard;

  /// Getter for `bulkKeyboardOpen` icon.
  IconData get keyboardOpen => IconsaxData.bulkKeyboardOpen;

  /// Getter for `bulkKyberNetworkKnc` icon.
  IconData get kyberNetworkKnc => IconsaxData.bulkKyberNetworkKnc;

  /// Getter for `bulkLamp` icon.
  IconData get lamp => IconsaxData.bulkLamp;

  /// Getter for `bulkLampCharge` icon.
  IconData get lampCharge => IconsaxData.bulkLampCharge;

  /// Getter for `bulkLampChristmas` icon.
  IconData get lampChristmas => IconsaxData.bulkLampChristmas;

  /// Getter for `bulkLampE790` icon.
  IconData get lampE790 => IconsaxData.bulkLampE790;

  /// Getter for `bulkLampOn` icon.
  IconData get lampOn => IconsaxData.bulkLampOn;

  /// Getter for `bulkLampSlash` icon.
  IconData get lampSlash => IconsaxData.bulkLampSlash;

  /// Getter for `bulkLanguageCircle` icon.
  IconData get languageCircle => IconsaxData.bulkLanguageCircle;

  /// Getter for `bulkLanguageSquare` icon.
  IconData get languageSquare => IconsaxData.bulkLanguageSquare;

  /// Getter for `bulkLanternStar` icon.
  IconData get lanternStar => IconsaxData.bulkLanternStar;

  /// Getter for `bulkLayer` icon.
  IconData get layer => IconsaxData.bulkLayer;

  /// Getter for `bulkLayoutAdjust` icon.
  IconData get layoutAdjust => IconsaxData.bulkLayoutAdjust;

  /// Getter for `bulkLeftBarGrid` icon.
  IconData get leftBarGrid => IconsaxData.bulkLeftBarGrid;

  /// Getter for `bulkLeftSidebarGrid` icon.
  IconData get leftSidebarGrid => IconsaxData.bulkLeftSidebarGrid;

  /// Getter for `bulkLevel` icon.
  IconData get level => IconsaxData.bulkLevel;

  /// Getter for `bulkLifebuoy` icon.
  IconData get lifebuoy => IconsaxData.bulkLifebuoy;

  /// Getter for `bulkLike` icon.
  IconData get like => IconsaxData.bulkLike;

  /// Getter for `bulkLike131f` icon.
  IconData get like131f => IconsaxData.bulkLike131f;

  /// Getter for `bulkLikeDislike` icon.
  IconData get likeDislike => IconsaxData.bulkLikeDislike;

  /// Getter for `bulkLikeShapes` icon.
  IconData get likeShapes => IconsaxData.bulkLikeShapes;

  /// Getter for `bulkLikeTag` icon.
  IconData get likeTag => IconsaxData.bulkLikeTag;

  /// Getter for `bulkLink` icon.
  IconData get link => IconsaxData.bulkLink;

  /// Getter for `bulkLink2726` icon.
  IconData get link2726 => IconsaxData.bulkLink2726;

  /// Getter for `bulkLink8f57` icon.
  IconData get link8f57 => IconsaxData.bulkLink8f57;

  /// Getter for `bulkLink9b3d` icon.
  IconData get link9b3d => IconsaxData.bulkLink9b3d;

  /// Getter for `bulkLinkCircle` icon.
  IconData get linkCircle => IconsaxData.bulkLinkCircle;

  /// Getter for `bulkLinkSquare` icon.
  IconData get linkSquare => IconsaxData.bulkLinkSquare;

  /// Getter for `bulkLitecoin` icon.
  IconData get litecoin => IconsaxData.bulkLitecoin;

  /// Getter for `bulkLocation` icon.
  IconData get location => IconsaxData.bulkLocation;

  /// Getter for `bulkLocationAdd` icon.
  IconData get locationAdd => IconsaxData.bulkLocationAdd;

  /// Getter for `bulkLocationCross` icon.
  IconData get locationCross => IconsaxData.bulkLocationCross;

  /// Getter for `bulkLocationMinus` icon.
  IconData get locationMinus => IconsaxData.bulkLocationMinus;

  /// Getter for `bulkLocationSlash` icon.
  IconData get locationSlash => IconsaxData.bulkLocationSlash;

  /// Getter for `bulkLocationTick` icon.
  IconData get locationTick => IconsaxData.bulkLocationTick;

  /// Getter for `bulkLock` icon.
  IconData get lock => IconsaxData.bulkLock;

  /// Getter for `bulkLockCircle` icon.
  IconData get lockCircle => IconsaxData.bulkLockCircle;

  /// Getter for `bulkLockSlash` icon.
  IconData get lockSlash => IconsaxData.bulkLockSlash;

  /// Getter for `bulkLogin` icon.
  IconData get login => IconsaxData.bulkLogin;

  /// Getter for `bulkLogin2` icon.
  IconData get login2 => IconsaxData.bulkLogin2;

  /// Getter for `bulkLogout` icon.
  IconData get logout => IconsaxData.bulkLogout;

  /// Getter for `bulkLogout2` icon.
  IconData get logout2 => IconsaxData.bulkLogout2;

  /// Getter for `bulkLollipop` icon.
  IconData get lollipop => IconsaxData.bulkLollipop;

  /// Getter for `bulkLovely` icon.
  IconData get lovely => IconsaxData.bulkLovely;

  /// Getter for `bulkMagic` icon.
  IconData get magic => IconsaxData.bulkMagic;

  /// Getter for `bulkMagicStar` icon.
  IconData get magicStar => IconsaxData.bulkMagicStar;

  /// Getter for `bulkMagicWand` icon.
  IconData get magicWand => IconsaxData.bulkMagicWand;

  /// Getter for `bulkMagicpen` icon.
  IconData get magicpen => IconsaxData.bulkMagicpen;

  /// Getter for `bulkMainComponent` icon.
  IconData get mainComponent => IconsaxData.bulkMainComponent;

  /// Getter for `bulkMakerMkr` icon.
  IconData get makerMkr => IconsaxData.bulkMakerMkr;

  /// Getter for `bulkMan` icon.
  IconData get man => IconsaxData.bulkMan;

  /// Getter for `bulkMap` icon.
  IconData get map => IconsaxData.bulkMap;

  /// Getter for `bulkMap36a5` icon.
  IconData get map36a5 => IconsaxData.bulkMap36a5;

  /// Getter for `bulkMask` icon.
  IconData get mask => IconsaxData.bulkMask;

  /// Getter for `bulkMask422d` icon.
  IconData get mask422d => IconsaxData.bulkMask422d;

  /// Getter for `bulkMask6c84` icon.
  IconData get mask6c84 => IconsaxData.bulkMask6c84;

  /// Getter for `bulkMath` icon.
  IconData get math => IconsaxData.bulkMath;

  /// Getter for `bulkMaximize` icon.
  IconData get maximize => IconsaxData.bulkMaximize;

  /// Getter for `bulkMaximize5604` icon.
  IconData get maximize5604 => IconsaxData.bulkMaximize5604;

  /// Getter for `bulkMaximizeB225` icon.
  IconData get maximizeB225 => IconsaxData.bulkMaximizeB225;

  /// Getter for `bulkMaximizeC04e` icon.
  IconData get maximizeC04e => IconsaxData.bulkMaximizeC04e;

  /// Getter for `bulkMaximizeCircle` icon.
  IconData get maximizeCircle => IconsaxData.bulkMaximizeCircle;

  /// Getter for `bulkMaximizeFf2d` icon.
  IconData get maximizeFf2d => IconsaxData.bulkMaximizeFf2d;

  /// Getter for `bulkMedal` icon.
  IconData get medal => IconsaxData.bulkMedal;

  /// Getter for `bulkMedalStar` icon.
  IconData get medalStar => IconsaxData.bulkMedalStar;

  /// Getter for `bulkMenu` icon.
  IconData get menu => IconsaxData.bulkMenu;

  /// Getter for `bulkMenu74b6` icon.
  IconData get menu74b6 => IconsaxData.bulkMenu74b6;

  /// Getter for `bulkMenuBoard` icon.
  IconData get menuBoard => IconsaxData.bulkMenuBoard;

  /// Getter for `bulkMessageAdd` icon.
  IconData get messageAdd => IconsaxData.bulkMessageAdd;

  /// Getter for `bulkMessageAdd1aea` icon.
  IconData get messageAdd1aea => IconsaxData.bulkMessageAdd1aea;

  /// Getter for `bulkMessageBubble` icon.
  IconData get messageBubble => IconsaxData.bulkMessageBubble;

  /// Getter for `bulkMessageCircle` icon.
  IconData get messageCircle => IconsaxData.bulkMessageCircle;

  /// Getter for `bulkMessageEdit` icon.
  IconData get messageEdit => IconsaxData.bulkMessageEdit;

  /// Getter for `bulkMessageFavorite` icon.
  IconData get messageFavorite => IconsaxData.bulkMessageFavorite;

  /// Getter for `bulkMessageMinus` icon.
  IconData get messageMinus => IconsaxData.bulkMessageMinus;

  /// Getter for `bulkMessageNotif` icon.
  IconData get messageNotif => IconsaxData.bulkMessageNotif;

  /// Getter for `bulkMessageProgramming` icon.
  IconData get messageProgramming => IconsaxData.bulkMessageProgramming;

  /// Getter for `bulkMessageQuestion` icon.
  IconData get messageQuestion => IconsaxData.bulkMessageQuestion;

  /// Getter for `bulkMessageRemove` icon.
  IconData get messageRemove => IconsaxData.bulkMessageRemove;

  /// Getter for `bulkMessageSearch` icon.
  IconData get messageSearch => IconsaxData.bulkMessageSearch;

  /// Getter for `bulkMessageSquare` icon.
  IconData get messageSquare => IconsaxData.bulkMessageSquare;

  /// Getter for `bulkMessageText` icon.
  IconData get messageText => IconsaxData.bulkMessageText;

  /// Getter for `bulkMessageText7b76` icon.
  IconData get messageText7b76 => IconsaxData.bulkMessageText7b76;

  /// Getter for `bulkMessageTick` icon.
  IconData get messageTick => IconsaxData.bulkMessageTick;

  /// Getter for `bulkMessageTime` icon.
  IconData get messageTime => IconsaxData.bulkMessageTime;

  /// Getter for `bulkMessages` icon.
  IconData get messages => IconsaxData.bulkMessages;

  /// Getter for `bulkMessagesBubbles` icon.
  IconData get messagesBubbles => IconsaxData.bulkMessagesBubbles;

  /// Getter for `bulkMessagesFf9e` icon.
  IconData get messagesFf9e => IconsaxData.bulkMessagesFf9e;

  /// Getter for `bulkMessenger` icon.
  IconData get messenger => IconsaxData.bulkMessenger;

  /// Getter for `bulkMicrophone` icon.
  IconData get microphone => IconsaxData.bulkMicrophone;

  /// Getter for `bulkMicrophone998d` icon.
  IconData get microphone998d => IconsaxData.bulkMicrophone998d;

  /// Getter for `bulkMicrophoneSlash` icon.
  IconData get microphoneSlash => IconsaxData.bulkMicrophoneSlash;

  /// Getter for `bulkMicrophoneSlashFda8` icon.
  IconData get microphoneSlashFda8 => IconsaxData.bulkMicrophoneSlashFda8;

  /// Getter for `bulkMilk` icon.
  IconData get milk => IconsaxData.bulkMilk;

  /// Getter for `bulkMiniMusicSquare` icon.
  IconData get miniMusicSquare => IconsaxData.bulkMiniMusicSquare;

  /// Getter for `bulkMinus` icon.
  IconData get minus => IconsaxData.bulkMinus;

  /// Getter for `bulkMinusCircle` icon.
  IconData get minusCircle => IconsaxData.bulkMinusCircle;

  /// Getter for `bulkMinusSquare` icon.
  IconData get minusSquare => IconsaxData.bulkMinusSquare;

  /// Getter for `bulkMirror` icon.
  IconData get mirror => IconsaxData.bulkMirror;

  /// Getter for `bulkMirroringScreen` icon.
  IconData get mirroringScreen => IconsaxData.bulkMirroringScreen;

  /// Getter for `bulkMistletoe` icon.
  IconData get mistletoe => IconsaxData.bulkMistletoe;

  /// Getter for `bulkMitten` icon.
  IconData get mitten => IconsaxData.bulkMitten;

  /// Getter for `bulkMobile` icon.
  IconData get mobile => IconsaxData.bulkMobile;

  /// Getter for `bulkMobileProgramming` icon.
  IconData get mobileProgramming => IconsaxData.bulkMobileProgramming;

  /// Getter for `bulkMoneroXmr` icon.
  IconData get moneroXmr => IconsaxData.bulkMoneroXmr;

  /// Getter for `bulkMoney` icon.
  IconData get money => IconsaxData.bulkMoney;

  /// Getter for `bulkMoney75c5` icon.
  IconData get money75c5 => IconsaxData.bulkMoney75c5;

  /// Getter for `bulkMoney93a8` icon.
  IconData get money93a8 => IconsaxData.bulkMoney93a8;

  /// Getter for `bulkMoneyAdd` icon.
  IconData get moneyAdd => IconsaxData.bulkMoneyAdd;

  /// Getter for `bulkMoneyChange` icon.
  IconData get moneyChange => IconsaxData.bulkMoneyChange;

  /// Getter for `bulkMoneyF72d` icon.
  IconData get moneyF72d => IconsaxData.bulkMoneyF72d;

  /// Getter for `bulkMoneyForbidden` icon.
  IconData get moneyForbidden => IconsaxData.bulkMoneyForbidden;

  /// Getter for `bulkMoneyRecive` icon.
  IconData get moneyRecive => IconsaxData.bulkMoneyRecive;

  /// Getter for `bulkMoneyRemove` icon.
  IconData get moneyRemove => IconsaxData.bulkMoneyRemove;

  /// Getter for `bulkMoneySend` icon.
  IconData get moneySend => IconsaxData.bulkMoneySend;

  /// Getter for `bulkMoneyTick` icon.
  IconData get moneyTick => IconsaxData.bulkMoneyTick;

  /// Getter for `bulkMoneyTime` icon.
  IconData get moneyTime => IconsaxData.bulkMoneyTime;

  /// Getter for `bulkMoneys` icon.
  IconData get moneys => IconsaxData.bulkMoneys;

  /// Getter for `bulkMonitor` icon.
  IconData get monitor => IconsaxData.bulkMonitor;

  /// Getter for `bulkMonitorMobile` icon.
  IconData get monitorMobile => IconsaxData.bulkMonitorMobile;

  /// Getter for `bulkMonitorRecorder` icon.
  IconData get monitorRecorder => IconsaxData.bulkMonitorRecorder;

  /// Getter for `bulkMoon` icon.
  IconData get moon => IconsaxData.bulkMoon;

  /// Getter for `bulkMore` icon.
  IconData get more => IconsaxData.bulkMore;

  /// Getter for `bulkMoreCircle` icon.
  IconData get moreCircle => IconsaxData.bulkMoreCircle;

  /// Getter for `bulkMoreSquare` icon.
  IconData get moreSquare => IconsaxData.bulkMoreSquare;

  /// Getter for `bulkMouse` icon.
  IconData get mouse => IconsaxData.bulkMouse;

  /// Getter for `bulkMouse0609` icon.
  IconData get mouse0609 => IconsaxData.bulkMouse0609;

  /// Getter for `bulkMouseCircle` icon.
  IconData get mouseCircle => IconsaxData.bulkMouseCircle;

  /// Getter for `bulkMouseSquare` icon.
  IconData get mouseSquare => IconsaxData.bulkMouseSquare;

  /// Getter for `bulkMusic` icon.
  IconData get music => IconsaxData.bulkMusic;

  /// Getter for `bulkMusicCircle` icon.
  IconData get musicCircle => IconsaxData.bulkMusicCircle;

  /// Getter for `bulkMusicDashboard` icon.
  IconData get musicDashboard => IconsaxData.bulkMusicDashboard;

  /// Getter for `bulkMusicFilter` icon.
  IconData get musicFilter => IconsaxData.bulkMusicFilter;

  /// Getter for `bulkMusicLibrary` icon.
  IconData get musicLibrary => IconsaxData.bulkMusicLibrary;

  /// Getter for `bulkMusicPlay` icon.
  IconData get musicPlay => IconsaxData.bulkMusicPlay;

  /// Getter for `bulkMusicPlaylist` icon.
  IconData get musicPlaylist => IconsaxData.bulkMusicPlaylist;

  /// Getter for `bulkMusicSquare` icon.
  IconData get musicSquare => IconsaxData.bulkMusicSquare;

  /// Getter for `bulkMusicSquareAdd` icon.
  IconData get musicSquareAdd => IconsaxData.bulkMusicSquareAdd;

  /// Getter for `bulkMusicSquareRemove` icon.
  IconData get musicSquareRemove => IconsaxData.bulkMusicSquareRemove;

  /// Getter for `bulkMusicSquareSearch` icon.
  IconData get musicSquareSearch => IconsaxData.bulkMusicSquareSearch;

  /// Getter for `bulkMusicalNoteAi` icon.
  IconData get musicalNoteAi => IconsaxData.bulkMusicalNoteAi;

  /// Getter for `bulkMusicnote` icon.
  IconData get musicnote => IconsaxData.bulkMusicnote;

  /// Getter for `bulkNebulasNas` icon.
  IconData get nebulasNas => IconsaxData.bulkNebulasNas;

  /// Getter for `bulkNemXem` icon.
  IconData get nemXem => IconsaxData.bulkNemXem;

  /// Getter for `bulkNexoNexo` icon.
  IconData get nexoNexo => IconsaxData.bulkNexoNexo;

  /// Getter for `bulkNext` icon.
  IconData get next => IconsaxData.bulkNext;

  /// Getter for `bulkNote` icon.
  IconData get note => IconsaxData.bulkNote;

  /// Getter for `bulkNote2256` icon.
  IconData get note2256 => IconsaxData.bulkNote2256;

  /// Getter for `bulkNote6a5d` icon.
  IconData get note6a5d => IconsaxData.bulkNote6a5d;

  /// Getter for `bulkNoteAdd` icon.
  IconData get noteAdd => IconsaxData.bulkNoteAdd;

  /// Getter for `bulkNoteD9e8` icon.
  IconData get noteD9e8 => IconsaxData.bulkNoteD9e8;

  /// Getter for `bulkNoteFavorite` icon.
  IconData get noteFavorite => IconsaxData.bulkNoteFavorite;

  /// Getter for `bulkNoteRemove` icon.
  IconData get noteRemove => IconsaxData.bulkNoteRemove;

  /// Getter for `bulkNoteSquare` icon.
  IconData get noteSquare => IconsaxData.bulkNoteSquare;

  /// Getter for `bulkNoteText` icon.
  IconData get noteText => IconsaxData.bulkNoteText;

  /// Getter for `bulkNotification` icon.
  IconData get notification => IconsaxData.bulkNotification;

  /// Getter for `bulkNotification1780` icon.
  IconData get notification1780 => IconsaxData.bulkNotification1780;

  /// Getter for `bulkNotificationBing` icon.
  IconData get notificationBing => IconsaxData.bulkNotificationBing;

  /// Getter for `bulkNotificationCircle` icon.
  IconData get notificationCircle => IconsaxData.bulkNotificationCircle;

  /// Getter for `bulkNotificationFavorite` icon.
  IconData get notificationFavorite => IconsaxData.bulkNotificationFavorite;

  /// Getter for `bulkNotificationStatus` icon.
  IconData get notificationStatus => IconsaxData.bulkNotificationStatus;

  /// Getter for `bulkOceanProtocolOcean` icon.
  IconData get oceanProtocolOcean => IconsaxData.bulkOceanProtocolOcean;

  /// Getter for `bulkOkApp` icon.
  IconData get okApp => IconsaxData.bulkOkApp;

  /// Getter for `bulkOkbOkb` icon.
  IconData get okbOkb => IconsaxData.bulkOkbOkb;

  /// Getter for `bulkOmegaCircle` icon.
  IconData get omegaCircle => IconsaxData.bulkOmegaCircle;

  /// Getter for `bulkOmegaSquare` icon.
  IconData get omegaSquare => IconsaxData.bulkOmegaSquare;

  /// Getter for `bulkOntologyOnt` icon.
  IconData get ontologyOnt => IconsaxData.bulkOntologyOnt;

  /// Getter for `bulkPadlock` icon.
  IconData get padlock => IconsaxData.bulkPadlock;

  /// Getter for `bulkPaintBrush` icon.
  IconData get paintBrush => IconsaxData.bulkPaintBrush;

  /// Getter for `bulkPaintBrushFece` icon.
  IconData get paintBrushFece => IconsaxData.bulkPaintBrushFece;

  /// Getter for `bulkPaintRoller` icon.
  IconData get paintRoller => IconsaxData.bulkPaintRoller;

  /// Getter for `bulkPaintbucket` icon.
  IconData get paintbucket => IconsaxData.bulkPaintbucket;

  /// Getter for `bulkPaper` icon.
  IconData get paper => IconsaxData.bulkPaper;

  /// Getter for `bulkPaper2` icon.
  IconData get paper2 => IconsaxData.bulkPaper2;

  /// Getter for `bulkPaperclip` icon.
  IconData get paperclip => IconsaxData.bulkPaperclip;

  /// Getter for `bulkPaperclip53ea` icon.
  IconData get paperclip53ea => IconsaxData.bulkPaperclip53ea;

  /// Getter for `bulkParagraphspacing` icon.
  IconData get paragraphspacing => IconsaxData.bulkParagraphspacing;

  /// Getter for `bulkPartyHat` icon.
  IconData get partyHat => IconsaxData.bulkPartyHat;

  /// Getter for `bulkPartyPopper` icon.
  IconData get partyPopper => IconsaxData.bulkPartyPopper;

  /// Getter for `bulkPasswordCheck` icon.
  IconData get passwordCheck => IconsaxData.bulkPasswordCheck;

  /// Getter for `bulkPath` icon.
  IconData get path => IconsaxData.bulkPath;

  /// Getter for `bulkPath488b` icon.
  IconData get path488b => IconsaxData.bulkPath488b;

  /// Getter for `bulkPathSquare` icon.
  IconData get pathSquare => IconsaxData.bulkPathSquare;

  /// Getter for `bulkPause` icon.
  IconData get pause => IconsaxData.bulkPause;

  /// Getter for `bulkPauseCircle` icon.
  IconData get pauseCircle => IconsaxData.bulkPauseCircle;

  /// Getter for `bulkPaypal` icon.
  IconData get paypal => IconsaxData.bulkPaypal;

  /// Getter for `bulkPenAdd` icon.
  IconData get penAdd => IconsaxData.bulkPenAdd;

  /// Getter for `bulkPenClose` icon.
  IconData get penClose => IconsaxData.bulkPenClose;

  /// Getter for `bulkPenRemove` icon.
  IconData get penRemove => IconsaxData.bulkPenRemove;

  /// Getter for `bulkPenTool` icon.
  IconData get penTool => IconsaxData.bulkPenTool;

  /// Getter for `bulkPenTool4fb8` icon.
  IconData get penTool4fb8 => IconsaxData.bulkPenTool4fb8;

  /// Getter for `bulkPeople` icon.
  IconData get people => IconsaxData.bulkPeople;

  /// Getter for `bulkPercentageCircle` icon.
  IconData get percentageCircle => IconsaxData.bulkPercentageCircle;

  /// Getter for `bulkPercentageSquare` icon.
  IconData get percentageSquare => IconsaxData.bulkPercentageSquare;

  /// Getter for `bulkPersonalcard` icon.
  IconData get personalcard => IconsaxData.bulkPersonalcard;

  /// Getter for `bulkPet` icon.
  IconData get pet => IconsaxData.bulkPet;

  /// Getter for `bulkPhotoshop` icon.
  IconData get photoshop => IconsaxData.bulkPhotoshop;

  /// Getter for `bulkPictureFrame` icon.
  IconData get pictureFrame => IconsaxData.bulkPictureFrame;

  /// Getter for `bulkPlay` icon.
  IconData get play => IconsaxData.bulkPlay;

  /// Getter for `bulkPlayAdd` icon.
  IconData get playAdd => IconsaxData.bulkPlayAdd;

  /// Getter for `bulkPlayCircle` icon.
  IconData get playCircle => IconsaxData.bulkPlayCircle;

  /// Getter for `bulkPlayCircleDa8a` icon.
  IconData get playCircleDa8a => IconsaxData.bulkPlayCircleDa8a;

  /// Getter for `bulkPlayRemove` icon.
  IconData get playRemove => IconsaxData.bulkPlayRemove;

  /// Getter for `bulkPolkadotDot` icon.
  IconData get polkadotDot => IconsaxData.bulkPolkadotDot;

  /// Getter for `bulkPolygonMatic` icon.
  IconData get polygonMatic => IconsaxData.bulkPolygonMatic;

  /// Getter for `bulkPolyswarmNct` icon.
  IconData get polyswarmNct => IconsaxData.bulkPolyswarmNct;

  /// Getter for `bulkPresentationChart` icon.
  IconData get presentationChart => IconsaxData.bulkPresentationChart;

  /// Getter for `bulkPrevious` icon.
  IconData get previous => IconsaxData.bulkPrevious;

  /// Getter for `bulkPrinter` icon.
  IconData get printer => IconsaxData.bulkPrinter;

  /// Getter for `bulkPrinterSlash` icon.
  IconData get printerSlash => IconsaxData.bulkPrinterSlash;

  /// Getter for `bulkProfile` icon.
  IconData get profile => IconsaxData.bulkProfile;

  /// Getter for `bulkProfile2user` icon.
  IconData get profile2user => IconsaxData.bulkProfile2user;

  /// Getter for `bulkProfileAdd` icon.
  IconData get profileAdd => IconsaxData.bulkProfileAdd;

  /// Getter for `bulkProfileCircle` icon.
  IconData get profileCircle => IconsaxData.bulkProfileCircle;

  /// Getter for `bulkProfileDelete` icon.
  IconData get profileDelete => IconsaxData.bulkProfileDelete;

  /// Getter for `bulkProfileRemove` icon.
  IconData get profileRemove => IconsaxData.bulkProfileRemove;

  /// Getter for `bulkProfileTick` icon.
  IconData get profileTick => IconsaxData.bulkProfileTick;

  /// Getter for `bulkProgrammingArrow` icon.
  IconData get programmingArrow => IconsaxData.bulkProgrammingArrow;

  /// Getter for `bulkProgrammingArrows` icon.
  IconData get programmingArrows => IconsaxData.bulkProgrammingArrows;

  /// Getter for `bulkPython` icon.
  IconData get python => IconsaxData.bulkPython;

  /// Getter for `bulkQuantQnt` icon.
  IconData get quantQnt => IconsaxData.bulkQuantQnt;

  /// Getter for `bulkQuoteDown` icon.
  IconData get quoteDown => IconsaxData.bulkQuoteDown;

  /// Getter for `bulkQuoteDownCircle` icon.
  IconData get quoteDownCircle => IconsaxData.bulkQuoteDownCircle;

  /// Getter for `bulkQuoteDownSquare` icon.
  IconData get quoteDownSquare => IconsaxData.bulkQuoteDownSquare;

  /// Getter for `bulkQuoteUp` icon.
  IconData get quoteUp => IconsaxData.bulkQuoteUp;

  /// Getter for `bulkQuoteUpCircle` icon.
  IconData get quoteUpCircle => IconsaxData.bulkQuoteUpCircle;

  /// Getter for `bulkQuoteUpSquare` icon.
  IconData get quoteUpSquare => IconsaxData.bulkQuoteUpSquare;

  /// Getter for `bulkRadar` icon.
  IconData get radar => IconsaxData.bulkRadar;

  /// Getter for `bulkRadar20ce` icon.
  IconData get radar20ce => IconsaxData.bulkRadar20ce;

  /// Getter for `bulkRadarF7f7` icon.
  IconData get radarF7f7 => IconsaxData.bulkRadarF7f7;

  /// Getter for `bulkRadio` icon.
  IconData get radio => IconsaxData.bulkRadio;

  /// Getter for `bulkRam` icon.
  IconData get ram => IconsaxData.bulkRam;

  /// Getter for `bulkRamC5ab` icon.
  IconData get ramC5ab => IconsaxData.bulkRamC5ab;

  /// Getter for `bulkRanking` icon.
  IconData get ranking => IconsaxData.bulkRanking;

  /// Getter for `bulkRanking0899` icon.
  IconData get ranking0899 => IconsaxData.bulkRanking0899;

  /// Getter for `bulkRanking682f` icon.
  IconData get ranking682f => IconsaxData.bulkRanking682f;

  /// Getter for `bulkReceipt` icon.
  IconData get receipt => IconsaxData.bulkReceipt;

  /// Getter for `bulkReceipt77bb` icon.
  IconData get receipt77bb => IconsaxData.bulkReceipt77bb;

  /// Getter for `bulkReceipt7f09` icon.
  IconData get receipt7f09 => IconsaxData.bulkReceipt7f09;

  /// Getter for `bulkReceiptA174` icon.
  IconData get receiptA174 => IconsaxData.bulkReceiptA174;

  /// Getter for `bulkReceiptAdd` icon.
  IconData get receiptAdd => IconsaxData.bulkReceiptAdd;

  /// Getter for `bulkReceiptDiscount` icon.
  IconData get receiptDiscount => IconsaxData.bulkReceiptDiscount;

  /// Getter for `bulkReceiptDisscount` icon.
  IconData get receiptDisscount => IconsaxData.bulkReceiptDisscount;

  /// Getter for `bulkReceiptEdit` icon.
  IconData get receiptEdit => IconsaxData.bulkReceiptEdit;

  /// Getter for `bulkReceiptItem` icon.
  IconData get receiptItem => IconsaxData.bulkReceiptItem;

  /// Getter for `bulkReceiptMinus` icon.
  IconData get receiptMinus => IconsaxData.bulkReceiptMinus;

  /// Getter for `bulkReceiptSearch` icon.
  IconData get receiptSearch => IconsaxData.bulkReceiptSearch;

  /// Getter for `bulkReceiptSquare` icon.
  IconData get receiptSquare => IconsaxData.bulkReceiptSquare;

  /// Getter for `bulkReceiptText` icon.
  IconData get receiptText => IconsaxData.bulkReceiptText;

  /// Getter for `bulkReceiveSquare` icon.
  IconData get receiveSquare => IconsaxData.bulkReceiveSquare;

  /// Getter for `bulkReceiveSquare2` icon.
  IconData get receiveSquare2 => IconsaxData.bulkReceiveSquare2;

  /// Getter for `bulkReceived` icon.
  IconData get received => IconsaxData.bulkReceived;

  /// Getter for `bulkRecord` icon.
  IconData get record => IconsaxData.bulkRecord;

  /// Getter for `bulkRecordCircle` icon.
  IconData get recordCircle => IconsaxData.bulkRecordCircle;

  /// Getter for `bulkRecoveryConvert` icon.
  IconData get recoveryConvert => IconsaxData.bulkRecoveryConvert;

  /// Getter for `bulkRedoArrow` icon.
  IconData get redoArrow => IconsaxData.bulkRedoArrow;

  /// Getter for `bulkRefreshArrow` icon.
  IconData get refreshArrow => IconsaxData.bulkRefreshArrow;

  /// Getter for `bulkRefreshArrow2` icon.
  IconData get refreshArrow2 => IconsaxData.bulkRefreshArrow2;

  /// Getter for `bulkRefreshCircle` icon.
  IconData get refreshCircle => IconsaxData.bulkRefreshCircle;

  /// Getter for `bulkRefreshLeft` icon.
  IconData get refreshLeft => IconsaxData.bulkRefreshLeft;

  /// Getter for `bulkRefreshRight` icon.
  IconData get refreshRight => IconsaxData.bulkRefreshRight;

  /// Getter for `bulkRefreshSquare` icon.
  IconData get refreshSquare => IconsaxData.bulkRefreshSquare;

  /// Getter for `bulkReindeerAntlers` icon.
  IconData get reindeerAntlers => IconsaxData.bulkReindeerAntlers;

  /// Getter for `bulkReindeerArch` icon.
  IconData get reindeerArch => IconsaxData.bulkReindeerArch;

  /// Getter for `bulkReindeerFace` icon.
  IconData get reindeerFace => IconsaxData.bulkReindeerFace;

  /// Getter for `bulkRepeat` icon.
  IconData get repeat => IconsaxData.bulkRepeat;

  /// Getter for `bulkRepeatCircle` icon.
  IconData get repeatCircle => IconsaxData.bulkRepeatCircle;

  /// Getter for `bulkRepeatMusic` icon.
  IconData get repeatMusic => IconsaxData.bulkRepeatMusic;

  /// Getter for `bulkRepeateOne` icon.
  IconData get repeateOne => IconsaxData.bulkRepeateOne;

  /// Getter for `bulkReserve` icon.
  IconData get reserve => IconsaxData.bulkReserve;

  /// Getter for `bulkRotateLeft` icon.
  IconData get rotateLeft => IconsaxData.bulkRotateLeft;

  /// Getter for `bulkRotateLeft3924` icon.
  IconData get rotateLeft3924 => IconsaxData.bulkRotateLeft3924;

  /// Getter for `bulkRotateRight` icon.
  IconData get rotateRight => IconsaxData.bulkRotateRight;

  /// Getter for `bulkRotateRight4916` icon.
  IconData get rotateRight4916 => IconsaxData.bulkRotateRight4916;

  /// Getter for `bulkRouteSquare` icon.
  IconData get routeSquare => IconsaxData.bulkRouteSquare;

  /// Getter for `bulkRouting` icon.
  IconData get routing => IconsaxData.bulkRouting;

  /// Getter for `bulkRouting72cf` icon.
  IconData get routing72cf => IconsaxData.bulkRouting72cf;

  /// Getter for `bulkRowHorizontal` icon.
  IconData get rowHorizontal => IconsaxData.bulkRowHorizontal;

  /// Getter for `bulkRowVertical` icon.
  IconData get rowVertical => IconsaxData.bulkRowVertical;

  /// Getter for `bulkRuler` icon.
  IconData get ruler => IconsaxData.bulkRuler;

  /// Getter for `bulkRulerPen` icon.
  IconData get rulerPen => IconsaxData.bulkRulerPen;

  /// Getter for `bulkSafeHome` icon.
  IconData get safeHome => IconsaxData.bulkSafeHome;

  /// Getter for `bulkSagittarius` icon.
  IconData get sagittarius => IconsaxData.bulkSagittarius;

  /// Getter for `bulkSanta` icon.
  IconData get santa => IconsaxData.bulkSanta;

  /// Getter for `bulkSanta2` icon.
  IconData get santa2 => IconsaxData.bulkSanta2;

  /// Getter for `bulkSantaFace` icon.
  IconData get santaFace => IconsaxData.bulkSantaFace;

  /// Getter for `bulkSantaHat` icon.
  IconData get santaHat => IconsaxData.bulkSantaHat;

  /// Getter for `bulkSantaMouth` icon.
  IconData get santaMouth => IconsaxData.bulkSantaMouth;

  /// Getter for `bulkSave` icon.
  IconData get save => IconsaxData.bulkSave;

  /// Getter for `bulkSaveAdd` icon.
  IconData get saveAdd => IconsaxData.bulkSaveAdd;

  /// Getter for `bulkSaveMinus` icon.
  IconData get saveMinus => IconsaxData.bulkSaveMinus;

  /// Getter for `bulkSaveRemove` icon.
  IconData get saveRemove => IconsaxData.bulkSaveRemove;

  /// Getter for `bulkScan` icon.
  IconData get scan => IconsaxData.bulkScan;

  /// Getter for `bulkScanBarcode` icon.
  IconData get scanBarcode => IconsaxData.bulkScanBarcode;

  /// Getter for `bulkScanner` icon.
  IconData get scanner => IconsaxData.bulkScanner;

  /// Getter for `bulkScanning` icon.
  IconData get scanning => IconsaxData.bulkScanning;

  /// Getter for `bulkScissor` icon.
  IconData get scissor => IconsaxData.bulkScissor;

  /// Getter for `bulkScissorA4b7` icon.
  IconData get scissorA4b7 => IconsaxData.bulkScissorA4b7;

  /// Getter for `bulkScreenmirroring` icon.
  IconData get screenmirroring => IconsaxData.bulkScreenmirroring;

  /// Getter for `bulkScroll` icon.
  IconData get scroll => IconsaxData.bulkScroll;

  /// Getter for `bulkSearch` icon.
  IconData get search => IconsaxData.bulkSearch;

  /// Getter for `bulkSearchFavorite` icon.
  IconData get searchFavorite => IconsaxData.bulkSearchFavorite;

  /// Getter for `bulkSearchFavorite2d05` icon.
  IconData get searchFavorite2d05 => IconsaxData.bulkSearchFavorite2d05;

  /// Getter for `bulkSearchNormal` icon.
  IconData get searchNormal => IconsaxData.bulkSearchNormal;

  /// Getter for `bulkSearchStatus` icon.
  IconData get searchStatus => IconsaxData.bulkSearchStatus;

  /// Getter for `bulkSearchStatus57c1` icon.
  IconData get searchStatus57c1 => IconsaxData.bulkSearchStatus57c1;

  /// Getter for `bulkSearchZoomIn` icon.
  IconData get searchZoomIn => IconsaxData.bulkSearchZoomIn;

  /// Getter for `bulkSearchZoomIn284c` icon.
  IconData get searchZoomIn284c => IconsaxData.bulkSearchZoomIn284c;

  /// Getter for `bulkSearchZoomOut` icon.
  IconData get searchZoomOut => IconsaxData.bulkSearchZoomOut;

  /// Getter for `bulkSearchZoomOutAc4f` icon.
  IconData get searchZoomOutAc4f => IconsaxData.bulkSearchZoomOutAc4f;

  /// Getter for `bulkSecurity` icon.
  IconData get security => IconsaxData.bulkSecurity;

  /// Getter for `bulkSecurityCard` icon.
  IconData get securityCard => IconsaxData.bulkSecurityCard;

  /// Getter for `bulkSecuritySafe` icon.
  IconData get securitySafe => IconsaxData.bulkSecuritySafe;

  /// Getter for `bulkSecurityTime` icon.
  IconData get securityTime => IconsaxData.bulkSecurityTime;

  /// Getter for `bulkSecurityUser` icon.
  IconData get securityUser => IconsaxData.bulkSecurityUser;

  /// Getter for `bulkSend` icon.
  IconData get send => IconsaxData.bulkSend;

  /// Getter for `bulkSendB393` icon.
  IconData get sendB393 => IconsaxData.bulkSendB393;

  /// Getter for `bulkSendDf98` icon.
  IconData get sendDf98 => IconsaxData.bulkSendDf98;

  /// Getter for `bulkSendSquare` icon.
  IconData get sendSquare => IconsaxData.bulkSendSquare;

  /// Getter for `bulkSendSquare2` icon.
  IconData get sendSquare2 => IconsaxData.bulkSendSquare2;

  /// Getter for `bulkServingDome` icon.
  IconData get servingDome => IconsaxData.bulkServingDome;

  /// Getter for `bulkSetting` icon.
  IconData get setting => IconsaxData.bulkSetting;

  /// Getter for `bulkSetting54a5` icon.
  IconData get setting54a5 => IconsaxData.bulkSetting54a5;

  /// Getter for `bulkSetting6cc9` icon.
  IconData get setting6cc9 => IconsaxData.bulkSetting6cc9;

  /// Getter for `bulkSetting6deb` icon.
  IconData get setting6deb => IconsaxData.bulkSetting6deb;

  /// Getter for `bulkSettings` icon.
  IconData get settings => IconsaxData.bulkSettings;

  /// Getter for `bulkSettingsEa29` icon.
  IconData get settingsEa29 => IconsaxData.bulkSettingsEa29;

  /// Getter for `bulkShapes` icon.
  IconData get shapes => IconsaxData.bulkShapes;

  /// Getter for `bulkShapes885b` icon.
  IconData get shapes885b => IconsaxData.bulkShapes885b;

  /// Getter for `bulkShare` icon.
  IconData get share => IconsaxData.bulkShare;

  /// Getter for `bulkShield` icon.
  IconData get shield => IconsaxData.bulkShield;

  /// Getter for `bulkShieldCross` icon.
  IconData get shieldCross => IconsaxData.bulkShieldCross;

  /// Getter for `bulkShieldSearch` icon.
  IconData get shieldSearch => IconsaxData.bulkShieldSearch;

  /// Getter for `bulkShieldSecurity` icon.
  IconData get shieldSecurity => IconsaxData.bulkShieldSecurity;

  /// Getter for `bulkShieldSlash` icon.
  IconData get shieldSlash => IconsaxData.bulkShieldSlash;

  /// Getter for `bulkShieldTick` icon.
  IconData get shieldTick => IconsaxData.bulkShieldTick;

  /// Getter for `bulkShip` icon.
  IconData get ship => IconsaxData.bulkShip;

  /// Getter for `bulkShop` icon.
  IconData get shop => IconsaxData.bulkShop;

  /// Getter for `bulkShopAdd` icon.
  IconData get shopAdd => IconsaxData.bulkShopAdd;

  /// Getter for `bulkShopGift` icon.
  IconData get shopGift => IconsaxData.bulkShopGift;

  /// Getter for `bulkShopRemove` icon.
  IconData get shopRemove => IconsaxData.bulkShopRemove;

  /// Getter for `bulkShopSnow` icon.
  IconData get shopSnow => IconsaxData.bulkShopSnow;

  /// Getter for `bulkShoppingBag` icon.
  IconData get shoppingBag => IconsaxData.bulkShoppingBag;

  /// Getter for `bulkShoppingCart` icon.
  IconData get shoppingCart => IconsaxData.bulkShoppingCart;

  /// Getter for `bulkShuffle` icon.
  IconData get shuffle => IconsaxData.bulkShuffle;

  /// Getter for `bulkShutterstock` icon.
  IconData get shutterstock => IconsaxData.bulkShutterstock;

  /// Getter for `bulkSiacoinSc` icon.
  IconData get siacoinSc => IconsaxData.bulkSiacoinSc;

  /// Getter for `bulkSidebarBottom` icon.
  IconData get sidebarBottom => IconsaxData.bulkSidebarBottom;

  /// Getter for `bulkSidebarLeft` icon.
  IconData get sidebarLeft => IconsaxData.bulkSidebarLeft;

  /// Getter for `bulkSidebarRight` icon.
  IconData get sidebarRight => IconsaxData.bulkSidebarRight;

  /// Getter for `bulkSidebarTop` icon.
  IconData get sidebarTop => IconsaxData.bulkSidebarTop;

  /// Getter for `bulkSignpost` icon.
  IconData get signpost => IconsaxData.bulkSignpost;

  /// Getter for `bulkSimcard` icon.
  IconData get simcard => IconsaxData.bulkSimcard;

  /// Getter for `bulkSimcard07f6` icon.
  IconData get simcard07f6 => IconsaxData.bulkSimcard07f6;

  /// Getter for `bulkSimcardBd04` icon.
  IconData get simcardBd04 => IconsaxData.bulkSimcardBd04;

  /// Getter for `bulkSize` icon.
  IconData get size => IconsaxData.bulkSize;

  /// Getter for `bulkSki` icon.
  IconData get ski => IconsaxData.bulkSki;

  /// Getter for `bulkSlack` icon.
  IconData get slack => IconsaxData.bulkSlack;

  /// Getter for `bulkSlash` icon.
  IconData get slash => IconsaxData.bulkSlash;

  /// Getter for `bulkSleigh` icon.
  IconData get sleigh => IconsaxData.bulkSleigh;

  /// Getter for `bulkSleigh2` icon.
  IconData get sleigh2 => IconsaxData.bulkSleigh2;

  /// Getter for `bulkSlider` icon.
  IconData get slider => IconsaxData.bulkSlider;

  /// Getter for `bulkSliderHorizontal` icon.
  IconData get sliderHorizontal => IconsaxData.bulkSliderHorizontal;

  /// Getter for `bulkSliderHorizontal734b` icon.
  IconData get sliderHorizontal734b => IconsaxData.bulkSliderHorizontal734b;

  /// Getter for `bulkSliderVertical` icon.
  IconData get sliderVertical => IconsaxData.bulkSliderVertical;

  /// Getter for `bulkSliderVerticalFdc9` icon.
  IconData get sliderVerticalFdc9 => IconsaxData.bulkSliderVerticalFdc9;

  /// Getter for `bulkSmallcaps` icon.
  IconData get smallcaps => IconsaxData.bulkSmallcaps;

  /// Getter for `bulkSmartBag` icon.
  IconData get smartBag => IconsaxData.bulkSmartBag;

  /// Getter for `bulkSmartCar` icon.
  IconData get smartCar => IconsaxData.bulkSmartCar;

  /// Getter for `bulkSmartCursor` icon.
  IconData get smartCursor => IconsaxData.bulkSmartCursor;

  /// Getter for `bulkSmartHome` icon.
  IconData get smartHome => IconsaxData.bulkSmartHome;

  /// Getter for `bulkSmartLockAi` icon.
  IconData get smartLockAi => IconsaxData.bulkSmartLockAi;

  /// Getter for `bulkSmileys` icon.
  IconData get smileys => IconsaxData.bulkSmileys;

  /// Getter for `bulkSms` icon.
  IconData get sms => IconsaxData.bulkSms;

  /// Getter for `bulkSmsEdit` icon.
  IconData get smsEdit => IconsaxData.bulkSmsEdit;

  /// Getter for `bulkSmsNotification` icon.
  IconData get smsNotification => IconsaxData.bulkSmsNotification;

  /// Getter for `bulkSmsSearch` icon.
  IconData get smsSearch => IconsaxData.bulkSmsSearch;

  /// Getter for `bulkSmsStar` icon.
  IconData get smsStar => IconsaxData.bulkSmsStar;

  /// Getter for `bulkSmsTracking` icon.
  IconData get smsTracking => IconsaxData.bulkSmsTracking;

  /// Getter for `bulkSnapchat` icon.
  IconData get snapchat => IconsaxData.bulkSnapchat;

  /// Getter for `bulkSnow` icon.
  IconData get snow => IconsaxData.bulkSnow;

  /// Getter for `bulkSnow10` icon.
  IconData get snow10 => IconsaxData.bulkSnow10;

  /// Getter for `bulkSnow102` icon.
  IconData get snow102 => IconsaxData.bulkSnow102;

  /// Getter for `bulkSnow11` icon.
  IconData get snow11 => IconsaxData.bulkSnow11;

  /// Getter for `bulkSnow12` icon.
  IconData get snow12 => IconsaxData.bulkSnow12;

  /// Getter for `bulkSnow13` icon.
  IconData get snow13 => IconsaxData.bulkSnow13;

  /// Getter for `bulkSnow14` icon.
  IconData get snow14 => IconsaxData.bulkSnow14;

  /// Getter for `bulkSnow2` icon.
  IconData get snow2 => IconsaxData.bulkSnow2;

  /// Getter for `bulkSnow3` icon.
  IconData get snow3 => IconsaxData.bulkSnow3;

  /// Getter for `bulkSnow4` icon.
  IconData get snow4 => IconsaxData.bulkSnow4;

  /// Getter for `bulkSnow42` icon.
  IconData get snow42 => IconsaxData.bulkSnow42;

  /// Getter for `bulkSnow5` icon.
  IconData get snow5 => IconsaxData.bulkSnow5;

  /// Getter for `bulkSnow6` icon.
  IconData get snow6 => IconsaxData.bulkSnow6;

  /// Getter for `bulkSnow7` icon.
  IconData get snow7 => IconsaxData.bulkSnow7;

  /// Getter for `bulkSnow8` icon.
  IconData get snow8 => IconsaxData.bulkSnow8;

  /// Getter for `bulkSnow9` icon.
  IconData get snow9 => IconsaxData.bulkSnow9;

  /// Getter for `bulkSnowflake` icon.
  IconData get snowflake => IconsaxData.bulkSnowflake;

  /// Getter for `bulkSnowman` icon.
  IconData get snowman => IconsaxData.bulkSnowman;

  /// Getter for `bulkSnowman2` icon.
  IconData get snowman2 => IconsaxData.bulkSnowman2;

  /// Getter for `bulkSnowman3` icon.
  IconData get snowman3 => IconsaxData.bulkSnowman3;

  /// Getter for `bulkSnowman4` icon.
  IconData get snowman4 => IconsaxData.bulkSnowman4;

  /// Getter for `bulkSnowman5` icon.
  IconData get snowman5 => IconsaxData.bulkSnowman5;

  /// Getter for `bulkSnowman6` icon.
  IconData get snowman6 => IconsaxData.bulkSnowman6;

  /// Getter for `bulkSnowman7` icon.
  IconData get snowman7 => IconsaxData.bulkSnowman7;

  /// Getter for `bulkSocks` icon.
  IconData get socks => IconsaxData.bulkSocks;

  /// Getter for `bulkSocks2` icon.
  IconData get socks2 => IconsaxData.bulkSocks2;

  /// Getter for `bulkSolanaSol` icon.
  IconData get solanaSol => IconsaxData.bulkSolanaSol;

  /// Getter for `bulkSort` icon.
  IconData get sort => IconsaxData.bulkSort;

  /// Getter for `bulkSound` icon.
  IconData get sound => IconsaxData.bulkSound;

  /// Getter for `bulkSparkler` icon.
  IconData get sparkler => IconsaxData.bulkSparkler;

  /// Getter for `bulkSpeaker` icon.
  IconData get speaker => IconsaxData.bulkSpeaker;

  /// Getter for `bulkSpeedometer` icon.
  IconData get speedometer => IconsaxData.bulkSpeedometer;

  /// Getter for `bulkSpotify` icon.
  IconData get spotify => IconsaxData.bulkSpotify;

  /// Getter for `bulkStacksStx` icon.
  IconData get stacksStx => IconsaxData.bulkStacksStx;

  /// Getter for `bulkStar` icon.
  IconData get star => IconsaxData.bulkStar;

  /// Getter for `bulkStar2` icon.
  IconData get star2 => IconsaxData.bulkStar2;

  /// Getter for `bulkStar3` icon.
  IconData get star3 => IconsaxData.bulkStar3;

  /// Getter for `bulkStar4` icon.
  IconData get star4 => IconsaxData.bulkStar4;

  /// Getter for `bulkStar5` icon.
  IconData get star5 => IconsaxData.bulkStar5;

  /// Getter for `bulkStarE884` icon.
  IconData get starE884 => IconsaxData.bulkStarE884;

  /// Getter for `bulkStarGarland` icon.
  IconData get starGarland => IconsaxData.bulkStarGarland;

  /// Getter for `bulkStarSlash` icon.
  IconData get starSlash => IconsaxData.bulkStarSlash;

  /// Getter for `bulkStars` icon.
  IconData get stars => IconsaxData.bulkStars;

  /// Getter for `bulkStatus` icon.
  IconData get status => IconsaxData.bulkStatus;

  /// Getter for `bulkStatusUp` icon.
  IconData get statusUp => IconsaxData.bulkStatusUp;

  /// Getter for `bulkStellarXlm` icon.
  IconData get stellarXlm => IconsaxData.bulkStellarXlm;

  /// Getter for `bulkStick` icon.
  IconData get stick => IconsaxData.bulkStick;

  /// Getter for `bulkStick2` icon.
  IconData get stick2 => IconsaxData.bulkStick2;

  /// Getter for `bulkStick3` icon.
  IconData get stick3 => IconsaxData.bulkStick3;

  /// Getter for `bulkSticker` icon.
  IconData get sticker => IconsaxData.bulkSticker;

  /// Getter for `bulkStickynote` icon.
  IconData get stickynote => IconsaxData.bulkStickynote;

  /// Getter for `bulkStop` icon.
  IconData get stop => IconsaxData.bulkStop;

  /// Getter for `bulkStopCircle` icon.
  IconData get stopCircle => IconsaxData.bulkStopCircle;

  /// Getter for `bulkStory` icon.
  IconData get story => IconsaxData.bulkStory;

  /// Getter for `bulkStrongbox` icon.
  IconData get strongbox => IconsaxData.bulkStrongbox;

  /// Getter for `bulkStrongbox48de` icon.
  IconData get strongbox48de => IconsaxData.bulkStrongbox48de;

  /// Getter for `bulkSubtitle` icon.
  IconData get subtitle => IconsaxData.bulkSubtitle;

  /// Getter for `bulkSun` icon.
  IconData get sun => IconsaxData.bulkSun;

  /// Getter for `bulkSunFog` icon.
  IconData get sunFog => IconsaxData.bulkSunFog;

  /// Getter for `bulkSwapHorizontal` icon.
  IconData get swapHorizontal => IconsaxData.bulkSwapHorizontal;

  /// Getter for `bulkSwapHorizontal2` icon.
  IconData get swapHorizontal2 => IconsaxData.bulkSwapHorizontal2;

  /// Getter for `bulkSwapHorizontal3` icon.
  IconData get swapHorizontal3 => IconsaxData.bulkSwapHorizontal3;

  /// Getter for `bulkTag` icon.
  IconData get tag => IconsaxData.bulkTag;

  /// Getter for `bulkTag30ba` icon.
  IconData get tag30ba => IconsaxData.bulkTag30ba;

  /// Getter for `bulkTagCross` icon.
  IconData get tagCross => IconsaxData.bulkTagCross;

  /// Getter for `bulkTagRight` icon.
  IconData get tagRight => IconsaxData.bulkTagRight;

  /// Getter for `bulkTagUser` icon.
  IconData get tagUser => IconsaxData.bulkTagUser;

  /// Getter for `bulkTask` icon.
  IconData get task => IconsaxData.bulkTask;

  /// Getter for `bulkTaskSquare` icon.
  IconData get taskSquare => IconsaxData.bulkTaskSquare;

  /// Getter for `bulkTeacher` icon.
  IconData get teacher => IconsaxData.bulkTeacher;

  /// Getter for `bulkTelescope` icon.
  IconData get telescope => IconsaxData.bulkTelescope;

  /// Getter for `bulkTenxPay` icon.
  IconData get tenxPay => IconsaxData.bulkTenxPay;

  /// Getter for `bulkTetherUsdt` icon.
  IconData get tetherUsdt => IconsaxData.bulkTetherUsdt;

  /// Getter for `bulkText` icon.
  IconData get text => IconsaxData.bulkText;

  /// Getter for `bulkTextBlock` icon.
  IconData get textBlock => IconsaxData.bulkTextBlock;

  /// Getter for `bulkTextBold` icon.
  IconData get textBold => IconsaxData.bulkTextBold;

  /// Getter for `bulkTextItalic` icon.
  IconData get textItalic => IconsaxData.bulkTextItalic;

  /// Getter for `bulkTextUnderline` icon.
  IconData get textUnderline => IconsaxData.bulkTextUnderline;

  /// Getter for `bulkTextalignCenter` icon.
  IconData get textalignCenter => IconsaxData.bulkTextalignCenter;

  /// Getter for `bulkTextalignJustifycenter` icon.
  IconData get textalignJustifycenter => IconsaxData.bulkTextalignJustifycenter;

  /// Getter for `bulkTextalignJustifyleft` icon.
  IconData get textalignJustifyleft => IconsaxData.bulkTextalignJustifyleft;

  /// Getter for `bulkTextalignJustifyright` icon.
  IconData get textalignJustifyright => IconsaxData.bulkTextalignJustifyright;

  /// Getter for `bulkTextalignLeft` icon.
  IconData get textalignLeft => IconsaxData.bulkTextalignLeft;

  /// Getter for `bulkTextalignRight` icon.
  IconData get textalignRight => IconsaxData.bulkTextalignRight;

  /// Getter for `bulkTheGraphGrt` icon.
  IconData get theGraphGrt => IconsaxData.bulkTheGraphGrt;

  /// Getter for `bulkThetaTheta` icon.
  IconData get thetaTheta => IconsaxData.bulkThetaTheta;

  /// Getter for `bulkThorchainRune` icon.
  IconData get thorchainRune => IconsaxData.bulkThorchainRune;

  /// Getter for `bulkTickCircle` icon.
  IconData get tickCircle => IconsaxData.bulkTickCircle;

  /// Getter for `bulkTickSquare` icon.
  IconData get tickSquare => IconsaxData.bulkTickSquare;

  /// Getter for `bulkTicket` icon.
  IconData get ticket => IconsaxData.bulkTicket;

  /// Getter for `bulkTicket39a6` icon.
  IconData get ticket39a6 => IconsaxData.bulkTicket39a6;

  /// Getter for `bulkTicketDiscount` icon.
  IconData get ticketDiscount => IconsaxData.bulkTicketDiscount;

  /// Getter for `bulkTicketExpired` icon.
  IconData get ticketExpired => IconsaxData.bulkTicketExpired;

  /// Getter for `bulkTicketStar` icon.
  IconData get ticketStar => IconsaxData.bulkTicketStar;

  /// Getter for `bulkTimer` icon.
  IconData get timer => IconsaxData.bulkTimer;

  /// Getter for `bulkTimerPause` icon.
  IconData get timerPause => IconsaxData.bulkTimerPause;

  /// Getter for `bulkTimerStart` icon.
  IconData get timerStart => IconsaxData.bulkTimerStart;

  /// Getter for `bulkToggleOff` icon.
  IconData get toggleOff => IconsaxData.bulkToggleOff;

  /// Getter for `bulkToggleOffCircle` icon.
  IconData get toggleOffCircle => IconsaxData.bulkToggleOffCircle;

  /// Getter for `bulkToggleOn` icon.
  IconData get toggleOn => IconsaxData.bulkToggleOn;

  /// Getter for `bulkToggleOnCircle` icon.
  IconData get toggleOnCircle => IconsaxData.bulkToggleOnCircle;

  /// Getter for `bulkTopBottomGrid` icon.
  IconData get topBottomGrid => IconsaxData.bulkTopBottomGrid;

  /// Getter for `bulkToy` icon.
  IconData get toy => IconsaxData.bulkToy;

  /// Getter for `bulkToy2` icon.
  IconData get toy2 => IconsaxData.bulkToy2;

  /// Getter for `bulkToy3` icon.
  IconData get toy3 => IconsaxData.bulkToy3;

  /// Getter for `bulkToy4` icon.
  IconData get toy4 => IconsaxData.bulkToy4;

  /// Getter for `bulkToy5` icon.
  IconData get toy5 => IconsaxData.bulkToy5;

  /// Getter for `bulkTrade` icon.
  IconData get trade => IconsaxData.bulkTrade;

  /// Getter for `bulkTransactionMinus` icon.
  IconData get transactionMinus => IconsaxData.bulkTransactionMinus;

  /// Getter for `bulkTranslate` icon.
  IconData get translate => IconsaxData.bulkTranslate;

  /// Getter for `bulkTrash` icon.
  IconData get trash => IconsaxData.bulkTrash;

  /// Getter for `bulkTrashSquare` icon.
  IconData get trashSquare => IconsaxData.bulkTrashSquare;

  /// Getter for `bulkTree` icon.
  IconData get tree => IconsaxData.bulkTree;

  /// Getter for `bulkTree2` icon.
  IconData get tree2 => IconsaxData.bulkTree2;

  /// Getter for `bulkTree3` icon.
  IconData get tree3 => IconsaxData.bulkTree3;

  /// Getter for `bulkTreeEc24` icon.
  IconData get treeEc24 => IconsaxData.bulkTreeEc24;

  /// Getter for `bulkTrello` icon.
  IconData get trello => IconsaxData.bulkTrello;

  /// Getter for `bulkTrendDown` icon.
  IconData get trendDown => IconsaxData.bulkTrendDown;

  /// Getter for `bulkTrendUp` icon.
  IconData get trendUp => IconsaxData.bulkTrendUp;

  /// Getter for `bulkTriangle` icon.
  IconData get triangle => IconsaxData.bulkTriangle;

  /// Getter for `bulkTriangle6449` icon.
  IconData get triangle6449 => IconsaxData.bulkTriangle6449;

  /// Getter for `bulkTrontronTrx` icon.
  IconData get trontronTrx => IconsaxData.bulkTrontronTrx;

  /// Getter for `bulkTruck` icon.
  IconData get truck => IconsaxData.bulkTruck;

  /// Getter for `bulkTruckFast` icon.
  IconData get truckFast => IconsaxData.bulkTruckFast;

  /// Getter for `bulkTruckRemove` icon.
  IconData get truckRemove => IconsaxData.bulkTruckRemove;

  /// Getter for `bulkTruckTick` icon.
  IconData get truckTick => IconsaxData.bulkTruckTick;

  /// Getter for `bulkTruckTime` icon.
  IconData get truckTime => IconsaxData.bulkTruckTime;

  /// Getter for `bulkTwitch` icon.
  IconData get twitch => IconsaxData.bulkTwitch;

  /// Getter for `bulkUi8` icon.
  IconData get ui8 => IconsaxData.bulkUi8;

  /// Getter for `bulkUndoArrow` icon.
  IconData get undoArrow => IconsaxData.bulkUndoArrow;

  /// Getter for `bulkUnlimited` icon.
  IconData get unlimited => IconsaxData.bulkUnlimited;

  /// Getter for `bulkUnlock` icon.
  IconData get unlock => IconsaxData.bulkUnlock;

  /// Getter for `bulkUsdCoinUsdc` icon.
  IconData get usdCoinUsdc => IconsaxData.bulkUsdCoinUsdc;

  /// Getter for `bulkUser` icon.
  IconData get user => IconsaxData.bulkUser;

  /// Getter for `bulkUserAdd` icon.
  IconData get userAdd => IconsaxData.bulkUserAdd;

  /// Getter for `bulkUserCircleAdd` icon.
  IconData get userCircleAdd => IconsaxData.bulkUserCircleAdd;

  /// Getter for `bulkUserEdit` icon.
  IconData get userEdit => IconsaxData.bulkUserEdit;

  /// Getter for `bulkUserHexagon` icon.
  IconData get userHexagon => IconsaxData.bulkUserHexagon;

  /// Getter for `bulkUserMinus` icon.
  IconData get userMinus => IconsaxData.bulkUserMinus;

  /// Getter for `bulkUserRemove` icon.
  IconData get userRemove => IconsaxData.bulkUserRemove;

  /// Getter for `bulkUserSearch` icon.
  IconData get userSearch => IconsaxData.bulkUserSearch;

  /// Getter for `bulkUserSquare` icon.
  IconData get userSquare => IconsaxData.bulkUserSquare;

  /// Getter for `bulkUserTag` icon.
  IconData get userTag => IconsaxData.bulkUserTag;

  /// Getter for `bulkUserTick` icon.
  IconData get userTick => IconsaxData.bulkUserTick;

  /// Getter for `bulkVelasVlx` icon.
  IconData get velasVlx => IconsaxData.bulkVelasVlx;

  /// Getter for `bulkVerify` icon.
  IconData get verify => IconsaxData.bulkVerify;

  /// Getter for `bulkVibeVibe` icon.
  IconData get vibeVibe => IconsaxData.bulkVibeVibe;

  /// Getter for `bulkVideo` icon.
  IconData get video => IconsaxData.bulkVideo;

  /// Getter for `bulkVideoAdd` icon.
  IconData get videoAdd => IconsaxData.bulkVideoAdd;

  /// Getter for `bulkVideoCircle` icon.
  IconData get videoCircle => IconsaxData.bulkVideoCircle;

  /// Getter for `bulkVideoHorizontal` icon.
  IconData get videoHorizontal => IconsaxData.bulkVideoHorizontal;

  /// Getter for `bulkVideoOctagon` icon.
  IconData get videoOctagon => IconsaxData.bulkVideoOctagon;

  /// Getter for `bulkVideoPlay` icon.
  IconData get videoPlay => IconsaxData.bulkVideoPlay;

  /// Getter for `bulkVideoRemove` icon.
  IconData get videoRemove => IconsaxData.bulkVideoRemove;

  /// Getter for `bulkVideoSlash` icon.
  IconData get videoSlash => IconsaxData.bulkVideoSlash;

  /// Getter for `bulkVideoSquare` icon.
  IconData get videoSquare => IconsaxData.bulkVideoSquare;

  /// Getter for `bulkVideoTick` icon.
  IconData get videoTick => IconsaxData.bulkVideoTick;

  /// Getter for `bulkVideoTime` icon.
  IconData get videoTime => IconsaxData.bulkVideoTime;

  /// Getter for `bulkVideoVertical` icon.
  IconData get videoVertical => IconsaxData.bulkVideoVertical;

  /// Getter for `bulkVoiceCircle` icon.
  IconData get voiceCircle => IconsaxData.bulkVoiceCircle;

  /// Getter for `bulkVoiceSquare` icon.
  IconData get voiceSquare => IconsaxData.bulkVoiceSquare;

  /// Getter for `bulkVolumeCross` icon.
  IconData get volumeCross => IconsaxData.bulkVolumeCross;

  /// Getter for `bulkVolumeHigh` icon.
  IconData get volumeHigh => IconsaxData.bulkVolumeHigh;

  /// Getter for `bulkVolumeLow` icon.
  IconData get volumeLow => IconsaxData.bulkVolumeLow;

  /// Getter for `bulkVolumeLow2ac0` icon.
  IconData get volumeLow2ac0 => IconsaxData.bulkVolumeLow2ac0;

  /// Getter for `bulkVolumeMute` icon.
  IconData get volumeMute => IconsaxData.bulkVolumeMute;

  /// Getter for `bulkVolumeSlash` icon.
  IconData get volumeSlash => IconsaxData.bulkVolumeSlash;

  /// Getter for `bulkVolumeUp` icon.
  IconData get volumeUp => IconsaxData.bulkVolumeUp;

  /// Getter for `bulkVuesax` icon.
  IconData get vuesax => IconsaxData.bulkVuesax;

  /// Getter for `bulkWallet` icon.
  IconData get wallet => IconsaxData.bulkWallet;

  /// Getter for `bulkWallet5323` icon.
  IconData get wallet5323 => IconsaxData.bulkWallet5323;

  /// Getter for `bulkWallet76d7` icon.
  IconData get wallet76d7 => IconsaxData.bulkWallet76d7;

  /// Getter for `bulkWalletAdd` icon.
  IconData get walletAdd => IconsaxData.bulkWalletAdd;

  /// Getter for `bulkWalletAdd041f` icon.
  IconData get walletAdd041f => IconsaxData.bulkWalletAdd041f;

  /// Getter for `bulkWalletCheck` icon.
  IconData get walletCheck => IconsaxData.bulkWalletCheck;

  /// Getter for `bulkWalletD2f5` icon.
  IconData get walletD2f5 => IconsaxData.bulkWalletD2f5;

  /// Getter for `bulkWalletMinus` icon.
  IconData get walletMinus => IconsaxData.bulkWalletMinus;

  /// Getter for `bulkWalletMoney` icon.
  IconData get walletMoney => IconsaxData.bulkWalletMoney;

  /// Getter for `bulkWalletRemove` icon.
  IconData get walletRemove => IconsaxData.bulkWalletRemove;

  /// Getter for `bulkWalletSearch` icon.
  IconData get walletSearch => IconsaxData.bulkWalletSearch;

  /// Getter for `bulkWanchainWan` icon.
  IconData get wanchainWan => IconsaxData.bulkWanchainWan;

  /// Getter for `bulkWanchainWan1610` icon.
  IconData get wanchainWan1610 => IconsaxData.bulkWanchainWan1610;

  /// Getter for `bulkWarning` icon.
  IconData get warning => IconsaxData.bulkWarning;

  /// Getter for `bulkWatch` icon.
  IconData get watch => IconsaxData.bulkWatch;

  /// Getter for `bulkWatchStatus` icon.
  IconData get watchStatus => IconsaxData.bulkWatchStatus;

  /// Getter for `bulkWeight` icon.
  IconData get weight => IconsaxData.bulkWeight;

  /// Getter for `bulkWeight0678` icon.
  IconData get weight0678 => IconsaxData.bulkWeight0678;

  /// Getter for `bulkWhatsapp` icon.
  IconData get whatsapp => IconsaxData.bulkWhatsapp;

  /// Getter for `bulkWifi` icon.
  IconData get wifi => IconsaxData.bulkWifi;

  /// Getter for `bulkWifiSquare` icon.
  IconData get wifiSquare => IconsaxData.bulkWifiSquare;

  /// Getter for `bulkWind` icon.
  IconData get wind => IconsaxData.bulkWind;

  /// Getter for `bulkWind4a36` icon.
  IconData get wind4a36 => IconsaxData.bulkWind4a36;

  /// Getter for `bulkWindows` icon.
  IconData get windows => IconsaxData.bulkWindows;

  /// Getter for `bulkWingWingFlightAviationAircraftFreedomSoar` icon.
  IconData get wingWingFlightAviationAircraftFreedomSoar => IconsaxData.bulkWingWingFlightAviationAircraftFreedomSoar;

  /// Getter for `bulkWinterBoots` icon.
  IconData get winterBoots => IconsaxData.bulkWinterBoots;

  /// Getter for `bulkWinterMitten` icon.
  IconData get winterMitten => IconsaxData.bulkWinterMitten;

  /// Getter for `bulkWinterPattern` icon.
  IconData get winterPattern => IconsaxData.bulkWinterPattern;

  /// Getter for `bulkWoman` icon.
  IconData get woman => IconsaxData.bulkWoman;

  /// Getter for `bulkXd` icon.
  IconData get xd => IconsaxData.bulkXd;

  /// Getter for `bulkXiaomi` icon.
  IconData get xiaomi => IconsaxData.bulkXiaomi;

  /// Getter for `bulkXrpXrp` icon.
  IconData get xrpXrp => IconsaxData.bulkXrpXrp;

  /// Getter for `bulkYoutube` icon.
  IconData get youtube => IconsaxData.bulkYoutube;

  /// Getter for `bulkZelZel` icon.
  IconData get zelZel => IconsaxData.bulkZelZel;

  /// Getter for `bulkZipline` icon.
  IconData get zipline => IconsaxData.bulkZipline;

  /// Getter for `bulkZoom` icon.
  IconData get zoom => IconsaxData.bulkZoom;
}

/// Style namespace for Iconsax [linear] icons.
class IconsaxLinear {
  const IconsaxLinear();

  /// Getter for `linear24Support` icon.
  IconData get i24Support => IconsaxData.linear24Support;

  /// Getter for `linear3DotsMore` icon.
  IconData get i3DotsMore => IconsaxData.linear3DotsMore;

  /// Getter for `linear3dCubeScan` icon.
  IconData get i3dCubeScan => IconsaxData.linear3dCubeScan;

  /// Getter for `linear3dRotate` icon.
  IconData get i3dRotate => IconsaxData.linear3dRotate;

  /// Getter for `linear3dSquare` icon.
  IconData get i3dSquare => IconsaxData.linear3dSquare;

  /// Getter for `linear3dcube` icon.
  IconData get i3dcube => IconsaxData.linear3dcube;

  /// Getter for `linear3square` icon.
  IconData get i3square => IconsaxData.linear3square;

  /// Getter for `linearAaveAave` icon.
  IconData get aaveAave => IconsaxData.linearAaveAave;

  /// Getter for `linearActivity` icon.
  IconData get activity => IconsaxData.linearActivity;

  /// Getter for `linearAdd` icon.
  IconData get add => IconsaxData.linearAdd;

  /// Getter for `linearAddCircle` icon.
  IconData get addCircle => IconsaxData.linearAddCircle;

  /// Getter for `linearAddItem` icon.
  IconData get addItem => IconsaxData.linearAddItem;

  /// Getter for `linearAddSquare` icon.
  IconData get addSquare => IconsaxData.linearAddSquare;

  /// Getter for `linearAiAc` icon.
  IconData get aiAc => IconsaxData.linearAiAc;

  /// Getter for `linearAiAdd` icon.
  IconData get aiAdd => IconsaxData.linearAiAdd;

  /// Getter for `linearAiAntenna` icon.
  IconData get aiAntenna => IconsaxData.linearAiAntenna;

  /// Getter for `linearAiCommentary` icon.
  IconData get aiCommentary => IconsaxData.linearAiCommentary;

  /// Getter for `linearAiFuelTank` icon.
  IconData get aiFuelTank => IconsaxData.linearAiFuelTank;

  /// Getter for `linearAiHeartSquare` icon.
  IconData get aiHeartSquare => IconsaxData.linearAiHeartSquare;

  /// Getter for `linearAiHomepage` icon.
  IconData get aiHomepage => IconsaxData.linearAiHomepage;

  /// Getter for `linearAiHospital` icon.
  IconData get aiHospital => IconsaxData.linearAiHospital;

  /// Getter for `linearAiHousing` icon.
  IconData get aiHousing => IconsaxData.linearAiHousing;

  /// Getter for `linearAiLandscape` icon.
  IconData get aiLandscape => IconsaxData.linearAiLandscape;

  /// Getter for `linearAiLoveletter` icon.
  IconData get aiLoveletter => IconsaxData.linearAiLoveletter;

  /// Getter for `linearAiRecordVideo` icon.
  IconData get aiRecordVideo => IconsaxData.linearAiRecordVideo;

  /// Getter for `linearAiSandTimer` icon.
  IconData get aiSandTimer => IconsaxData.linearAiSandTimer;

  /// Getter for `linearAiSendMessage` icon.
  IconData get aiSendMessage => IconsaxData.linearAiSendMessage;

  /// Getter for `linearAiShapeTriangle` icon.
  IconData get aiShapeTriangle => IconsaxData.linearAiShapeTriangle;

  /// Getter for `linearAiSyringe` icon.
  IconData get aiSyringe => IconsaxData.linearAiSyringe;

  /// Getter for `linearAiTagPrice` icon.
  IconData get aiTagPrice => IconsaxData.linearAiTagPrice;

  /// Getter for `linearAiTools` icon.
  IconData get aiTools => IconsaxData.linearAiTools;

  /// Getter for `linearAiUsers` icon.
  IconData get aiUsers => IconsaxData.linearAiUsers;

  /// Getter for `linearAiWaterCycle` icon.
  IconData get aiWaterCycle => IconsaxData.linearAiWaterCycle;

  /// Getter for `linearAiWeight` icon.
  IconData get aiWeight => IconsaxData.linearAiWeight;

  /// Getter for `linearAirdrop` icon.
  IconData get airdrop => IconsaxData.linearAirdrop;

  /// Getter for `linearAirplane` icon.
  IconData get airplane => IconsaxData.linearAirplane;

  /// Getter for `linearAirplaneSquare` icon.
  IconData get airplaneSquare => IconsaxData.linearAirplaneSquare;

  /// Getter for `linearAirpod` icon.
  IconData get airpod => IconsaxData.linearAirpod;

  /// Getter for `linearAirpods` icon.
  IconData get airpods => IconsaxData.linearAirpods;

  /// Getter for `linearAlarm` icon.
  IconData get alarm => IconsaxData.linearAlarm;

  /// Getter for `linearAlignBottom` icon.
  IconData get alignBottom => IconsaxData.linearAlignBottom;

  /// Getter for `linearAlignHorizontally` icon.
  IconData get alignHorizontally => IconsaxData.linearAlignHorizontally;

  /// Getter for `linearAlignLeft` icon.
  IconData get alignLeft => IconsaxData.linearAlignLeft;

  /// Getter for `linearAlignLeft693b` icon.
  IconData get alignLeft693b => IconsaxData.linearAlignLeft693b;

  /// Getter for `linearAlignRight` icon.
  IconData get alignRight => IconsaxData.linearAlignRight;

  /// Getter for `linearAlignTop` icon.
  IconData get alignTop => IconsaxData.linearAlignTop;

  /// Getter for `linearAlignTop76a4` icon.
  IconData get alignTop76a4 => IconsaxData.linearAlignTop76a4;

  /// Getter for `linearAlignVertically` icon.
  IconData get alignVertically => IconsaxData.linearAlignVertically;

  /// Getter for `linearAndroid` icon.
  IconData get android => IconsaxData.linearAndroid;

  /// Getter for `linearAngel` icon.
  IconData get angel => IconsaxData.linearAngel;

  /// Getter for `linearAngel2` icon.
  IconData get angel2 => IconsaxData.linearAngel2;

  /// Getter for `linearAnkrAnkr` icon.
  IconData get ankrAnkr => IconsaxData.linearAnkrAnkr;

  /// Getter for `linearApple` icon.
  IconData get apple => IconsaxData.linearApple;

  /// Getter for `linearAquarius` icon.
  IconData get aquarius => IconsaxData.linearAquarius;

  /// Getter for `linearArchive` icon.
  IconData get archive => IconsaxData.linearArchive;

  /// Getter for `linearArchive1531` icon.
  IconData get archive1531 => IconsaxData.linearArchive1531;

  /// Getter for `linearArchive2a67` icon.
  IconData get archive2a67 => IconsaxData.linearArchive2a67;

  /// Getter for `linearArchiveAdd` icon.
  IconData get archiveAdd => IconsaxData.linearArchiveAdd;

  /// Getter for `linearArchiveBook` icon.
  IconData get archiveBook => IconsaxData.linearArchiveBook;

  /// Getter for `linearArchiveMinus` icon.
  IconData get archiveMinus => IconsaxData.linearArchiveMinus;

  /// Getter for `linearArchiveSlash` icon.
  IconData get archiveSlash => IconsaxData.linearArchiveSlash;

  /// Getter for `linearArchiveTick` icon.
  IconData get archiveTick => IconsaxData.linearArchiveTick;

  /// Getter for `linearArrow` icon.
  IconData get arrow => IconsaxData.linearArrow;

  /// Getter for `linearArrowBack` icon.
  IconData get arrowBack => IconsaxData.linearArrowBack;

  /// Getter for `linearArrowCircleDown` icon.
  IconData get arrowCircleDown => IconsaxData.linearArrowCircleDown;

  /// Getter for `linearArrowCircleLeft` icon.
  IconData get arrowCircleLeft => IconsaxData.linearArrowCircleLeft;

  /// Getter for `linearArrowCircleRight` icon.
  IconData get arrowCircleRight => IconsaxData.linearArrowCircleRight;

  /// Getter for `linearArrowCircleUp` icon.
  IconData get arrowCircleUp => IconsaxData.linearArrowCircleUp;

  /// Getter for `linearArrowDown` icon.
  IconData get arrowDown => IconsaxData.linearArrowDown;

  /// Getter for `linearArrowDown2` icon.
  IconData get arrowDown2 => IconsaxData.linearArrowDown2;

  /// Getter for `linearArrowDown3` icon.
  IconData get arrowDown3 => IconsaxData.linearArrowDown3;

  /// Getter for `linearArrowDown4` icon.
  IconData get arrowDown4 => IconsaxData.linearArrowDown4;

  /// Getter for `linearArrowForward` icon.
  IconData get arrowForward => IconsaxData.linearArrowForward;

  /// Getter for `linearArrowLeft` icon.
  IconData get arrowLeft => IconsaxData.linearArrowLeft;

  /// Getter for `linearArrowLeft2` icon.
  IconData get arrowLeft2 => IconsaxData.linearArrowLeft2;

  /// Getter for `linearArrowLeft3` icon.
  IconData get arrowLeft3 => IconsaxData.linearArrowLeft3;

  /// Getter for `linearArrowRight` icon.
  IconData get arrowRight => IconsaxData.linearArrowRight;

  /// Getter for `linearArrowRight2` icon.
  IconData get arrowRight2 => IconsaxData.linearArrowRight2;

  /// Getter for `linearArrowRight3` icon.
  IconData get arrowRight3 => IconsaxData.linearArrowRight3;

  /// Getter for `linearArrowRight4` icon.
  IconData get arrowRight4 => IconsaxData.linearArrowRight4;

  /// Getter for `linearArrowSquare` icon.
  IconData get arrowSquare => IconsaxData.linearArrowSquare;

  /// Getter for `linearArrowSquareDown` icon.
  IconData get arrowSquareDown => IconsaxData.linearArrowSquareDown;

  /// Getter for `linearArrowSquareLeft` icon.
  IconData get arrowSquareLeft => IconsaxData.linearArrowSquareLeft;

  /// Getter for `linearArrowSquareRight` icon.
  IconData get arrowSquareRight => IconsaxData.linearArrowSquareRight;

  /// Getter for `linearArrowSquareUp` icon.
  IconData get arrowSquareUp => IconsaxData.linearArrowSquareUp;

  /// Getter for `linearArrowSwap` icon.
  IconData get arrowSwap => IconsaxData.linearArrowSwap;

  /// Getter for `linearArrowSwap2` icon.
  IconData get arrowSwap2 => IconsaxData.linearArrowSwap2;

  /// Getter for `linearArrowSwap3` icon.
  IconData get arrowSwap3 => IconsaxData.linearArrowSwap3;

  /// Getter for `linearArrowTransfer` icon.
  IconData get arrowTransfer => IconsaxData.linearArrowTransfer;

  /// Getter for `linearArrowTransfer2` icon.
  IconData get arrowTransfer2 => IconsaxData.linearArrowTransfer2;

  /// Getter for `linearArrowUp` icon.
  IconData get arrowUp => IconsaxData.linearArrowUp;

  /// Getter for `linearArrowUp2` icon.
  IconData get arrowUp2 => IconsaxData.linearArrowUp2;

  /// Getter for `linearArrowUp3` icon.
  IconData get arrowUp3 => IconsaxData.linearArrowUp3;

  /// Getter for `linearArrowUp4` icon.
  IconData get arrowUp4 => IconsaxData.linearArrowUp4;

  /// Getter for `linearAttachCircle` icon.
  IconData get attachCircle => IconsaxData.linearAttachCircle;

  /// Getter for `linearAttachSquare` icon.
  IconData get attachSquare => IconsaxData.linearAttachSquare;

  /// Getter for `linearAudioSquare` icon.
  IconData get audioSquare => IconsaxData.linearAudioSquare;

  /// Getter for `linearAugurRep` icon.
  IconData get augurRep => IconsaxData.linearAugurRep;

  /// Getter for `linearAutobrightness` icon.
  IconData get autobrightness => IconsaxData.linearAutobrightness;

  /// Getter for `linearAutonioNiox` icon.
  IconData get autonioNiox => IconsaxData.linearAutonioNiox;

  /// Getter for `linearAvalancheAvax` icon.
  IconData get avalancheAvax => IconsaxData.linearAvalancheAvax;

  /// Getter for `linearAward` icon.
  IconData get award => IconsaxData.linearAward;

  /// Getter for `linearBackward` icon.
  IconData get backward => IconsaxData.linearBackward;

  /// Getter for `linearBackward10Seconds` icon.
  IconData get backward10Seconds => IconsaxData.linearBackward10Seconds;

  /// Getter for `linearBackward15Seconds` icon.
  IconData get backward15Seconds => IconsaxData.linearBackward15Seconds;

  /// Getter for `linearBackward5Seconds` icon.
  IconData get backward5Seconds => IconsaxData.linearBackward5Seconds;

  /// Getter for `linearBackwardItem` icon.
  IconData get backwardItem => IconsaxData.linearBackwardItem;

  /// Getter for `linearBag` icon.
  IconData get bag => IconsaxData.linearBag;

  /// Getter for `linearBag292a` icon.
  IconData get bag292a => IconsaxData.linearBag292a;

  /// Getter for `linearBagCross` icon.
  IconData get bagCross => IconsaxData.linearBagCross;

  /// Getter for `linearBagCross34c6` icon.
  IconData get bagCross34c6 => IconsaxData.linearBagCross34c6;

  /// Getter for `linearBagHappy` icon.
  IconData get bagHappy => IconsaxData.linearBagHappy;

  /// Getter for `linearBagTick` icon.
  IconData get bagTick => IconsaxData.linearBagTick;

  /// Getter for `linearBagTickD88c` icon.
  IconData get bagTickD88c => IconsaxData.linearBagTickD88c;

  /// Getter for `linearBagTimer` icon.
  IconData get bagTimer => IconsaxData.linearBagTimer;

  /// Getter for `linearBall` icon.
  IconData get ball => IconsaxData.linearBall;

  /// Getter for `linearBall10` icon.
  IconData get ball10 => IconsaxData.linearBall10;

  /// Getter for `linearBall11` icon.
  IconData get ball11 => IconsaxData.linearBall11;

  /// Getter for `linearBall112` icon.
  IconData get ball112 => IconsaxData.linearBall112;

  /// Getter for `linearBall16` icon.
  IconData get ball16 => IconsaxData.linearBall16;

  /// Getter for `linearBall18` icon.
  IconData get ball18 => IconsaxData.linearBall18;

  /// Getter for `linearBall182` icon.
  IconData get ball182 => IconsaxData.linearBall182;

  /// Getter for `linearBall19` icon.
  IconData get ball19 => IconsaxData.linearBall19;

  /// Getter for `linearBall2` icon.
  IconData get ball2 => IconsaxData.linearBall2;

  /// Getter for `linearBall20` icon.
  IconData get ball20 => IconsaxData.linearBall20;

  /// Getter for `linearBall21` icon.
  IconData get ball21 => IconsaxData.linearBall21;

  /// Getter for `linearBall22` icon.
  IconData get ball22 => IconsaxData.linearBall22;

  /// Getter for `linearBall222` icon.
  IconData get ball222 => IconsaxData.linearBall222;

  /// Getter for `linearBall23` icon.
  IconData get ball23 => IconsaxData.linearBall23;

  /// Getter for `linearBall232` icon.
  IconData get ball232 => IconsaxData.linearBall232;

  /// Getter for `linearBall24` icon.
  IconData get ball24 => IconsaxData.linearBall24;

  /// Getter for `linearBall242` icon.
  IconData get ball242 => IconsaxData.linearBall242;

  /// Getter for `linearBall25` icon.
  IconData get ball25 => IconsaxData.linearBall25;

  /// Getter for `linearBall252` icon.
  IconData get ball252 => IconsaxData.linearBall252;

  /// Getter for `linearBall26` icon.
  IconData get ball26 => IconsaxData.linearBall26;

  /// Getter for `linearBall262` icon.
  IconData get ball262 => IconsaxData.linearBall262;

  /// Getter for `linearBall27` icon.
  IconData get ball27 => IconsaxData.linearBall27;

  /// Getter for `linearBall272` icon.
  IconData get ball272 => IconsaxData.linearBall272;

  /// Getter for `linearBall28` icon.
  IconData get ball28 => IconsaxData.linearBall28;

  /// Getter for `linearBall3` icon.
  IconData get ball3 => IconsaxData.linearBall3;

  /// Getter for `linearBall4` icon.
  IconData get ball4 => IconsaxData.linearBall4;

  /// Getter for `linearBall5` icon.
  IconData get ball5 => IconsaxData.linearBall5;

  /// Getter for `linearBall9` icon.
  IconData get ball9 => IconsaxData.linearBall9;

  /// Getter for `linearBalll` icon.
  IconData get balll => IconsaxData.linearBalll;

  /// Getter for `linearBaloons` icon.
  IconData get baloons => IconsaxData.linearBaloons;

  /// Getter for `linearBank` icon.
  IconData get bank => IconsaxData.linearBank;

  /// Getter for `linearBarcode` icon.
  IconData get barcode => IconsaxData.linearBarcode;

  /// Getter for `linearBattery2bars` icon.
  IconData get battery2bars => IconsaxData.linearBattery2bars;

  /// Getter for `linearBatteryCharging` icon.
  IconData get batteryCharging => IconsaxData.linearBatteryCharging;

  /// Getter for `linearBatteryDisable` icon.
  IconData get batteryDisable => IconsaxData.linearBatteryDisable;

  /// Getter for `linearBatteryEmpty` icon.
  IconData get batteryEmpty => IconsaxData.linearBatteryEmpty;

  /// Getter for `linearBatteryEmptyEf84` icon.
  IconData get batteryEmptyEf84 => IconsaxData.linearBatteryEmptyEf84;

  /// Getter for `linearBatteryFull` icon.
  IconData get batteryFull => IconsaxData.linearBatteryFull;

  /// Getter for `linearBehance` icon.
  IconData get behance => IconsaxData.linearBehance;

  /// Getter for `linearBell` icon.
  IconData get bell => IconsaxData.linearBell;

  /// Getter for `linearBell2` icon.
  IconData get bell2 => IconsaxData.linearBell2;

  /// Getter for `linearBezier` icon.
  IconData get bezier => IconsaxData.linearBezier;

  /// Getter for `linearBill` icon.
  IconData get bill => IconsaxData.linearBill;

  /// Getter for `linearBinanceCoinBnb` icon.
  IconData get binanceCoinBnb => IconsaxData.linearBinanceCoinBnb;

  /// Getter for `linearBinanceUsdBusd` icon.
  IconData get binanceUsdBusd => IconsaxData.linearBinanceUsdBusd;

  /// Getter for `linearBirds` icon.
  IconData get birds => IconsaxData.linearBirds;

  /// Getter for `linearBitcoinBtc` icon.
  IconData get bitcoinBtc => IconsaxData.linearBitcoinBtc;

  /// Getter for `linearBitcoinCard` icon.
  IconData get bitcoinCard => IconsaxData.linearBitcoinCard;

  /// Getter for `linearBitcoinConvert` icon.
  IconData get bitcoinConvert => IconsaxData.linearBitcoinConvert;

  /// Getter for `linearBitcoinRefresh` icon.
  IconData get bitcoinRefresh => IconsaxData.linearBitcoinRefresh;

  /// Getter for `linearBlend` icon.
  IconData get blend => IconsaxData.linearBlend;

  /// Getter for `linearBlend3d3a` icon.
  IconData get blend3d3a => IconsaxData.linearBlend3d3a;

  /// Getter for `linearBlogger` icon.
  IconData get blogger => IconsaxData.linearBlogger;

  /// Getter for `linearBluetooth` icon.
  IconData get bluetooth => IconsaxData.linearBluetooth;

  /// Getter for `linearBluetooth8835` icon.
  IconData get bluetooth8835 => IconsaxData.linearBluetooth8835;

  /// Getter for `linearBluetoothCircle` icon.
  IconData get bluetoothCircle => IconsaxData.linearBluetoothCircle;

  /// Getter for `linearBluetoothRectangle` icon.
  IconData get bluetoothRectangle => IconsaxData.linearBluetoothRectangle;

  /// Getter for `linearBlur` icon.
  IconData get blur => IconsaxData.linearBlur;

  /// Getter for `linearBook` icon.
  IconData get book => IconsaxData.linearBook;

  /// Getter for `linearBookOpen` icon.
  IconData get bookOpen => IconsaxData.linearBookOpen;

  /// Getter for `linearBookSaved` icon.
  IconData get bookSaved => IconsaxData.linearBookSaved;

  /// Getter for `linearBookSquare` icon.
  IconData get bookSquare => IconsaxData.linearBookSquare;

  /// Getter for `linearBookingSnow` icon.
  IconData get bookingSnow => IconsaxData.linearBookingSnow;

  /// Getter for `linearBookmark` icon.
  IconData get bookmark => IconsaxData.linearBookmark;

  /// Getter for `linearBookmark1cdc` icon.
  IconData get bookmark1cdc => IconsaxData.linearBookmark1cdc;

  /// Getter for `linearBootstrap` icon.
  IconData get bootstrap => IconsaxData.linearBootstrap;

  /// Getter for `linearBox` icon.
  IconData get box => IconsaxData.linearBox;

  /// Getter for `linearBox1867` icon.
  IconData get box1867 => IconsaxData.linearBox1867;

  /// Getter for `linearBox9f35` icon.
  IconData get box9f35 => IconsaxData.linearBox9f35;

  /// Getter for `linearBoxAdd` icon.
  IconData get boxAdd => IconsaxData.linearBoxAdd;

  /// Getter for `linearBoxRemove` icon.
  IconData get boxRemove => IconsaxData.linearBoxRemove;

  /// Getter for `linearBoxSearch` icon.
  IconData get boxSearch => IconsaxData.linearBoxSearch;

  /// Getter for `linearBoxTick` icon.
  IconData get boxTick => IconsaxData.linearBoxTick;

  /// Getter for `linearBoxTime` icon.
  IconData get boxTime => IconsaxData.linearBoxTime;

  /// Getter for `linearBriefcase` icon.
  IconData get briefcase => IconsaxData.linearBriefcase;

  /// Getter for `linearBrifecaseCross` icon.
  IconData get brifecaseCross => IconsaxData.linearBrifecaseCross;

  /// Getter for `linearBrifecaseTick` icon.
  IconData get brifecaseTick => IconsaxData.linearBrifecaseTick;

  /// Getter for `linearBrifecaseTimer` icon.
  IconData get brifecaseTimer => IconsaxData.linearBrifecaseTimer;

  /// Getter for `linearBroom` icon.
  IconData get broom => IconsaxData.linearBroom;

  /// Getter for `linearBrush` icon.
  IconData get brush => IconsaxData.linearBrush;

  /// Getter for `linearBrushSquare` icon.
  IconData get brushSquare => IconsaxData.linearBrushSquare;

  /// Getter for `linearBubble` icon.
  IconData get bubble => IconsaxData.linearBubble;

  /// Getter for `linearBucket` icon.
  IconData get bucket => IconsaxData.linearBucket;

  /// Getter for `linearBucketCircle` icon.
  IconData get bucketCircle => IconsaxData.linearBucketCircle;

  /// Getter for `linearBucketSquare` icon.
  IconData get bucketSquare => IconsaxData.linearBucketSquare;

  /// Getter for `linearBuilding` icon.
  IconData get building => IconsaxData.linearBuilding;

  /// Getter for `linearBuilding0d52` icon.
  IconData get building0d52 => IconsaxData.linearBuilding0d52;

  /// Getter for `linearBuildingC0f2` icon.
  IconData get buildingC0f2 => IconsaxData.linearBuildingC0f2;

  /// Getter for `linearBuildingF01a` icon.
  IconData get buildingF01a => IconsaxData.linearBuildingF01a;

  /// Getter for `linearBuildings` icon.
  IconData get buildings => IconsaxData.linearBuildings;

  /// Getter for `linearBuildings2ff2` icon.
  IconData get buildings2ff2 => IconsaxData.linearBuildings2ff2;

  /// Getter for `linearBus` icon.
  IconData get bus => IconsaxData.linearBus;

  /// Getter for `linearBuyCrypto` icon.
  IconData get buyCrypto => IconsaxData.linearBuyCrypto;

  /// Getter for `linearCake` icon.
  IconData get cake => IconsaxData.linearCake;

  /// Getter for `linearCake2` icon.
  IconData get cake2 => IconsaxData.linearCake2;

  /// Getter for `linearCakeDd6a` icon.
  IconData get cakeDd6a => IconsaxData.linearCakeDd6a;

  /// Getter for `linearCalculator` icon.
  IconData get calculator => IconsaxData.linearCalculator;

  /// Getter for `linearCalendar` icon.
  IconData get calendar => IconsaxData.linearCalendar;

  /// Getter for `linearCalendar2` icon.
  IconData get calendar2 => IconsaxData.linearCalendar2;

  /// Getter for `linearCalendar3` icon.
  IconData get calendar3 => IconsaxData.linearCalendar3;

  /// Getter for `linearCalendar4` icon.
  IconData get calendar4 => IconsaxData.linearCalendar4;

  /// Getter for `linearCalendar4985` icon.
  IconData get calendar4985 => IconsaxData.linearCalendar4985;

  /// Getter for `linearCalendarAdd` icon.
  IconData get calendarAdd => IconsaxData.linearCalendarAdd;

  /// Getter for `linearCalendarChristmas` icon.
  IconData get calendarChristmas => IconsaxData.linearCalendarChristmas;

  /// Getter for `linearCalendarCircle` icon.
  IconData get calendarCircle => IconsaxData.linearCalendarCircle;

  /// Getter for `linearCalendarDate` icon.
  IconData get calendarDate => IconsaxData.linearCalendarDate;

  /// Getter for `linearCalendarDbfc` icon.
  IconData get calendarDbfc => IconsaxData.linearCalendarDbfc;

  /// Getter for `linearCalendarEdit` icon.
  IconData get calendarEdit => IconsaxData.linearCalendarEdit;

  /// Getter for `linearCalendarRemove` icon.
  IconData get calendarRemove => IconsaxData.linearCalendarRemove;

  /// Getter for `linearCalendarSearch` icon.
  IconData get calendarSearch => IconsaxData.linearCalendarSearch;

  /// Getter for `linearCalendarTick` icon.
  IconData get calendarTick => IconsaxData.linearCalendarTick;

  /// Getter for `linearCalendarTree` icon.
  IconData get calendarTree => IconsaxData.linearCalendarTree;

  /// Getter for `linearCall` icon.
  IconData get call => IconsaxData.linearCall;

  /// Getter for `linearCallAdd` icon.
  IconData get callAdd => IconsaxData.linearCallAdd;

  /// Getter for `linearCallCalling` icon.
  IconData get callCalling => IconsaxData.linearCallCalling;

  /// Getter for `linearCallIncoming` icon.
  IconData get callIncoming => IconsaxData.linearCallIncoming;

  /// Getter for `linearCallMinus` icon.
  IconData get callMinus => IconsaxData.linearCallMinus;

  /// Getter for `linearCallOutgoing` icon.
  IconData get callOutgoing => IconsaxData.linearCallOutgoing;

  /// Getter for `linearCallReceived` icon.
  IconData get callReceived => IconsaxData.linearCallReceived;

  /// Getter for `linearCallRemove` icon.
  IconData get callRemove => IconsaxData.linearCallRemove;

  /// Getter for `linearCallSlash` icon.
  IconData get callSlash => IconsaxData.linearCallSlash;

  /// Getter for `linearCamera` icon.
  IconData get camera => IconsaxData.linearCamera;

  /// Getter for `linearCameraSlash` icon.
  IconData get cameraSlash => IconsaxData.linearCameraSlash;

  /// Getter for `linearCandle` icon.
  IconData get candle => IconsaxData.linearCandle;

  /// Getter for `linearCandleB807` icon.
  IconData get candleB807 => IconsaxData.linearCandleB807;

  /// Getter for `linearCandy` icon.
  IconData get candy => IconsaxData.linearCandy;

  /// Getter for `linearCandy2` icon.
  IconData get candy2 => IconsaxData.linearCandy2;

  /// Getter for `linearCandy3` icon.
  IconData get candy3 => IconsaxData.linearCandy3;

  /// Getter for `linearCandy4` icon.
  IconData get candy4 => IconsaxData.linearCandy4;

  /// Getter for `linearCandyCane` icon.
  IconData get candyCane => IconsaxData.linearCandyCane;

  /// Getter for `linearCandyCane2` icon.
  IconData get candyCane2 => IconsaxData.linearCandyCane2;

  /// Getter for `linearCandyCane3` icon.
  IconData get candyCane3 => IconsaxData.linearCandyCane3;

  /// Getter for `linearCandyCane4` icon.
  IconData get candyCane4 => IconsaxData.linearCandyCane4;

  /// Getter for `linearCar` icon.
  IconData get car => IconsaxData.linearCar;

  /// Getter for `linearCard` icon.
  IconData get card => IconsaxData.linearCard;

  /// Getter for `linearCardAdd` icon.
  IconData get cardAdd => IconsaxData.linearCardAdd;

  /// Getter for `linearCardCoin` icon.
  IconData get cardCoin => IconsaxData.linearCardCoin;

  /// Getter for `linearCardEdit` icon.
  IconData get cardEdit => IconsaxData.linearCardEdit;

  /// Getter for `linearCardPos` icon.
  IconData get cardPos => IconsaxData.linearCardPos;

  /// Getter for `linearCardReceive` icon.
  IconData get cardReceive => IconsaxData.linearCardReceive;

  /// Getter for `linearCardRemove` icon.
  IconData get cardRemove => IconsaxData.linearCardRemove;

  /// Getter for `linearCardRemoveA5c8` icon.
  IconData get cardRemoveA5c8 => IconsaxData.linearCardRemoveA5c8;

  /// Getter for `linearCardSend` icon.
  IconData get cardSend => IconsaxData.linearCardSend;

  /// Getter for `linearCardSlash` icon.
  IconData get cardSlash => IconsaxData.linearCardSlash;

  /// Getter for `linearCardTick` icon.
  IconData get cardTick => IconsaxData.linearCardTick;

  /// Getter for `linearCardTick1274` icon.
  IconData get cardTick1274 => IconsaxData.linearCardTick1274;

  /// Getter for `linearCardanoAda` icon.
  IconData get cardanoAda => IconsaxData.linearCardanoAda;

  /// Getter for `linearCards` icon.
  IconData get cards => IconsaxData.linearCards;

  /// Getter for `linearCategory` icon.
  IconData get category => IconsaxData.linearCategory;

  /// Getter for `linearCategoryD1cb` icon.
  IconData get categoryD1cb => IconsaxData.linearCategoryD1cb;

  /// Getter for `linearCd` icon.
  IconData get cd => IconsaxData.linearCd;

  /// Getter for `linearCeloCelo` icon.
  IconData get celoCelo => IconsaxData.linearCeloCelo;

  /// Getter for `linearCelsiusCel` icon.
  IconData get celsiusCel => IconsaxData.linearCelsiusCel;

  /// Getter for `linearChainlinkLink` icon.
  IconData get chainlinkLink => IconsaxData.linearChainlinkLink;

  /// Getter for `linearChart` icon.
  IconData get chart => IconsaxData.linearChart;

  /// Getter for `linearChart1bf8` icon.
  IconData get chart1bf8 => IconsaxData.linearChart1bf8;

  /// Getter for `linearChart212c` icon.
  IconData get chart212c => IconsaxData.linearChart212c;

  /// Getter for `linearChartFail` icon.
  IconData get chartFail => IconsaxData.linearChartFail;

  /// Getter for `linearChartFf7e` icon.
  IconData get chartFf7e => IconsaxData.linearChartFf7e;

  /// Getter for `linearChartSquare` icon.
  IconData get chartSquare => IconsaxData.linearChartSquare;

  /// Getter for `linearChartSquare8304` icon.
  IconData get chartSquare8304 => IconsaxData.linearChartSquare8304;

  /// Getter for `linearChartSuccess` icon.
  IconData get chartSuccess => IconsaxData.linearChartSuccess;

  /// Getter for `linearChatbox` icon.
  IconData get chatbox => IconsaxData.linearChatbox;

  /// Getter for `linearCheck` icon.
  IconData get check => IconsaxData.linearCheck;

  /// Getter for `linearChristmasBall` icon.
  IconData get christmasBall => IconsaxData.linearChristmasBall;

  /// Getter for `linearChristmasBell` icon.
  IconData get christmasBell => IconsaxData.linearChristmasBell;

  /// Getter for `linearChristmasBow` icon.
  IconData get christmasBow => IconsaxData.linearChristmasBow;

  /// Getter for `linearChristmasCard` icon.
  IconData get christmasCard => IconsaxData.linearChristmasCard;

  /// Getter for `linearChristmasHouse` icon.
  IconData get christmasHouse => IconsaxData.linearChristmasHouse;

  /// Getter for `linearChristmasShoes` icon.
  IconData get christmasShoes => IconsaxData.linearChristmasShoes;

  /// Getter for `linearChristmasTree` icon.
  IconData get christmasTree => IconsaxData.linearChristmasTree;

  /// Getter for `linearChristmasWreath` icon.
  IconData get christmasWreath => IconsaxData.linearChristmasWreath;

  /// Getter for `linearChrome` icon.
  IconData get chrome => IconsaxData.linearChrome;

  /// Getter for `linearCivicCvc` icon.
  IconData get civicCvc => IconsaxData.linearCivicCvc;

  /// Getter for `linearClipboard` icon.
  IconData get clipboard => IconsaxData.linearClipboard;

  /// Getter for `linearClipboardClose` icon.
  IconData get clipboardClose => IconsaxData.linearClipboardClose;

  /// Getter for `linearClipboardExport` icon.
  IconData get clipboardExport => IconsaxData.linearClipboardExport;

  /// Getter for `linearClipboardImport` icon.
  IconData get clipboardImport => IconsaxData.linearClipboardImport;

  /// Getter for `linearClipboardText` icon.
  IconData get clipboardText => IconsaxData.linearClipboardText;

  /// Getter for `linearClipboardTick` icon.
  IconData get clipboardTick => IconsaxData.linearClipboardTick;

  /// Getter for `linearClock` icon.
  IconData get clock => IconsaxData.linearClock;

  /// Getter for `linearClock2` icon.
  IconData get clock2 => IconsaxData.linearClock2;

  /// Getter for `linearClock2a3b` icon.
  IconData get clock2a3b => IconsaxData.linearClock2a3b;

  /// Getter for `linearClock575f` icon.
  IconData get clock575f => IconsaxData.linearClock575f;

  /// Getter for `linearCloseCircle` icon.
  IconData get closeCircle => IconsaxData.linearCloseCircle;

  /// Getter for `linearCloseSquare` icon.
  IconData get closeSquare => IconsaxData.linearCloseSquare;

  /// Getter for `linearCloud` icon.
  IconData get cloud => IconsaxData.linearCloud;

  /// Getter for `linearCloudAdd` icon.
  IconData get cloudAdd => IconsaxData.linearCloudAdd;

  /// Getter for `linearCloudChange` icon.
  IconData get cloudChange => IconsaxData.linearCloudChange;

  /// Getter for `linearCloudConnection` icon.
  IconData get cloudConnection => IconsaxData.linearCloudConnection;

  /// Getter for `linearCloudCross` icon.
  IconData get cloudCross => IconsaxData.linearCloudCross;

  /// Getter for `linearCloudDrizzle` icon.
  IconData get cloudDrizzle => IconsaxData.linearCloudDrizzle;

  /// Getter for `linearCloudFog` icon.
  IconData get cloudFog => IconsaxData.linearCloudFog;

  /// Getter for `linearCloudLightning` icon.
  IconData get cloudLightning => IconsaxData.linearCloudLightning;

  /// Getter for `linearCloudMinus` icon.
  IconData get cloudMinus => IconsaxData.linearCloudMinus;

  /// Getter for `linearCloudNotif` icon.
  IconData get cloudNotif => IconsaxData.linearCloudNotif;

  /// Getter for `linearCloudPlus` icon.
  IconData get cloudPlus => IconsaxData.linearCloudPlus;

  /// Getter for `linearCloudRemove` icon.
  IconData get cloudRemove => IconsaxData.linearCloudRemove;

  /// Getter for `linearCloudSnow` icon.
  IconData get cloudSnow => IconsaxData.linearCloudSnow;

  /// Getter for `linearCloudSunny` icon.
  IconData get cloudSunny => IconsaxData.linearCloudSunny;

  /// Getter for `linearCode` icon.
  IconData get code => IconsaxData.linearCode;

  /// Getter for `linearCode975f` icon.
  IconData get code975f => IconsaxData.linearCode975f;

  /// Getter for `linearCodeCircle` icon.
  IconData get codeCircle => IconsaxData.linearCodeCircle;

  /// Getter for `linearCoffee` icon.
  IconData get coffee => IconsaxData.linearCoffee;

  /// Getter for `linearCoin` icon.
  IconData get coin => IconsaxData.linearCoin;

  /// Getter for `linearCoinDe3a` icon.
  IconData get coinDe3a => IconsaxData.linearCoinDe3a;

  /// Getter for `linearColorSwatch` icon.
  IconData get colorSwatch => IconsaxData.linearColorSwatch;

  /// Getter for `linearColorfilter` icon.
  IconData get colorfilter => IconsaxData.linearColorfilter;

  /// Getter for `linearColorsSquare` icon.
  IconData get colorsSquare => IconsaxData.linearColorsSquare;

  /// Getter for `linearCommand` icon.
  IconData get command => IconsaxData.linearCommand;

  /// Getter for `linearCommandSquare` icon.
  IconData get commandSquare => IconsaxData.linearCommandSquare;

  /// Getter for `linearComponent` icon.
  IconData get component => IconsaxData.linearComponent;

  /// Getter for `linearComputing` icon.
  IconData get computing => IconsaxData.linearComputing;

  /// Getter for `linearConversationBox` icon.
  IconData get conversationBox => IconsaxData.linearConversationBox;

  /// Getter for `linearConvert3dCube` icon.
  IconData get convert3dCube => IconsaxData.linearConvert3dCube;

  /// Getter for `linearConvertArrow` icon.
  IconData get convertArrow => IconsaxData.linearConvertArrow;

  /// Getter for `linearConvertCard` icon.
  IconData get convertCard => IconsaxData.linearConvertCard;

  /// Getter for `linearConvertshape` icon.
  IconData get convertshape => IconsaxData.linearConvertshape;

  /// Getter for `linearConvertshapeD57e` icon.
  IconData get convertshapeD57e => IconsaxData.linearConvertshapeD57e;

  /// Getter for `linearCopy` icon.
  IconData get copy => IconsaxData.linearCopy;

  /// Getter for `linearCopySuccess` icon.
  IconData get copySuccess => IconsaxData.linearCopySuccess;

  /// Getter for `linearCopyright` icon.
  IconData get copyright => IconsaxData.linearCopyright;

  /// Getter for `linearCourthouse` icon.
  IconData get courthouse => IconsaxData.linearCourthouse;

  /// Getter for `linearCpu` icon.
  IconData get cpu => IconsaxData.linearCpu;

  /// Getter for `linearCpuCharge` icon.
  IconData get cpuCharge => IconsaxData.linearCpuCharge;

  /// Getter for `linearCpuSetting` icon.
  IconData get cpuSetting => IconsaxData.linearCpuSetting;

  /// Getter for `linearCreativeCommons` icon.
  IconData get creativeCommons => IconsaxData.linearCreativeCommons;

  /// Getter for `linearCrop` icon.
  IconData get crop => IconsaxData.linearCrop;

  /// Getter for `linearCrown` icon.
  IconData get crown => IconsaxData.linearCrown;

  /// Getter for `linearCrown9a89` icon.
  IconData get crown9a89 => IconsaxData.linearCrown9a89;

  /// Getter for `linearCup` icon.
  IconData get cup => IconsaxData.linearCup;

  /// Getter for `linearDaiDai` icon.
  IconData get daiDai => IconsaxData.linearDaiDai;

  /// Getter for `linearDanger` icon.
  IconData get danger => IconsaxData.linearDanger;

  /// Getter for `linearDashDash` icon.
  IconData get dashDash => IconsaxData.linearDashDash;

  /// Getter for `linearData` icon.
  IconData get data => IconsaxData.linearData;

  /// Getter for `linearData1582` icon.
  IconData get data1582 => IconsaxData.linearData1582;

  /// Getter for `linearDecor` icon.
  IconData get decor => IconsaxData.linearDecor;

  /// Getter for `linearDecredDcr` icon.
  IconData get decredDcr => IconsaxData.linearDecredDcr;

  /// Getter for `linearDeer` icon.
  IconData get deer => IconsaxData.linearDeer;

  /// Getter for `linearDentDentalCareToothHealthHygieneCheckup` icon.
  IconData get dentDentalCareToothHealthHygieneCheckup => IconsaxData.linearDentDentalCareToothHealthHygieneCheckup;

  /// Getter for `linearDesigntools` icon.
  IconData get designtools => IconsaxData.linearDesigntools;

  /// Getter for `linearDeviceMessage` icon.
  IconData get deviceMessage => IconsaxData.linearDeviceMessage;

  /// Getter for `linearDevices` icon.
  IconData get devices => IconsaxData.linearDevices;

  /// Getter for `linearDevices8c00` icon.
  IconData get devices8c00 => IconsaxData.linearDevices8c00;

  /// Getter for `linearDiagram` icon.
  IconData get diagram => IconsaxData.linearDiagram;

  /// Getter for `linearDiamonds` icon.
  IconData get diamonds => IconsaxData.linearDiamonds;

  /// Getter for `linearDirect` icon.
  IconData get direct => IconsaxData.linearDirect;

  /// Getter for `linearDirectDown` icon.
  IconData get directDown => IconsaxData.linearDirectDown;

  /// Getter for `linearDirectInbox` icon.
  IconData get directInbox => IconsaxData.linearDirectInbox;

  /// Getter for `linearDirectLeft` icon.
  IconData get directLeft => IconsaxData.linearDirectLeft;

  /// Getter for `linearDirectNormal` icon.
  IconData get directNormal => IconsaxData.linearDirectNormal;

  /// Getter for `linearDirectNotification` icon.
  IconData get directNotification => IconsaxData.linearDirectNotification;

  /// Getter for `linearDirectRight` icon.
  IconData get directRight => IconsaxData.linearDirectRight;

  /// Getter for `linearDirectSend` icon.
  IconData get directSend => IconsaxData.linearDirectSend;

  /// Getter for `linearDirectUp` icon.
  IconData get directUp => IconsaxData.linearDirectUp;

  /// Getter for `linearDirectboxDefault` icon.
  IconData get directboxDefault => IconsaxData.linearDirectboxDefault;

  /// Getter for `linearDirectboxNotif` icon.
  IconData get directboxNotif => IconsaxData.linearDirectboxNotif;

  /// Getter for `linearDirectboxReceive` icon.
  IconData get directboxReceive => IconsaxData.linearDirectboxReceive;

  /// Getter for `linearDirectboxSend` icon.
  IconData get directboxSend => IconsaxData.linearDirectboxSend;

  /// Getter for `linearDiscountCircle` icon.
  IconData get discountCircle => IconsaxData.linearDiscountCircle;

  /// Getter for `linearDiscountShape` icon.
  IconData get discountShape => IconsaxData.linearDiscountShape;

  /// Getter for `linearDiscover` icon.
  IconData get discover => IconsaxData.linearDiscover;

  /// Getter for `linearDiscoverAf7c` icon.
  IconData get discoverAf7c => IconsaxData.linearDiscoverAf7c;

  /// Getter for `linearDislike` icon.
  IconData get dislike => IconsaxData.linearDislike;

  /// Getter for `linearDocument` icon.
  IconData get document => IconsaxData.linearDocument;

  /// Getter for `linearDocumentCloud` icon.
  IconData get documentCloud => IconsaxData.linearDocumentCloud;

  /// Getter for `linearDocumentCode` icon.
  IconData get documentCode => IconsaxData.linearDocumentCode;

  /// Getter for `linearDocumentCodeAcc9` icon.
  IconData get documentCodeAcc9 => IconsaxData.linearDocumentCodeAcc9;

  /// Getter for `linearDocumentCopy` icon.
  IconData get documentCopy => IconsaxData.linearDocumentCopy;

  /// Getter for `linearDocumentD1e1` icon.
  IconData get documentD1e1 => IconsaxData.linearDocumentD1e1;

  /// Getter for `linearDocumentDownload` icon.
  IconData get documentDownload => IconsaxData.linearDocumentDownload;

  /// Getter for `linearDocumentFavorite` icon.
  IconData get documentFavorite => IconsaxData.linearDocumentFavorite;

  /// Getter for `linearDocumentFilter` icon.
  IconData get documentFilter => IconsaxData.linearDocumentFilter;

  /// Getter for `linearDocumentForward` icon.
  IconData get documentForward => IconsaxData.linearDocumentForward;

  /// Getter for `linearDocumentLike` icon.
  IconData get documentLike => IconsaxData.linearDocumentLike;

  /// Getter for `linearDocumentNormal` icon.
  IconData get documentNormal => IconsaxData.linearDocumentNormal;

  /// Getter for `linearDocumentPrevious` icon.
  IconData get documentPrevious => IconsaxData.linearDocumentPrevious;

  /// Getter for `linearDocumentSketch` icon.
  IconData get documentSketch => IconsaxData.linearDocumentSketch;

  /// Getter for `linearDocumentText` icon.
  IconData get documentText => IconsaxData.linearDocumentText;

  /// Getter for `linearDocumentTextB263` icon.
  IconData get documentTextB263 => IconsaxData.linearDocumentTextB263;

  /// Getter for `linearDocumentUpload` icon.
  IconData get documentUpload => IconsaxData.linearDocumentUpload;

  /// Getter for `linearDollarCircle` icon.
  IconData get dollarCircle => IconsaxData.linearDollarCircle;

  /// Getter for `linearDollarSquare` icon.
  IconData get dollarSquare => IconsaxData.linearDollarSquare;

  /// Getter for `linearDribbble` icon.
  IconData get dribbble => IconsaxData.linearDribbble;

  /// Getter for `linearDriver` icon.
  IconData get driver => IconsaxData.linearDriver;

  /// Getter for `linearDriver8aa1` icon.
  IconData get driver8aa1 => IconsaxData.linearDriver8aa1;

  /// Getter for `linearDriverRefresh` icon.
  IconData get driverRefresh => IconsaxData.linearDriverRefresh;

  /// Getter for `linearDriving` icon.
  IconData get driving => IconsaxData.linearDriving;

  /// Getter for `linearDrop` icon.
  IconData get drop => IconsaxData.linearDrop;

  /// Getter for `linearDropbox` icon.
  IconData get dropbox => IconsaxData.linearDropbox;

  /// Getter for `linearEdit` icon.
  IconData get edit => IconsaxData.linearEdit;

  /// Getter for `linearEdit30ce` icon.
  IconData get edit30ce => IconsaxData.linearEdit30ce;

  /// Getter for `linearEducareEkt` icon.
  IconData get educareEkt => IconsaxData.linearEducareEkt;

  /// Getter for `linearElectricity` icon.
  IconData get electricity => IconsaxData.linearElectricity;

  /// Getter for `linearEmailSnow` icon.
  IconData get emailSnow => IconsaxData.linearEmailSnow;

  /// Getter for `linearEmercoinEmc` icon.
  IconData get emercoinEmc => IconsaxData.linearEmercoinEmc;

  /// Getter for `linearEmojiHappy` icon.
  IconData get emojiHappy => IconsaxData.linearEmojiHappy;

  /// Getter for `linearEmojiNormal` icon.
  IconData get emojiNormal => IconsaxData.linearEmojiNormal;

  /// Getter for `linearEmojiSad` icon.
  IconData get emojiSad => IconsaxData.linearEmojiSad;

  /// Getter for `linearEmptyWallet` icon.
  IconData get emptyWallet => IconsaxData.linearEmptyWallet;

  /// Getter for `linearEmptyWalletAdd` icon.
  IconData get emptyWalletAdd => IconsaxData.linearEmptyWalletAdd;

  /// Getter for `linearEmptyWalletChange` icon.
  IconData get emptyWalletChange => IconsaxData.linearEmptyWalletChange;

  /// Getter for `linearEmptyWalletRemove` icon.
  IconData get emptyWalletRemove => IconsaxData.linearEmptyWalletRemove;

  /// Getter for `linearEmptyWalletTick` icon.
  IconData get emptyWalletTick => IconsaxData.linearEmptyWalletTick;

  /// Getter for `linearEmptyWalletTime` icon.
  IconData get emptyWalletTime => IconsaxData.linearEmptyWalletTime;

  /// Getter for `linearEnhancePrize` icon.
  IconData get enhancePrize => IconsaxData.linearEnhancePrize;

  /// Getter for `linearEnhanceUserAi` icon.
  IconData get enhanceUserAi => IconsaxData.linearEnhanceUserAi;

  /// Getter for `linearEnjinCoinEnj` icon.
  IconData get enjinCoinEnj => IconsaxData.linearEnjinCoinEnj;

  /// Getter for `linearEosEos` icon.
  IconData get eosEos => IconsaxData.linearEosEos;

  /// Getter for `linearEraser` icon.
  IconData get eraser => IconsaxData.linearEraser;

  /// Getter for `linearEraserD6f6` icon.
  IconData get eraserD6f6 => IconsaxData.linearEraserD6f6;

  /// Getter for `linearEthereumClassicEtc` icon.
  IconData get ethereumClassicEtc => IconsaxData.linearEthereumClassicEtc;

  /// Getter for `linearEthereumEth` icon.
  IconData get ethereumEth => IconsaxData.linearEthereumEth;

  /// Getter for `linearExportArrow` icon.
  IconData get exportArrow => IconsaxData.linearExportArrow;

  /// Getter for `linearExportArrow2` icon.
  IconData get exportArrow2 => IconsaxData.linearExportArrow2;

  /// Getter for `linearExportCircle` icon.
  IconData get exportCircle => IconsaxData.linearExportCircle;

  /// Getter for `linearExportCircle2` icon.
  IconData get exportCircle2 => IconsaxData.linearExportCircle2;

  /// Getter for `linearExternalDrive` icon.
  IconData get externalDrive => IconsaxData.linearExternalDrive;

  /// Getter for `linearEye` icon.
  IconData get eye => IconsaxData.linearEye;

  /// Getter for `linearEyeSlash` icon.
  IconData get eyeSlash => IconsaxData.linearEyeSlash;

  /// Getter for `linearFacebook` icon.
  IconData get facebook => IconsaxData.linearFacebook;

  /// Getter for `linearFavoriteChart` icon.
  IconData get favoriteChart => IconsaxData.linearFavoriteChart;

  /// Getter for `linearFigma` icon.
  IconData get figma => IconsaxData.linearFigma;

  /// Getter for `linearFigmaCircle` icon.
  IconData get figmaCircle => IconsaxData.linearFigmaCircle;

  /// Getter for `linearFilter` icon.
  IconData get filter => IconsaxData.linearFilter;

  /// Getter for `linearFilterAdd` icon.
  IconData get filterAdd => IconsaxData.linearFilterAdd;

  /// Getter for `linearFilterEdit` icon.
  IconData get filterEdit => IconsaxData.linearFilterEdit;

  /// Getter for `linearFilterRemove` icon.
  IconData get filterRemove => IconsaxData.linearFilterRemove;

  /// Getter for `linearFilterSearch` icon.
  IconData get filterSearch => IconsaxData.linearFilterSearch;

  /// Getter for `linearFilterSquare` icon.
  IconData get filterSquare => IconsaxData.linearFilterSquare;

  /// Getter for `linearFilterTick` icon.
  IconData get filterTick => IconsaxData.linearFilterTick;

  /// Getter for `linearFingerCircle` icon.
  IconData get fingerCircle => IconsaxData.linearFingerCircle;

  /// Getter for `linearFingerScan` icon.
  IconData get fingerScan => IconsaxData.linearFingerScan;

  /// Getter for `linearFire` icon.
  IconData get fire => IconsaxData.linearFire;

  /// Getter for `linearFire2` icon.
  IconData get fire2 => IconsaxData.linearFire2;

  /// Getter for `linearFire3` icon.
  IconData get fire3 => IconsaxData.linearFire3;

  /// Getter for `linearFireworks` icon.
  IconData get fireworks => IconsaxData.linearFireworks;

  /// Getter for `linearFireworks2` icon.
  IconData get fireworks2 => IconsaxData.linearFireworks2;

  /// Getter for `linearFireworks3` icon.
  IconData get fireworks3 => IconsaxData.linearFireworks3;

  /// Getter for `linearFireworks4` icon.
  IconData get fireworks4 => IconsaxData.linearFireworks4;

  /// Getter for `linearFirstline` icon.
  IconData get firstline => IconsaxData.linearFirstline;

  /// Getter for `linearFlag` icon.
  IconData get flag => IconsaxData.linearFlag;

  /// Getter for `linearFlag6da8` icon.
  IconData get flag6da8 => IconsaxData.linearFlag6da8;

  /// Getter for `linearFlash` icon.
  IconData get flash => IconsaxData.linearFlash;

  /// Getter for `linearFlashCircle` icon.
  IconData get flashCircle => IconsaxData.linearFlashCircle;

  /// Getter for `linearFlashCircle4220` icon.
  IconData get flashCircle4220 => IconsaxData.linearFlashCircle4220;

  /// Getter for `linearFlashD03e` icon.
  IconData get flashD03e => IconsaxData.linearFlashD03e;

  /// Getter for `linearFlashSlash` icon.
  IconData get flashSlash => IconsaxData.linearFlashSlash;

  /// Getter for `linearFolder` icon.
  IconData get folder => IconsaxData.linearFolder;

  /// Getter for `linearFolderAdd` icon.
  IconData get folderAdd => IconsaxData.linearFolderAdd;

  /// Getter for `linearFolderB75b` icon.
  IconData get folderB75b => IconsaxData.linearFolderB75b;

  /// Getter for `linearFolderCloud` icon.
  IconData get folderCloud => IconsaxData.linearFolderCloud;

  /// Getter for `linearFolderConnection` icon.
  IconData get folderConnection => IconsaxData.linearFolderConnection;

  /// Getter for `linearFolderCross` icon.
  IconData get folderCross => IconsaxData.linearFolderCross;

  /// Getter for `linearFolderFavorite` icon.
  IconData get folderFavorite => IconsaxData.linearFolderFavorite;

  /// Getter for `linearFolderMinus` icon.
  IconData get folderMinus => IconsaxData.linearFolderMinus;

  /// Getter for `linearFolderOpen` icon.
  IconData get folderOpen => IconsaxData.linearFolderOpen;

  /// Getter for `linearForbidden` icon.
  IconData get forbidden => IconsaxData.linearForbidden;

  /// Getter for `linearForbiddenFfdf` icon.
  IconData get forbiddenFfdf => IconsaxData.linearForbiddenFfdf;

  /// Getter for `linearFormatCircle` icon.
  IconData get formatCircle => IconsaxData.linearFormatCircle;

  /// Getter for `linearFormatSquare` icon.
  IconData get formatSquare => IconsaxData.linearFormatSquare;

  /// Getter for `linearForward` icon.
  IconData get forward => IconsaxData.linearForward;

  /// Getter for `linearForward10Seconds` icon.
  IconData get forward10Seconds => IconsaxData.linearForward10Seconds;

  /// Getter for `linearForward15Seconds` icon.
  IconData get forward15Seconds => IconsaxData.linearForward15Seconds;

  /// Getter for `linearForward5Seconds` icon.
  IconData get forward5Seconds => IconsaxData.linearForward5Seconds;

  /// Getter for `linearForwardItem` icon.
  IconData get forwardItem => IconsaxData.linearForwardItem;

  /// Getter for `linearFramer` icon.
  IconData get framer => IconsaxData.linearFramer;

  /// Getter for `linearFtxTokenFtt` icon.
  IconData get ftxTokenFtt => IconsaxData.linearFtxTokenFtt;

  /// Getter for `linearGallery` icon.
  IconData get gallery => IconsaxData.linearGallery;

  /// Getter for `linearGalleryAdd` icon.
  IconData get galleryAdd => IconsaxData.linearGalleryAdd;

  /// Getter for `linearGalleryEdit` icon.
  IconData get galleryEdit => IconsaxData.linearGalleryEdit;

  /// Getter for `linearGalleryExport` icon.
  IconData get galleryExport => IconsaxData.linearGalleryExport;

  /// Getter for `linearGalleryFavorite` icon.
  IconData get galleryFavorite => IconsaxData.linearGalleryFavorite;

  /// Getter for `linearGalleryImport` icon.
  IconData get galleryImport => IconsaxData.linearGalleryImport;

  /// Getter for `linearGalleryRemove` icon.
  IconData get galleryRemove => IconsaxData.linearGalleryRemove;

  /// Getter for `linearGallerySlash` icon.
  IconData get gallerySlash => IconsaxData.linearGallerySlash;

  /// Getter for `linearGalleryTick` icon.
  IconData get galleryTick => IconsaxData.linearGalleryTick;

  /// Getter for `linearGame` icon.
  IconData get game => IconsaxData.linearGame;

  /// Getter for `linearGameboy` icon.
  IconData get gameboy => IconsaxData.linearGameboy;

  /// Getter for `linearGasStation` icon.
  IconData get gasStation => IconsaxData.linearGasStation;

  /// Getter for `linearGemini` icon.
  IconData get gemini => IconsaxData.linearGemini;

  /// Getter for `linearGeminiAffb` icon.
  IconData get geminiAffb => IconsaxData.linearGeminiAffb;

  /// Getter for `linearGhost` icon.
  IconData get ghost => IconsaxData.linearGhost;

  /// Getter for `linearGift` icon.
  IconData get gift => IconsaxData.linearGift;

  /// Getter for `linearGift006d` icon.
  IconData get gift006d => IconsaxData.linearGift006d;

  /// Getter for `linearGift10` icon.
  IconData get gift10 => IconsaxData.linearGift10;

  /// Getter for `linearGift11` icon.
  IconData get gift11 => IconsaxData.linearGift11;

  /// Getter for `linearGift12` icon.
  IconData get gift12 => IconsaxData.linearGift12;

  /// Getter for `linearGift13` icon.
  IconData get gift13 => IconsaxData.linearGift13;

  /// Getter for `linearGift14` icon.
  IconData get gift14 => IconsaxData.linearGift14;

  /// Getter for `linearGift15` icon.
  IconData get gift15 => IconsaxData.linearGift15;

  /// Getter for `linearGift152` icon.
  IconData get gift152 => IconsaxData.linearGift152;

  /// Getter for `linearGift16` icon.
  IconData get gift16 => IconsaxData.linearGift16;

  /// Getter for `linearGift17` icon.
  IconData get gift17 => IconsaxData.linearGift17;

  /// Getter for `linearGift172` icon.
  IconData get gift172 => IconsaxData.linearGift172;

  /// Getter for `linearGift4` icon.
  IconData get gift4 => IconsaxData.linearGift4;

  /// Getter for `linearGift5` icon.
  IconData get gift5 => IconsaxData.linearGift5;

  /// Getter for `linearGift6` icon.
  IconData get gift6 => IconsaxData.linearGift6;

  /// Getter for `linearGift7` icon.
  IconData get gift7 => IconsaxData.linearGift7;

  /// Getter for `linearGift8` icon.
  IconData get gift8 => IconsaxData.linearGift8;

  /// Getter for `linearGift9` icon.
  IconData get gift9 => IconsaxData.linearGift9;

  /// Getter for `linearGiftBag` icon.
  IconData get giftBag => IconsaxData.linearGiftBag;

  /// Getter for `linearGiftCupcake` icon.
  IconData get giftCupcake => IconsaxData.linearGiftCupcake;

  /// Getter for `linearGlass` icon.
  IconData get glass => IconsaxData.linearGlass;

  /// Getter for `linearGlass42b4` icon.
  IconData get glass42b4 => IconsaxData.linearGlass42b4;

  /// Getter for `linearGlassA287` icon.
  IconData get glassA287 => IconsaxData.linearGlassA287;

  /// Getter for `linearGlobal` icon.
  IconData get global => IconsaxData.linearGlobal;

  /// Getter for `linearGlobalEdit` icon.
  IconData get globalEdit => IconsaxData.linearGlobalEdit;

  /// Getter for `linearGlobalRefresh` icon.
  IconData get globalRefresh => IconsaxData.linearGlobalRefresh;

  /// Getter for `linearGlobalSearch` icon.
  IconData get globalSearch => IconsaxData.linearGlobalSearch;

  /// Getter for `linearGoogle` icon.
  IconData get google => IconsaxData.linearGoogle;

  /// Getter for `linearGoogleDrive` icon.
  IconData get googleDrive => IconsaxData.linearGoogleDrive;

  /// Getter for `linearGooglePlay` icon.
  IconData get googlePlay => IconsaxData.linearGooglePlay;

  /// Getter for `linearGps` icon.
  IconData get gps => IconsaxData.linearGps;

  /// Getter for `linearGpsSlash` icon.
  IconData get gpsSlash => IconsaxData.linearGpsSlash;

  /// Getter for `linearGraph` icon.
  IconData get graph => IconsaxData.linearGraph;

  /// Getter for `linearGrid` icon.
  IconData get grid => IconsaxData.linearGrid;

  /// Getter for `linearGrid0a6c` icon.
  IconData get grid0a6c => IconsaxData.linearGrid0a6c;

  /// Getter for `linearGrid0cee` icon.
  IconData get grid0cee => IconsaxData.linearGrid0cee;

  /// Getter for `linearGrid186b` icon.
  IconData get grid186b => IconsaxData.linearGrid186b;

  /// Getter for `linearGrid4262` icon.
  IconData get grid4262 => IconsaxData.linearGrid4262;

  /// Getter for `linearGrid7676` icon.
  IconData get grid7676 => IconsaxData.linearGrid7676;

  /// Getter for `linearGrid948f` icon.
  IconData get grid948f => IconsaxData.linearGrid948f;

  /// Getter for `linearGridAdd` icon.
  IconData get gridAdd => IconsaxData.linearGridAdd;

  /// Getter for `linearGridB8ab` icon.
  IconData get gridB8ab => IconsaxData.linearGridB8ab;

  /// Getter for `linearGridC0f5` icon.
  IconData get gridC0f5 => IconsaxData.linearGridC0f5;

  /// Getter for `linearGridEdit` icon.
  IconData get gridEdit => IconsaxData.linearGridEdit;

  /// Getter for `linearGridEqual` icon.
  IconData get gridEqual => IconsaxData.linearGridEqual;

  /// Getter for `linearGridEraser` icon.
  IconData get gridEraser => IconsaxData.linearGridEraser;

  /// Getter for `linearGridLock` icon.
  IconData get gridLock => IconsaxData.linearGridLock;

  /// Getter for `linearGrids` icon.
  IconData get grids => IconsaxData.linearGrids;

  /// Getter for `linearHangingOrnament` icon.
  IconData get hangingOrnament => IconsaxData.linearHangingOrnament;

  /// Getter for `linearHappy` icon.
  IconData get happy => IconsaxData.linearHappy;

  /// Getter for `linearHappyemoji` icon.
  IconData get happyemoji => IconsaxData.linearHappyemoji;

  /// Getter for `linearHarmonyOne` icon.
  IconData get harmonyOne => IconsaxData.linearHarmonyOne;

  /// Getter for `linearHashtag` icon.
  IconData get hashtag => IconsaxData.linearHashtag;

  /// Getter for `linearHashtagC7cc` icon.
  IconData get hashtagC7cc => IconsaxData.linearHashtagC7cc;

  /// Getter for `linearHashtagDown` icon.
  IconData get hashtagDown => IconsaxData.linearHashtagDown;

  /// Getter for `linearHashtagUp` icon.
  IconData get hashtagUp => IconsaxData.linearHashtagUp;

  /// Getter for `linearHat` icon.
  IconData get hat => IconsaxData.linearHat;

  /// Getter for `linearHat2` icon.
  IconData get hat2 => IconsaxData.linearHat2;

  /// Getter for `linearHat3` icon.
  IconData get hat3 => IconsaxData.linearHat3;

  /// Getter for `linearHeadphone` icon.
  IconData get headphone => IconsaxData.linearHeadphone;

  /// Getter for `linearHeadphones` icon.
  IconData get headphones => IconsaxData.linearHeadphones;

  /// Getter for `linearHealth` icon.
  IconData get health => IconsaxData.linearHealth;

  /// Getter for `linearHeart` icon.
  IconData get heart => IconsaxData.linearHeart;

  /// Getter for `linearHeartAdd` icon.
  IconData get heartAdd => IconsaxData.linearHeartAdd;

  /// Getter for `linearHeartCircle` icon.
  IconData get heartCircle => IconsaxData.linearHeartCircle;

  /// Getter for `linearHeartEdit` icon.
  IconData get heartEdit => IconsaxData.linearHeartEdit;

  /// Getter for `linearHeartRemove` icon.
  IconData get heartRemove => IconsaxData.linearHeartRemove;

  /// Getter for `linearHeartSearch` icon.
  IconData get heartSearch => IconsaxData.linearHeartSearch;

  /// Getter for `linearHeartSlash` icon.
  IconData get heartSlash => IconsaxData.linearHeartSlash;

  /// Getter for `linearHeartTick` icon.
  IconData get heartTick => IconsaxData.linearHeartTick;

  /// Getter for `linearHederaHashgraphHbar` icon.
  IconData get hederaHashgraphHbar => IconsaxData.linearHederaHashgraphHbar;

  /// Getter for `linearHexHex` icon.
  IconData get hexHex => IconsaxData.linearHexHex;

  /// Getter for `linearHierarchy` icon.
  IconData get hierarchy => IconsaxData.linearHierarchy;

  /// Getter for `linearHierarchy4808` icon.
  IconData get hierarchy4808 => IconsaxData.linearHierarchy4808;

  /// Getter for `linearHierarchy79f7` icon.
  IconData get hierarchy79f7 => IconsaxData.linearHierarchy79f7;

  /// Getter for `linearHierarchySquare` icon.
  IconData get hierarchySquare => IconsaxData.linearHierarchySquare;

  /// Getter for `linearHierarchySquareA3aa` icon.
  IconData get hierarchySquareA3aa => IconsaxData.linearHierarchySquareA3aa;

  /// Getter for `linearHierarchySquareDea5` icon.
  IconData get hierarchySquareDea5 => IconsaxData.linearHierarchySquareDea5;

  /// Getter for `linearHoHoHo` icon.
  IconData get hoHoHo => IconsaxData.linearHoHoHo;

  /// Getter for `linearHolidayIcons` icon.
  IconData get holidayIcons => IconsaxData.linearHolidayIcons;

  /// Getter for `linearHome` icon.
  IconData get home => IconsaxData.linearHome;

  /// Getter for `linearHome3973` icon.
  IconData get home3973 => IconsaxData.linearHome3973;

  /// Getter for `linearHome3f7e` icon.
  IconData get home3f7e => IconsaxData.linearHome3f7e;

  /// Getter for `linearHomeHashtag` icon.
  IconData get homeHashtag => IconsaxData.linearHomeHashtag;

  /// Getter for `linearHomeTrendDown` icon.
  IconData get homeTrendDown => IconsaxData.linearHomeTrendDown;

  /// Getter for `linearHomeTrendUp` icon.
  IconData get homeTrendUp => IconsaxData.linearHomeTrendUp;

  /// Getter for `linearHomeWifi` icon.
  IconData get homeWifi => IconsaxData.linearHomeWifi;

  /// Getter for `linearHorseshoe` icon.
  IconData get horseshoe => IconsaxData.linearHorseshoe;

  /// Getter for `linearHospital` icon.
  IconData get hospital => IconsaxData.linearHospital;

  /// Getter for `linearHourglass` icon.
  IconData get hourglass => IconsaxData.linearHourglass;

  /// Getter for `linearHouse` icon.
  IconData get house => IconsaxData.linearHouse;

  /// Getter for `linearHouseFd88` icon.
  IconData get houseFd88 => IconsaxData.linearHouseFd88;

  /// Getter for `linearHtml` icon.
  IconData get html => IconsaxData.linearHtml;

  /// Getter for `linearHtml5d23` icon.
  IconData get html5d23 => IconsaxData.linearHtml5d23;

  /// Getter for `linearHuobiTokenHt` icon.
  IconData get huobiTokenHt => IconsaxData.linearHuobiTokenHt;

  /// Getter for `linearIconIcx` icon.
  IconData get iconIcx => IconsaxData.linearIconIcx;

  /// Getter for `linearIllustrator` icon.
  IconData get illustrator => IconsaxData.linearIllustrator;

  /// Getter for `linearImage` icon.
  IconData get image => IconsaxData.linearImage;

  /// Getter for `linearImportArrow` icon.
  IconData get importArrow => IconsaxData.linearImportArrow;

  /// Getter for `linearImportArrow2` icon.
  IconData get importArrow2 => IconsaxData.linearImportArrow2;

  /// Getter for `linearImportCircle` icon.
  IconData get importCircle => IconsaxData.linearImportCircle;

  /// Getter for `linearImportCircle2` icon.
  IconData get importCircle2 => IconsaxData.linearImportCircle2;

  /// Getter for `linearInfoCircle` icon.
  IconData get infoCircle => IconsaxData.linearInfoCircle;

  /// Getter for `linearInformation` icon.
  IconData get information => IconsaxData.linearInformation;

  /// Getter for `linearInstagram` icon.
  IconData get instagram => IconsaxData.linearInstagram;

  /// Getter for `linearIostIost` icon.
  IconData get iostIost => IconsaxData.linearIostIost;

  /// Getter for `linearJavascript` icon.
  IconData get javascript => IconsaxData.linearJavascript;

  /// Getter for `linearJs` icon.
  IconData get js => IconsaxData.linearJs;

  /// Getter for `linearJudge` icon.
  IconData get judge => IconsaxData.linearJudge;

  /// Getter for `linearKey` icon.
  IconData get key => IconsaxData.linearKey;

  /// Getter for `linearKeySquare` icon.
  IconData get keySquare => IconsaxData.linearKeySquare;

  /// Getter for `linearKeyboard` icon.
  IconData get keyboard => IconsaxData.linearKeyboard;

  /// Getter for `linearKeyboardOpen` icon.
  IconData get keyboardOpen => IconsaxData.linearKeyboardOpen;

  /// Getter for `linearKyberNetworkKnc` icon.
  IconData get kyberNetworkKnc => IconsaxData.linearKyberNetworkKnc;

  /// Getter for `linearLamp` icon.
  IconData get lamp => IconsaxData.linearLamp;

  /// Getter for `linearLampA505` icon.
  IconData get lampA505 => IconsaxData.linearLampA505;

  /// Getter for `linearLampCharge` icon.
  IconData get lampCharge => IconsaxData.linearLampCharge;

  /// Getter for `linearLampChristmas` icon.
  IconData get lampChristmas => IconsaxData.linearLampChristmas;

  /// Getter for `linearLampOn` icon.
  IconData get lampOn => IconsaxData.linearLampOn;

  /// Getter for `linearLampSlash` icon.
  IconData get lampSlash => IconsaxData.linearLampSlash;

  /// Getter for `linearLanguageCircle` icon.
  IconData get languageCircle => IconsaxData.linearLanguageCircle;

  /// Getter for `linearLanguageSquare` icon.
  IconData get languageSquare => IconsaxData.linearLanguageSquare;

  /// Getter for `linearLanternStar` icon.
  IconData get lanternStar => IconsaxData.linearLanternStar;

  /// Getter for `linearLayer` icon.
  IconData get layer => IconsaxData.linearLayer;

  /// Getter for `linearLayoutAdjust` icon.
  IconData get layoutAdjust => IconsaxData.linearLayoutAdjust;

  /// Getter for `linearLeftBarGrid` icon.
  IconData get leftBarGrid => IconsaxData.linearLeftBarGrid;

  /// Getter for `linearLeftSidebarGrid` icon.
  IconData get leftSidebarGrid => IconsaxData.linearLeftSidebarGrid;

  /// Getter for `linearLevel` icon.
  IconData get level => IconsaxData.linearLevel;

  /// Getter for `linearLifebuoy` icon.
  IconData get lifebuoy => IconsaxData.linearLifebuoy;

  /// Getter for `linearLike` icon.
  IconData get like => IconsaxData.linearLike;

  /// Getter for `linearLike5e70` icon.
  IconData get like5e70 => IconsaxData.linearLike5e70;

  /// Getter for `linearLikeDislike` icon.
  IconData get likeDislike => IconsaxData.linearLikeDislike;

  /// Getter for `linearLikeShapes` icon.
  IconData get likeShapes => IconsaxData.linearLikeShapes;

  /// Getter for `linearLikeTag` icon.
  IconData get likeTag => IconsaxData.linearLikeTag;

  /// Getter for `linearLink` icon.
  IconData get link => IconsaxData.linearLink;

  /// Getter for `linearLink077e` icon.
  IconData get link077e => IconsaxData.linearLink077e;

  /// Getter for `linearLink36ec` icon.
  IconData get link36ec => IconsaxData.linearLink36ec;

  /// Getter for `linearLinkCircle` icon.
  IconData get linkCircle => IconsaxData.linearLinkCircle;

  /// Getter for `linearLinkD4bc` icon.
  IconData get linkD4bc => IconsaxData.linearLinkD4bc;

  /// Getter for `linearLinkSquare` icon.
  IconData get linkSquare => IconsaxData.linearLinkSquare;

  /// Getter for `linearLitecoin` icon.
  IconData get litecoin => IconsaxData.linearLitecoin;

  /// Getter for `linearLocation` icon.
  IconData get location => IconsaxData.linearLocation;

  /// Getter for `linearLocationAdd` icon.
  IconData get locationAdd => IconsaxData.linearLocationAdd;

  /// Getter for `linearLocationCross` icon.
  IconData get locationCross => IconsaxData.linearLocationCross;

  /// Getter for `linearLocationMinus` icon.
  IconData get locationMinus => IconsaxData.linearLocationMinus;

  /// Getter for `linearLocationSlash` icon.
  IconData get locationSlash => IconsaxData.linearLocationSlash;

  /// Getter for `linearLocationTick` icon.
  IconData get locationTick => IconsaxData.linearLocationTick;

  /// Getter for `linearLock` icon.
  IconData get lock => IconsaxData.linearLock;

  /// Getter for `linearLockCircle` icon.
  IconData get lockCircle => IconsaxData.linearLockCircle;

  /// Getter for `linearLockSlash` icon.
  IconData get lockSlash => IconsaxData.linearLockSlash;

  /// Getter for `linearLogin` icon.
  IconData get login => IconsaxData.linearLogin;

  /// Getter for `linearLogin2` icon.
  IconData get login2 => IconsaxData.linearLogin2;

  /// Getter for `linearLogout` icon.
  IconData get logout => IconsaxData.linearLogout;

  /// Getter for `linearLogout2` icon.
  IconData get logout2 => IconsaxData.linearLogout2;

  /// Getter for `linearLollipop` icon.
  IconData get lollipop => IconsaxData.linearLollipop;

  /// Getter for `linearLovely` icon.
  IconData get lovely => IconsaxData.linearLovely;

  /// Getter for `linearMagic` icon.
  IconData get magic => IconsaxData.linearMagic;

  /// Getter for `linearMagicStar` icon.
  IconData get magicStar => IconsaxData.linearMagicStar;

  /// Getter for `linearMagicpen` icon.
  IconData get magicpen => IconsaxData.linearMagicpen;

  /// Getter for `linearMainComponent` icon.
  IconData get mainComponent => IconsaxData.linearMainComponent;

  /// Getter for `linearMakerMkr` icon.
  IconData get makerMkr => IconsaxData.linearMakerMkr;

  /// Getter for `linearMan` icon.
  IconData get man => IconsaxData.linearMan;

  /// Getter for `linearMap` icon.
  IconData get map => IconsaxData.linearMap;

  /// Getter for `linearMap64c5` icon.
  IconData get map64c5 => IconsaxData.linearMap64c5;

  /// Getter for `linearMask` icon.
  IconData get mask => IconsaxData.linearMask;

  /// Getter for `linearMask201b` icon.
  IconData get mask201b => IconsaxData.linearMask201b;

  /// Getter for `linearMask5694` icon.
  IconData get mask5694 => IconsaxData.linearMask5694;

  /// Getter for `linearMath` icon.
  IconData get math => IconsaxData.linearMath;

  /// Getter for `linearMaximize` icon.
  IconData get maximize => IconsaxData.linearMaximize;

  /// Getter for `linearMaximize2187` icon.
  IconData get maximize2187 => IconsaxData.linearMaximize2187;

  /// Getter for `linearMaximize5bca` icon.
  IconData get maximize5bca => IconsaxData.linearMaximize5bca;

  /// Getter for `linearMaximizeC50b` icon.
  IconData get maximizeC50b => IconsaxData.linearMaximizeC50b;

  /// Getter for `linearMaximizeCircle` icon.
  IconData get maximizeCircle => IconsaxData.linearMaximizeCircle;

  /// Getter for `linearMaximizeE389` icon.
  IconData get maximizeE389 => IconsaxData.linearMaximizeE389;

  /// Getter for `linearMedal` icon.
  IconData get medal => IconsaxData.linearMedal;

  /// Getter for `linearMedalStar` icon.
  IconData get medalStar => IconsaxData.linearMedalStar;

  /// Getter for `linearMenu` icon.
  IconData get menu => IconsaxData.linearMenu;

  /// Getter for `linearMenu180a` icon.
  IconData get menu180a => IconsaxData.linearMenu180a;

  /// Getter for `linearMenuBoard` icon.
  IconData get menuBoard => IconsaxData.linearMenuBoard;

  /// Getter for `linearMessageAdd` icon.
  IconData get messageAdd => IconsaxData.linearMessageAdd;

  /// Getter for `linearMessageAddD954` icon.
  IconData get messageAddD954 => IconsaxData.linearMessageAddD954;

  /// Getter for `linearMessageBubble` icon.
  IconData get messageBubble => IconsaxData.linearMessageBubble;

  /// Getter for `linearMessageCircle` icon.
  IconData get messageCircle => IconsaxData.linearMessageCircle;

  /// Getter for `linearMessageEdit` icon.
  IconData get messageEdit => IconsaxData.linearMessageEdit;

  /// Getter for `linearMessageFavorite` icon.
  IconData get messageFavorite => IconsaxData.linearMessageFavorite;

  /// Getter for `linearMessageMinus` icon.
  IconData get messageMinus => IconsaxData.linearMessageMinus;

  /// Getter for `linearMessageNotif` icon.
  IconData get messageNotif => IconsaxData.linearMessageNotif;

  /// Getter for `linearMessageProgramming` icon.
  IconData get messageProgramming => IconsaxData.linearMessageProgramming;

  /// Getter for `linearMessageQuestion` icon.
  IconData get messageQuestion => IconsaxData.linearMessageQuestion;

  /// Getter for `linearMessageRemove` icon.
  IconData get messageRemove => IconsaxData.linearMessageRemove;

  /// Getter for `linearMessageSearch` icon.
  IconData get messageSearch => IconsaxData.linearMessageSearch;

  /// Getter for `linearMessageSquare` icon.
  IconData get messageSquare => IconsaxData.linearMessageSquare;

  /// Getter for `linearMessageText` icon.
  IconData get messageText => IconsaxData.linearMessageText;

  /// Getter for `linearMessageText8f25` icon.
  IconData get messageText8f25 => IconsaxData.linearMessageText8f25;

  /// Getter for `linearMessageTick` icon.
  IconData get messageTick => IconsaxData.linearMessageTick;

  /// Getter for `linearMessageTime` icon.
  IconData get messageTime => IconsaxData.linearMessageTime;

  /// Getter for `linearMessages` icon.
  IconData get messages => IconsaxData.linearMessages;

  /// Getter for `linearMessages93ff` icon.
  IconData get messages93ff => IconsaxData.linearMessages93ff;

  /// Getter for `linearMessagesBubbles` icon.
  IconData get messagesBubbles => IconsaxData.linearMessagesBubbles;

  /// Getter for `linearMessenger` icon.
  IconData get messenger => IconsaxData.linearMessenger;

  /// Getter for `linearMicrophone` icon.
  IconData get microphone => IconsaxData.linearMicrophone;

  /// Getter for `linearMicrophone0344` icon.
  IconData get microphone0344 => IconsaxData.linearMicrophone0344;

  /// Getter for `linearMicrophoneSlash` icon.
  IconData get microphoneSlash => IconsaxData.linearMicrophoneSlash;

  /// Getter for `linearMicrophoneSlashA082` icon.
  IconData get microphoneSlashA082 => IconsaxData.linearMicrophoneSlashA082;

  /// Getter for `linearMilk` icon.
  IconData get milk => IconsaxData.linearMilk;

  /// Getter for `linearMiniMusicSquare` icon.
  IconData get miniMusicSquare => IconsaxData.linearMiniMusicSquare;

  /// Getter for `linearMinus` icon.
  IconData get minus => IconsaxData.linearMinus;

  /// Getter for `linearMinusCircle` icon.
  IconData get minusCircle => IconsaxData.linearMinusCircle;

  /// Getter for `linearMinusSquare` icon.
  IconData get minusSquare => IconsaxData.linearMinusSquare;

  /// Getter for `linearMirror` icon.
  IconData get mirror => IconsaxData.linearMirror;

  /// Getter for `linearMirroringScreen` icon.
  IconData get mirroringScreen => IconsaxData.linearMirroringScreen;

  /// Getter for `linearMistletoe` icon.
  IconData get mistletoe => IconsaxData.linearMistletoe;

  /// Getter for `linearMitten` icon.
  IconData get mitten => IconsaxData.linearMitten;

  /// Getter for `linearMobile` icon.
  IconData get mobile => IconsaxData.linearMobile;

  /// Getter for `linearMobileProgramming` icon.
  IconData get mobileProgramming => IconsaxData.linearMobileProgramming;

  /// Getter for `linearMoneroXmr` icon.
  IconData get moneroXmr => IconsaxData.linearMoneroXmr;

  /// Getter for `linearMoney` icon.
  IconData get money => IconsaxData.linearMoney;

  /// Getter for `linearMoney0488` icon.
  IconData get money0488 => IconsaxData.linearMoney0488;

  /// Getter for `linearMoney633e` icon.
  IconData get money633e => IconsaxData.linearMoney633e;

  /// Getter for `linearMoneyAdd` icon.
  IconData get moneyAdd => IconsaxData.linearMoneyAdd;

  /// Getter for `linearMoneyChange` icon.
  IconData get moneyChange => IconsaxData.linearMoneyChange;

  /// Getter for `linearMoneyE63f` icon.
  IconData get moneyE63f => IconsaxData.linearMoneyE63f;

  /// Getter for `linearMoneyForbidden` icon.
  IconData get moneyForbidden => IconsaxData.linearMoneyForbidden;

  /// Getter for `linearMoneyRecive` icon.
  IconData get moneyRecive => IconsaxData.linearMoneyRecive;

  /// Getter for `linearMoneyRemove` icon.
  IconData get moneyRemove => IconsaxData.linearMoneyRemove;

  /// Getter for `linearMoneySend` icon.
  IconData get moneySend => IconsaxData.linearMoneySend;

  /// Getter for `linearMoneyTick` icon.
  IconData get moneyTick => IconsaxData.linearMoneyTick;

  /// Getter for `linearMoneyTime` icon.
  IconData get moneyTime => IconsaxData.linearMoneyTime;

  /// Getter for `linearMoneys` icon.
  IconData get moneys => IconsaxData.linearMoneys;

  /// Getter for `linearMonitor` icon.
  IconData get monitor => IconsaxData.linearMonitor;

  /// Getter for `linearMonitorMobile` icon.
  IconData get monitorMobile => IconsaxData.linearMonitorMobile;

  /// Getter for `linearMonitorRecorder` icon.
  IconData get monitorRecorder => IconsaxData.linearMonitorRecorder;

  /// Getter for `linearMoon` icon.
  IconData get moon => IconsaxData.linearMoon;

  /// Getter for `linearMore` icon.
  IconData get more => IconsaxData.linearMore;

  /// Getter for `linearMoreCircle` icon.
  IconData get moreCircle => IconsaxData.linearMoreCircle;

  /// Getter for `linearMoreSquare` icon.
  IconData get moreSquare => IconsaxData.linearMoreSquare;

  /// Getter for `linearMouse` icon.
  IconData get mouse => IconsaxData.linearMouse;

  /// Getter for `linearMouseCircle` icon.
  IconData get mouseCircle => IconsaxData.linearMouseCircle;

  /// Getter for `linearMouseD06d` icon.
  IconData get mouseD06d => IconsaxData.linearMouseD06d;

  /// Getter for `linearMouseSquare` icon.
  IconData get mouseSquare => IconsaxData.linearMouseSquare;

  /// Getter for `linearMusic` icon.
  IconData get music => IconsaxData.linearMusic;

  /// Getter for `linearMusicCircle` icon.
  IconData get musicCircle => IconsaxData.linearMusicCircle;

  /// Getter for `linearMusicDashboard` icon.
  IconData get musicDashboard => IconsaxData.linearMusicDashboard;

  /// Getter for `linearMusicFilter` icon.
  IconData get musicFilter => IconsaxData.linearMusicFilter;

  /// Getter for `linearMusicLibrary` icon.
  IconData get musicLibrary => IconsaxData.linearMusicLibrary;

  /// Getter for `linearMusicPlay` icon.
  IconData get musicPlay => IconsaxData.linearMusicPlay;

  /// Getter for `linearMusicPlaylist` icon.
  IconData get musicPlaylist => IconsaxData.linearMusicPlaylist;

  /// Getter for `linearMusicSquare` icon.
  IconData get musicSquare => IconsaxData.linearMusicSquare;

  /// Getter for `linearMusicSquareAdd` icon.
  IconData get musicSquareAdd => IconsaxData.linearMusicSquareAdd;

  /// Getter for `linearMusicSquareRemove` icon.
  IconData get musicSquareRemove => IconsaxData.linearMusicSquareRemove;

  /// Getter for `linearMusicSquareSearch` icon.
  IconData get musicSquareSearch => IconsaxData.linearMusicSquareSearch;

  /// Getter for `linearMusicalNoteAi` icon.
  IconData get musicalNoteAi => IconsaxData.linearMusicalNoteAi;

  /// Getter for `linearMusicnote` icon.
  IconData get musicnote => IconsaxData.linearMusicnote;

  /// Getter for `linearNebulasNas` icon.
  IconData get nebulasNas => IconsaxData.linearNebulasNas;

  /// Getter for `linearNemXem` icon.
  IconData get nemXem => IconsaxData.linearNemXem;

  /// Getter for `linearNexoNexo` icon.
  IconData get nexoNexo => IconsaxData.linearNexoNexo;

  /// Getter for `linearNext` icon.
  IconData get next => IconsaxData.linearNext;

  /// Getter for `linearNote` icon.
  IconData get note => IconsaxData.linearNote;

  /// Getter for `linearNote3cfa` icon.
  IconData get note3cfa => IconsaxData.linearNote3cfa;

  /// Getter for `linearNote535c` icon.
  IconData get note535c => IconsaxData.linearNote535c;

  /// Getter for `linearNote62a2` icon.
  IconData get note62a2 => IconsaxData.linearNote62a2;

  /// Getter for `linearNoteAdd` icon.
  IconData get noteAdd => IconsaxData.linearNoteAdd;

  /// Getter for `linearNoteFavorite` icon.
  IconData get noteFavorite => IconsaxData.linearNoteFavorite;

  /// Getter for `linearNoteRemove` icon.
  IconData get noteRemove => IconsaxData.linearNoteRemove;

  /// Getter for `linearNoteSquare` icon.
  IconData get noteSquare => IconsaxData.linearNoteSquare;

  /// Getter for `linearNoteText` icon.
  IconData get noteText => IconsaxData.linearNoteText;

  /// Getter for `linearNotification` icon.
  IconData get notification => IconsaxData.linearNotification;

  /// Getter for `linearNotification8854` icon.
  IconData get notification8854 => IconsaxData.linearNotification8854;

  /// Getter for `linearNotificationBing` icon.
  IconData get notificationBing => IconsaxData.linearNotificationBing;

  /// Getter for `linearNotificationCircle` icon.
  IconData get notificationCircle => IconsaxData.linearNotificationCircle;

  /// Getter for `linearNotificationFavorite` icon.
  IconData get notificationFavorite => IconsaxData.linearNotificationFavorite;

  /// Getter for `linearNotificationStatus` icon.
  IconData get notificationStatus => IconsaxData.linearNotificationStatus;

  /// Getter for `linearOceanProtocolOcean` icon.
  IconData get oceanProtocolOcean => IconsaxData.linearOceanProtocolOcean;

  /// Getter for `linearOkApp` icon.
  IconData get okApp => IconsaxData.linearOkApp;

  /// Getter for `linearOkbOkb` icon.
  IconData get okbOkb => IconsaxData.linearOkbOkb;

  /// Getter for `linearOmegaCircle` icon.
  IconData get omegaCircle => IconsaxData.linearOmegaCircle;

  /// Getter for `linearOmegaSquare` icon.
  IconData get omegaSquare => IconsaxData.linearOmegaSquare;

  /// Getter for `linearOntologyOnt` icon.
  IconData get ontologyOnt => IconsaxData.linearOntologyOnt;

  /// Getter for `linearPadlock` icon.
  IconData get padlock => IconsaxData.linearPadlock;

  /// Getter for `linearPaintBrush` icon.
  IconData get paintBrush => IconsaxData.linearPaintBrush;

  /// Getter for `linearPaintBrushCd4a` icon.
  IconData get paintBrushCd4a => IconsaxData.linearPaintBrushCd4a;

  /// Getter for `linearPaintRoller` icon.
  IconData get paintRoller => IconsaxData.linearPaintRoller;

  /// Getter for `linearPaintbucket` icon.
  IconData get paintbucket => IconsaxData.linearPaintbucket;

  /// Getter for `linearPaper` icon.
  IconData get paper => IconsaxData.linearPaper;

  /// Getter for `linearPaper2` icon.
  IconData get paper2 => IconsaxData.linearPaper2;

  /// Getter for `linearPaperclip` icon.
  IconData get paperclip => IconsaxData.linearPaperclip;

  /// Getter for `linearPaperclip7e12` icon.
  IconData get paperclip7e12 => IconsaxData.linearPaperclip7e12;

  /// Getter for `linearParagraphspacing` icon.
  IconData get paragraphspacing => IconsaxData.linearParagraphspacing;

  /// Getter for `linearPartyHat` icon.
  IconData get partyHat => IconsaxData.linearPartyHat;

  /// Getter for `linearPartyPopper` icon.
  IconData get partyPopper => IconsaxData.linearPartyPopper;

  /// Getter for `linearPasswordCheck` icon.
  IconData get passwordCheck => IconsaxData.linearPasswordCheck;

  /// Getter for `linearPath` icon.
  IconData get path => IconsaxData.linearPath;

  /// Getter for `linearPath0f49` icon.
  IconData get path0f49 => IconsaxData.linearPath0f49;

  /// Getter for `linearPathSquare` icon.
  IconData get pathSquare => IconsaxData.linearPathSquare;

  /// Getter for `linearPause` icon.
  IconData get pause => IconsaxData.linearPause;

  /// Getter for `linearPauseCircle` icon.
  IconData get pauseCircle => IconsaxData.linearPauseCircle;

  /// Getter for `linearPaypal` icon.
  IconData get paypal => IconsaxData.linearPaypal;

  /// Getter for `linearPenAdd` icon.
  IconData get penAdd => IconsaxData.linearPenAdd;

  /// Getter for `linearPenClose` icon.
  IconData get penClose => IconsaxData.linearPenClose;

  /// Getter for `linearPenRemove` icon.
  IconData get penRemove => IconsaxData.linearPenRemove;

  /// Getter for `linearPenTool` icon.
  IconData get penTool => IconsaxData.linearPenTool;

  /// Getter for `linearPenToolA01b` icon.
  IconData get penToolA01b => IconsaxData.linearPenToolA01b;

  /// Getter for `linearPeople` icon.
  IconData get people => IconsaxData.linearPeople;

  /// Getter for `linearPercentageCircle` icon.
  IconData get percentageCircle => IconsaxData.linearPercentageCircle;

  /// Getter for `linearPercentageSquare` icon.
  IconData get percentageSquare => IconsaxData.linearPercentageSquare;

  /// Getter for `linearPersonalcard` icon.
  IconData get personalcard => IconsaxData.linearPersonalcard;

  /// Getter for `linearPet` icon.
  IconData get pet => IconsaxData.linearPet;

  /// Getter for `linearPhotoshop` icon.
  IconData get photoshop => IconsaxData.linearPhotoshop;

  /// Getter for `linearPictureFrame` icon.
  IconData get pictureFrame => IconsaxData.linearPictureFrame;

  /// Getter for `linearPlay` icon.
  IconData get play => IconsaxData.linearPlay;

  /// Getter for `linearPlayAdd` icon.
  IconData get playAdd => IconsaxData.linearPlayAdd;

  /// Getter for `linearPlayCircle` icon.
  IconData get playCircle => IconsaxData.linearPlayCircle;

  /// Getter for `linearPlayCircle3228` icon.
  IconData get playCircle3228 => IconsaxData.linearPlayCircle3228;

  /// Getter for `linearPlayRemove` icon.
  IconData get playRemove => IconsaxData.linearPlayRemove;

  /// Getter for `linearPolkadotDot` icon.
  IconData get polkadotDot => IconsaxData.linearPolkadotDot;

  /// Getter for `linearPolygonMatic` icon.
  IconData get polygonMatic => IconsaxData.linearPolygonMatic;

  /// Getter for `linearPolyswarmNct` icon.
  IconData get polyswarmNct => IconsaxData.linearPolyswarmNct;

  /// Getter for `linearPresentationChart` icon.
  IconData get presentationChart => IconsaxData.linearPresentationChart;

  /// Getter for `linearPrevious` icon.
  IconData get previous => IconsaxData.linearPrevious;

  /// Getter for `linearPrinter` icon.
  IconData get printer => IconsaxData.linearPrinter;

  /// Getter for `linearPrinterSlash` icon.
  IconData get printerSlash => IconsaxData.linearPrinterSlash;

  /// Getter for `linearProfile` icon.
  IconData get profile => IconsaxData.linearProfile;

  /// Getter for `linearProfile2user` icon.
  IconData get profile2user => IconsaxData.linearProfile2user;

  /// Getter for `linearProfileAdd` icon.
  IconData get profileAdd => IconsaxData.linearProfileAdd;

  /// Getter for `linearProfileCircle` icon.
  IconData get profileCircle => IconsaxData.linearProfileCircle;

  /// Getter for `linearProfileDelete` icon.
  IconData get profileDelete => IconsaxData.linearProfileDelete;

  /// Getter for `linearProfileRemove` icon.
  IconData get profileRemove => IconsaxData.linearProfileRemove;

  /// Getter for `linearProfileTick` icon.
  IconData get profileTick => IconsaxData.linearProfileTick;

  /// Getter for `linearProgrammingArrow` icon.
  IconData get programmingArrow => IconsaxData.linearProgrammingArrow;

  /// Getter for `linearProgrammingArrows` icon.
  IconData get programmingArrows => IconsaxData.linearProgrammingArrows;

  /// Getter for `linearPython` icon.
  IconData get python => IconsaxData.linearPython;

  /// Getter for `linearQuantQnt` icon.
  IconData get quantQnt => IconsaxData.linearQuantQnt;

  /// Getter for `linearQuoteDown` icon.
  IconData get quoteDown => IconsaxData.linearQuoteDown;

  /// Getter for `linearQuoteDownCircle` icon.
  IconData get quoteDownCircle => IconsaxData.linearQuoteDownCircle;

  /// Getter for `linearQuoteDownSquare` icon.
  IconData get quoteDownSquare => IconsaxData.linearQuoteDownSquare;

  /// Getter for `linearQuoteUp` icon.
  IconData get quoteUp => IconsaxData.linearQuoteUp;

  /// Getter for `linearQuoteUpCircle` icon.
  IconData get quoteUpCircle => IconsaxData.linearQuoteUpCircle;

  /// Getter for `linearQuoteUpSquare` icon.
  IconData get quoteUpSquare => IconsaxData.linearQuoteUpSquare;

  /// Getter for `linearRadar` icon.
  IconData get radar => IconsaxData.linearRadar;

  /// Getter for `linearRadar300f` icon.
  IconData get radar300f => IconsaxData.linearRadar300f;

  /// Getter for `linearRadarDb60` icon.
  IconData get radarDb60 => IconsaxData.linearRadarDb60;

  /// Getter for `linearRadio` icon.
  IconData get radio => IconsaxData.linearRadio;

  /// Getter for `linearRam` icon.
  IconData get ram => IconsaxData.linearRam;

  /// Getter for `linearRamC005` icon.
  IconData get ramC005 => IconsaxData.linearRamC005;

  /// Getter for `linearRanking` icon.
  IconData get ranking => IconsaxData.linearRanking;

  /// Getter for `linearRanking00e1` icon.
  IconData get ranking00e1 => IconsaxData.linearRanking00e1;

  /// Getter for `linearRankingAbd3` icon.
  IconData get rankingAbd3 => IconsaxData.linearRankingAbd3;

  /// Getter for `linearReceipt` icon.
  IconData get receipt => IconsaxData.linearReceipt;

  /// Getter for `linearReceipt6690` icon.
  IconData get receipt6690 => IconsaxData.linearReceipt6690;

  /// Getter for `linearReceiptAdd` icon.
  IconData get receiptAdd => IconsaxData.linearReceiptAdd;

  /// Getter for `linearReceiptD648` icon.
  IconData get receiptD648 => IconsaxData.linearReceiptD648;

  /// Getter for `linearReceiptDiscount` icon.
  IconData get receiptDiscount => IconsaxData.linearReceiptDiscount;

  /// Getter for `linearReceiptDisscount` icon.
  IconData get receiptDisscount => IconsaxData.linearReceiptDisscount;

  /// Getter for `linearReceiptE379` icon.
  IconData get receiptE379 => IconsaxData.linearReceiptE379;

  /// Getter for `linearReceiptEdit` icon.
  IconData get receiptEdit => IconsaxData.linearReceiptEdit;

  /// Getter for `linearReceiptItem` icon.
  IconData get receiptItem => IconsaxData.linearReceiptItem;

  /// Getter for `linearReceiptMinus` icon.
  IconData get receiptMinus => IconsaxData.linearReceiptMinus;

  /// Getter for `linearReceiptSearch` icon.
  IconData get receiptSearch => IconsaxData.linearReceiptSearch;

  /// Getter for `linearReceiptSquare` icon.
  IconData get receiptSquare => IconsaxData.linearReceiptSquare;

  /// Getter for `linearReceiptText` icon.
  IconData get receiptText => IconsaxData.linearReceiptText;

  /// Getter for `linearReceiveSquare` icon.
  IconData get receiveSquare => IconsaxData.linearReceiveSquare;

  /// Getter for `linearReceiveSquare2` icon.
  IconData get receiveSquare2 => IconsaxData.linearReceiveSquare2;

  /// Getter for `linearReceived` icon.
  IconData get received => IconsaxData.linearReceived;

  /// Getter for `linearRecord` icon.
  IconData get record => IconsaxData.linearRecord;

  /// Getter for `linearRecordCircle` icon.
  IconData get recordCircle => IconsaxData.linearRecordCircle;

  /// Getter for `linearRecoveryConvert` icon.
  IconData get recoveryConvert => IconsaxData.linearRecoveryConvert;

  /// Getter for `linearRedoArrow` icon.
  IconData get redoArrow => IconsaxData.linearRedoArrow;

  /// Getter for `linearRefreshArrow` icon.
  IconData get refreshArrow => IconsaxData.linearRefreshArrow;

  /// Getter for `linearRefreshArrow2` icon.
  IconData get refreshArrow2 => IconsaxData.linearRefreshArrow2;

  /// Getter for `linearRefreshCircle` icon.
  IconData get refreshCircle => IconsaxData.linearRefreshCircle;

  /// Getter for `linearRefreshLeft` icon.
  IconData get refreshLeft => IconsaxData.linearRefreshLeft;

  /// Getter for `linearRefreshRight` icon.
  IconData get refreshRight => IconsaxData.linearRefreshRight;

  /// Getter for `linearRefreshSquare` icon.
  IconData get refreshSquare => IconsaxData.linearRefreshSquare;

  /// Getter for `linearReindeerAntlers` icon.
  IconData get reindeerAntlers => IconsaxData.linearReindeerAntlers;

  /// Getter for `linearReindeerArch` icon.
  IconData get reindeerArch => IconsaxData.linearReindeerArch;

  /// Getter for `linearReindeerFace` icon.
  IconData get reindeerFace => IconsaxData.linearReindeerFace;

  /// Getter for `linearRepeatArrow` icon.
  IconData get repeatArrow => IconsaxData.linearRepeatArrow;

  /// Getter for `linearRepeatCircle` icon.
  IconData get repeatCircle => IconsaxData.linearRepeatCircle;

  /// Getter for `linearRepeatMusic` icon.
  IconData get repeatMusic => IconsaxData.linearRepeatMusic;

  /// Getter for `linearRepeateOne` icon.
  IconData get repeateOne => IconsaxData.linearRepeateOne;

  /// Getter for `linearReserve` icon.
  IconData get reserve => IconsaxData.linearReserve;

  /// Getter for `linearRotateLeft` icon.
  IconData get rotateLeft => IconsaxData.linearRotateLeft;

  /// Getter for `linearRotateLeftF872` icon.
  IconData get rotateLeftF872 => IconsaxData.linearRotateLeftF872;

  /// Getter for `linearRotateRight` icon.
  IconData get rotateRight => IconsaxData.linearRotateRight;

  /// Getter for `linearRotateRightD736` icon.
  IconData get rotateRightD736 => IconsaxData.linearRotateRightD736;

  /// Getter for `linearRouteSquare` icon.
  IconData get routeSquare => IconsaxData.linearRouteSquare;

  /// Getter for `linearRouting` icon.
  IconData get routing => IconsaxData.linearRouting;

  /// Getter for `linearRouting6ba7` icon.
  IconData get routing6ba7 => IconsaxData.linearRouting6ba7;

  /// Getter for `linearRowHorizontal` icon.
  IconData get rowHorizontal => IconsaxData.linearRowHorizontal;

  /// Getter for `linearRowVertical` icon.
  IconData get rowVertical => IconsaxData.linearRowVertical;

  /// Getter for `linearRuler` icon.
  IconData get ruler => IconsaxData.linearRuler;

  /// Getter for `linearRulerPen` icon.
  IconData get rulerPen => IconsaxData.linearRulerPen;

  /// Getter for `linearSafeHome` icon.
  IconData get safeHome => IconsaxData.linearSafeHome;

  /// Getter for `linearSagittarius` icon.
  IconData get sagittarius => IconsaxData.linearSagittarius;

  /// Getter for `linearSanta` icon.
  IconData get santa => IconsaxData.linearSanta;

  /// Getter for `linearSanta2` icon.
  IconData get santa2 => IconsaxData.linearSanta2;

  /// Getter for `linearSantaFace` icon.
  IconData get santaFace => IconsaxData.linearSantaFace;

  /// Getter for `linearSantaHat` icon.
  IconData get santaHat => IconsaxData.linearSantaHat;

  /// Getter for `linearSantaMouth` icon.
  IconData get santaMouth => IconsaxData.linearSantaMouth;

  /// Getter for `linearSave` icon.
  IconData get save => IconsaxData.linearSave;

  /// Getter for `linearSaveAdd` icon.
  IconData get saveAdd => IconsaxData.linearSaveAdd;

  /// Getter for `linearSaveMinus` icon.
  IconData get saveMinus => IconsaxData.linearSaveMinus;

  /// Getter for `linearSaveRemove` icon.
  IconData get saveRemove => IconsaxData.linearSaveRemove;

  /// Getter for `linearScan` icon.
  IconData get scan => IconsaxData.linearScan;

  /// Getter for `linearScanBarcode` icon.
  IconData get scanBarcode => IconsaxData.linearScanBarcode;

  /// Getter for `linearScanner` icon.
  IconData get scanner => IconsaxData.linearScanner;

  /// Getter for `linearScanning` icon.
  IconData get scanning => IconsaxData.linearScanning;

  /// Getter for `linearScissor` icon.
  IconData get scissor => IconsaxData.linearScissor;

  /// Getter for `linearScissor067d` icon.
  IconData get scissor067d => IconsaxData.linearScissor067d;

  /// Getter for `linearScreenmirroring` icon.
  IconData get screenmirroring => IconsaxData.linearScreenmirroring;

  /// Getter for `linearScroll` icon.
  IconData get scroll => IconsaxData.linearScroll;

  /// Getter for `linearSearch` icon.
  IconData get search => IconsaxData.linearSearch;

  /// Getter for `linearSearchFavorite` icon.
  IconData get searchFavorite => IconsaxData.linearSearchFavorite;

  /// Getter for `linearSearchFavorite19f8` icon.
  IconData get searchFavorite19f8 => IconsaxData.linearSearchFavorite19f8;

  /// Getter for `linearSearchNormal` icon.
  IconData get searchNormal => IconsaxData.linearSearchNormal;

  /// Getter for `linearSearchStatus` icon.
  IconData get searchStatus => IconsaxData.linearSearchStatus;

  /// Getter for `linearSearchStatus4ec8` icon.
  IconData get searchStatus4ec8 => IconsaxData.linearSearchStatus4ec8;

  /// Getter for `linearSearchZoomIn` icon.
  IconData get searchZoomIn => IconsaxData.linearSearchZoomIn;

  /// Getter for `linearSearchZoomInFfff` icon.
  IconData get searchZoomInFfff => IconsaxData.linearSearchZoomInFfff;

  /// Getter for `linearSearchZoomOut` icon.
  IconData get searchZoomOut => IconsaxData.linearSearchZoomOut;

  /// Getter for `linearSearchZoomOut6fac` icon.
  IconData get searchZoomOut6fac => IconsaxData.linearSearchZoomOut6fac;

  /// Getter for `linearSecurity` icon.
  IconData get security => IconsaxData.linearSecurity;

  /// Getter for `linearSecurityCard` icon.
  IconData get securityCard => IconsaxData.linearSecurityCard;

  /// Getter for `linearSecuritySafe` icon.
  IconData get securitySafe => IconsaxData.linearSecuritySafe;

  /// Getter for `linearSecurityTime` icon.
  IconData get securityTime => IconsaxData.linearSecurityTime;

  /// Getter for `linearSecurityUser` icon.
  IconData get securityUser => IconsaxData.linearSecurityUser;

  /// Getter for `linearSend` icon.
  IconData get send => IconsaxData.linearSend;

  /// Getter for `linearSend81b1` icon.
  IconData get send81b1 => IconsaxData.linearSend81b1;

  /// Getter for `linearSendE030` icon.
  IconData get sendE030 => IconsaxData.linearSendE030;

  /// Getter for `linearSendSquare` icon.
  IconData get sendSquare => IconsaxData.linearSendSquare;

  /// Getter for `linearSendSquare2` icon.
  IconData get sendSquare2 => IconsaxData.linearSendSquare2;

  /// Getter for `linearServingDome` icon.
  IconData get servingDome => IconsaxData.linearServingDome;

  /// Getter for `linearSetting` icon.
  IconData get setting => IconsaxData.linearSetting;

  /// Getter for `linearSetting1481` icon.
  IconData get setting1481 => IconsaxData.linearSetting1481;

  /// Getter for `linearSetting6cc9` icon.
  IconData get setting6cc9 => IconsaxData.linearSetting6cc9;

  /// Getter for `linearSetting932f` icon.
  IconData get setting932f => IconsaxData.linearSetting932f;

  /// Getter for `linearSettings` icon.
  IconData get settings => IconsaxData.linearSettings;

  /// Getter for `linearShapes` icon.
  IconData get shapes => IconsaxData.linearShapes;

  /// Getter for `linearShapesF040` icon.
  IconData get shapesF040 => IconsaxData.linearShapesF040;

  /// Getter for `linearShare` icon.
  IconData get share => IconsaxData.linearShare;

  /// Getter for `linearShield` icon.
  IconData get shield => IconsaxData.linearShield;

  /// Getter for `linearShieldCross` icon.
  IconData get shieldCross => IconsaxData.linearShieldCross;

  /// Getter for `linearShieldSearch` icon.
  IconData get shieldSearch => IconsaxData.linearShieldSearch;

  /// Getter for `linearShieldSecurity` icon.
  IconData get shieldSecurity => IconsaxData.linearShieldSecurity;

  /// Getter for `linearShieldSlash` icon.
  IconData get shieldSlash => IconsaxData.linearShieldSlash;

  /// Getter for `linearShieldTick` icon.
  IconData get shieldTick => IconsaxData.linearShieldTick;

  /// Getter for `linearShip` icon.
  IconData get ship => IconsaxData.linearShip;

  /// Getter for `linearShop` icon.
  IconData get shop => IconsaxData.linearShop;

  /// Getter for `linearShopAdd` icon.
  IconData get shopAdd => IconsaxData.linearShopAdd;

  /// Getter for `linearShopGift` icon.
  IconData get shopGift => IconsaxData.linearShopGift;

  /// Getter for `linearShopRemove` icon.
  IconData get shopRemove => IconsaxData.linearShopRemove;

  /// Getter for `linearShopSnow` icon.
  IconData get shopSnow => IconsaxData.linearShopSnow;

  /// Getter for `linearShoppingBag` icon.
  IconData get shoppingBag => IconsaxData.linearShoppingBag;

  /// Getter for `linearShoppingCart` icon.
  IconData get shoppingCart => IconsaxData.linearShoppingCart;

  /// Getter for `linearShuffle` icon.
  IconData get shuffle => IconsaxData.linearShuffle;

  /// Getter for `linearShutterstock` icon.
  IconData get shutterstock => IconsaxData.linearShutterstock;

  /// Getter for `linearSiacoinSc` icon.
  IconData get siacoinSc => IconsaxData.linearSiacoinSc;

  /// Getter for `linearSidebarBottom` icon.
  IconData get sidebarBottom => IconsaxData.linearSidebarBottom;

  /// Getter for `linearSidebarLeft` icon.
  IconData get sidebarLeft => IconsaxData.linearSidebarLeft;

  /// Getter for `linearSidebarRight` icon.
  IconData get sidebarRight => IconsaxData.linearSidebarRight;

  /// Getter for `linearSidebarTop` icon.
  IconData get sidebarTop => IconsaxData.linearSidebarTop;

  /// Getter for `linearSignpost` icon.
  IconData get signpost => IconsaxData.linearSignpost;

  /// Getter for `linearSimcard` icon.
  IconData get simcard => IconsaxData.linearSimcard;

  /// Getter for `linearSimcard5f39` icon.
  IconData get simcard5f39 => IconsaxData.linearSimcard5f39;

  /// Getter for `linearSimcard7e57` icon.
  IconData get simcard7e57 => IconsaxData.linearSimcard7e57;

  /// Getter for `linearSize` icon.
  IconData get size => IconsaxData.linearSize;

  /// Getter for `linearSki` icon.
  IconData get ski => IconsaxData.linearSki;

  /// Getter for `linearSlack` icon.
  IconData get slack => IconsaxData.linearSlack;

  /// Getter for `linearSlash` icon.
  IconData get slash => IconsaxData.linearSlash;

  /// Getter for `linearSleigh` icon.
  IconData get sleigh => IconsaxData.linearSleigh;

  /// Getter for `linearSleigh2` icon.
  IconData get sleigh2 => IconsaxData.linearSleigh2;

  /// Getter for `linearSlider` icon.
  IconData get slider => IconsaxData.linearSlider;

  /// Getter for `linearSliderHorizontal` icon.
  IconData get sliderHorizontal => IconsaxData.linearSliderHorizontal;

  /// Getter for `linearSliderHorizontalEd33` icon.
  IconData get sliderHorizontalEd33 => IconsaxData.linearSliderHorizontalEd33;

  /// Getter for `linearSliderVertical` icon.
  IconData get sliderVertical => IconsaxData.linearSliderVertical;

  /// Getter for `linearSliderVertical28ee` icon.
  IconData get sliderVertical28ee => IconsaxData.linearSliderVertical28ee;

  /// Getter for `linearSmallcaps` icon.
  IconData get smallcaps => IconsaxData.linearSmallcaps;

  /// Getter for `linearSmartBag` icon.
  IconData get smartBag => IconsaxData.linearSmartBag;

  /// Getter for `linearSmartCar` icon.
  IconData get smartCar => IconsaxData.linearSmartCar;

  /// Getter for `linearSmartCursor` icon.
  IconData get smartCursor => IconsaxData.linearSmartCursor;

  /// Getter for `linearSmartHome` icon.
  IconData get smartHome => IconsaxData.linearSmartHome;

  /// Getter for `linearSmartLockAi` icon.
  IconData get smartLockAi => IconsaxData.linearSmartLockAi;

  /// Getter for `linearSmileys` icon.
  IconData get smileys => IconsaxData.linearSmileys;

  /// Getter for `linearSms` icon.
  IconData get sms => IconsaxData.linearSms;

  /// Getter for `linearSmsEdit` icon.
  IconData get smsEdit => IconsaxData.linearSmsEdit;

  /// Getter for `linearSmsNotification` icon.
  IconData get smsNotification => IconsaxData.linearSmsNotification;

  /// Getter for `linearSmsSearch` icon.
  IconData get smsSearch => IconsaxData.linearSmsSearch;

  /// Getter for `linearSmsStar` icon.
  IconData get smsStar => IconsaxData.linearSmsStar;

  /// Getter for `linearSmsTracking` icon.
  IconData get smsTracking => IconsaxData.linearSmsTracking;

  /// Getter for `linearSnapchat` icon.
  IconData get snapchat => IconsaxData.linearSnapchat;

  /// Getter for `linearSnow` icon.
  IconData get snow => IconsaxData.linearSnow;

  /// Getter for `linearSnow10` icon.
  IconData get snow10 => IconsaxData.linearSnow10;

  /// Getter for `linearSnow11` icon.
  IconData get snow11 => IconsaxData.linearSnow11;

  /// Getter for `linearSnow112` icon.
  IconData get snow112 => IconsaxData.linearSnow112;

  /// Getter for `linearSnow12` icon.
  IconData get snow12 => IconsaxData.linearSnow12;

  /// Getter for `linearSnow13` icon.
  IconData get snow13 => IconsaxData.linearSnow13;

  /// Getter for `linearSnow14` icon.
  IconData get snow14 => IconsaxData.linearSnow14;

  /// Getter for `linearSnow2` icon.
  IconData get snow2 => IconsaxData.linearSnow2;

  /// Getter for `linearSnow22` icon.
  IconData get snow22 => IconsaxData.linearSnow22;

  /// Getter for `linearSnow3` icon.
  IconData get snow3 => IconsaxData.linearSnow3;

  /// Getter for `linearSnow4` icon.
  IconData get snow4 => IconsaxData.linearSnow4;

  /// Getter for `linearSnow5` icon.
  IconData get snow5 => IconsaxData.linearSnow5;

  /// Getter for `linearSnow6` icon.
  IconData get snow6 => IconsaxData.linearSnow6;

  /// Getter for `linearSnow7` icon.
  IconData get snow7 => IconsaxData.linearSnow7;

  /// Getter for `linearSnow8` icon.
  IconData get snow8 => IconsaxData.linearSnow8;

  /// Getter for `linearSnow9` icon.
  IconData get snow9 => IconsaxData.linearSnow9;

  /// Getter for `linearSnowflake` icon.
  IconData get snowflake => IconsaxData.linearSnowflake;

  /// Getter for `linearSnowman` icon.
  IconData get snowman => IconsaxData.linearSnowman;

  /// Getter for `linearSnowman2` icon.
  IconData get snowman2 => IconsaxData.linearSnowman2;

  /// Getter for `linearSnowman3` icon.
  IconData get snowman3 => IconsaxData.linearSnowman3;

  /// Getter for `linearSnowman4` icon.
  IconData get snowman4 => IconsaxData.linearSnowman4;

  /// Getter for `linearSnowman5` icon.
  IconData get snowman5 => IconsaxData.linearSnowman5;

  /// Getter for `linearSnowman6` icon.
  IconData get snowman6 => IconsaxData.linearSnowman6;

  /// Getter for `linearSnowman7` icon.
  IconData get snowman7 => IconsaxData.linearSnowman7;

  /// Getter for `linearSocks` icon.
  IconData get socks => IconsaxData.linearSocks;

  /// Getter for `linearSocks2` icon.
  IconData get socks2 => IconsaxData.linearSocks2;

  /// Getter for `linearSolanaSol` icon.
  IconData get solanaSol => IconsaxData.linearSolanaSol;

  /// Getter for `linearSort` icon.
  IconData get sort => IconsaxData.linearSort;

  /// Getter for `linearSound` icon.
  IconData get sound => IconsaxData.linearSound;

  /// Getter for `linearSparkler` icon.
  IconData get sparkler => IconsaxData.linearSparkler;

  /// Getter for `linearSpeaker` icon.
  IconData get speaker => IconsaxData.linearSpeaker;

  /// Getter for `linearSpeedometer` icon.
  IconData get speedometer => IconsaxData.linearSpeedometer;

  /// Getter for `linearSpotify` icon.
  IconData get spotify => IconsaxData.linearSpotify;

  /// Getter for `linearStacksStx` icon.
  IconData get stacksStx => IconsaxData.linearStacksStx;

  /// Getter for `linearStar` icon.
  IconData get star => IconsaxData.linearStar;

  /// Getter for `linearStar2` icon.
  IconData get star2 => IconsaxData.linearStar2;

  /// Getter for `linearStar3` icon.
  IconData get star3 => IconsaxData.linearStar3;

  /// Getter for `linearStar3f22` icon.
  IconData get star3f22 => IconsaxData.linearStar3f22;

  /// Getter for `linearStar4` icon.
  IconData get star4 => IconsaxData.linearStar4;

  /// Getter for `linearStar5` icon.
  IconData get star5 => IconsaxData.linearStar5;

  /// Getter for `linearStarGarland` icon.
  IconData get starGarland => IconsaxData.linearStarGarland;

  /// Getter for `linearStarSlash` icon.
  IconData get starSlash => IconsaxData.linearStarSlash;

  /// Getter for `linearStars` icon.
  IconData get stars => IconsaxData.linearStars;

  /// Getter for `linearStatus` icon.
  IconData get status => IconsaxData.linearStatus;

  /// Getter for `linearStatusUp` icon.
  IconData get statusUp => IconsaxData.linearStatusUp;

  /// Getter for `linearStellarXlm` icon.
  IconData get stellarXlm => IconsaxData.linearStellarXlm;

  /// Getter for `linearStick` icon.
  IconData get stick => IconsaxData.linearStick;

  /// Getter for `linearStick2` icon.
  IconData get stick2 => IconsaxData.linearStick2;

  /// Getter for `linearStick3` icon.
  IconData get stick3 => IconsaxData.linearStick3;

  /// Getter for `linearSticker` icon.
  IconData get sticker => IconsaxData.linearSticker;

  /// Getter for `linearStickynote` icon.
  IconData get stickynote => IconsaxData.linearStickynote;

  /// Getter for `linearStop` icon.
  IconData get stop => IconsaxData.linearStop;

  /// Getter for `linearStopCircle` icon.
  IconData get stopCircle => IconsaxData.linearStopCircle;

  /// Getter for `linearStory` icon.
  IconData get story => IconsaxData.linearStory;

  /// Getter for `linearStrongbox` icon.
  IconData get strongbox => IconsaxData.linearStrongbox;

  /// Getter for `linearStrongbox7ae7` icon.
  IconData get strongbox7ae7 => IconsaxData.linearStrongbox7ae7;

  /// Getter for `linearSubtitle` icon.
  IconData get subtitle => IconsaxData.linearSubtitle;

  /// Getter for `linearSun` icon.
  IconData get sun => IconsaxData.linearSun;

  /// Getter for `linearSunFog` icon.
  IconData get sunFog => IconsaxData.linearSunFog;

  /// Getter for `linearSwapHorizontal` icon.
  IconData get swapHorizontal => IconsaxData.linearSwapHorizontal;

  /// Getter for `linearSwapHorizontal2` icon.
  IconData get swapHorizontal2 => IconsaxData.linearSwapHorizontal2;

  /// Getter for `linearSwapHorizontal3` icon.
  IconData get swapHorizontal3 => IconsaxData.linearSwapHorizontal3;

  /// Getter for `linearTag` icon.
  IconData get tag => IconsaxData.linearTag;

  /// Getter for `linearTag232d` icon.
  IconData get tag232d => IconsaxData.linearTag232d;

  /// Getter for `linearTagCross` icon.
  IconData get tagCross => IconsaxData.linearTagCross;

  /// Getter for `linearTagRight` icon.
  IconData get tagRight => IconsaxData.linearTagRight;

  /// Getter for `linearTagUser` icon.
  IconData get tagUser => IconsaxData.linearTagUser;

  /// Getter for `linearTask` icon.
  IconData get task => IconsaxData.linearTask;

  /// Getter for `linearTaskSquare` icon.
  IconData get taskSquare => IconsaxData.linearTaskSquare;

  /// Getter for `linearTeacher` icon.
  IconData get teacher => IconsaxData.linearTeacher;

  /// Getter for `linearTelescope` icon.
  IconData get telescope => IconsaxData.linearTelescope;

  /// Getter for `linearTenxPay` icon.
  IconData get tenxPay => IconsaxData.linearTenxPay;

  /// Getter for `linearTetherUsdt` icon.
  IconData get tetherUsdt => IconsaxData.linearTetherUsdt;

  /// Getter for `linearText` icon.
  IconData get text => IconsaxData.linearText;

  /// Getter for `linearTextBlock` icon.
  IconData get textBlock => IconsaxData.linearTextBlock;

  /// Getter for `linearTextBold` icon.
  IconData get textBold => IconsaxData.linearTextBold;

  /// Getter for `linearTextItalic` icon.
  IconData get textItalic => IconsaxData.linearTextItalic;

  /// Getter for `linearTextUnderline` icon.
  IconData get textUnderline => IconsaxData.linearTextUnderline;

  /// Getter for `linearTextalignCenter` icon.
  IconData get textalignCenter => IconsaxData.linearTextalignCenter;

  /// Getter for `linearTextalignJustifycenter` icon.
  IconData get textalignJustifycenter => IconsaxData.linearTextalignJustifycenter;

  /// Getter for `linearTextalignJustifyleft` icon.
  IconData get textalignJustifyleft => IconsaxData.linearTextalignJustifyleft;

  /// Getter for `linearTextalignJustifyright` icon.
  IconData get textalignJustifyright => IconsaxData.linearTextalignJustifyright;

  /// Getter for `linearTextalignLeft` icon.
  IconData get textalignLeft => IconsaxData.linearTextalignLeft;

  /// Getter for `linearTextalignRight` icon.
  IconData get textalignRight => IconsaxData.linearTextalignRight;

  /// Getter for `linearTheGraphGrt` icon.
  IconData get theGraphGrt => IconsaxData.linearTheGraphGrt;

  /// Getter for `linearThetaTheta` icon.
  IconData get thetaTheta => IconsaxData.linearThetaTheta;

  /// Getter for `linearThorchainRune` icon.
  IconData get thorchainRune => IconsaxData.linearThorchainRune;

  /// Getter for `linearTickCircle` icon.
  IconData get tickCircle => IconsaxData.linearTickCircle;

  /// Getter for `linearTickSquare` icon.
  IconData get tickSquare => IconsaxData.linearTickSquare;

  /// Getter for `linearTicket` icon.
  IconData get ticket => IconsaxData.linearTicket;

  /// Getter for `linearTicket395d` icon.
  IconData get ticket395d => IconsaxData.linearTicket395d;

  /// Getter for `linearTicketDiscount` icon.
  IconData get ticketDiscount => IconsaxData.linearTicketDiscount;

  /// Getter for `linearTicketExpired` icon.
  IconData get ticketExpired => IconsaxData.linearTicketExpired;

  /// Getter for `linearTicketStar` icon.
  IconData get ticketStar => IconsaxData.linearTicketStar;

  /// Getter for `linearTimer` icon.
  IconData get timer => IconsaxData.linearTimer;

  /// Getter for `linearTimerPause` icon.
  IconData get timerPause => IconsaxData.linearTimerPause;

  /// Getter for `linearTimerStart` icon.
  IconData get timerStart => IconsaxData.linearTimerStart;

  /// Getter for `linearToggleOff` icon.
  IconData get toggleOff => IconsaxData.linearToggleOff;

  /// Getter for `linearToggleOffCircle` icon.
  IconData get toggleOffCircle => IconsaxData.linearToggleOffCircle;

  /// Getter for `linearToggleOn` icon.
  IconData get toggleOn => IconsaxData.linearToggleOn;

  /// Getter for `linearToggleOnCircle` icon.
  IconData get toggleOnCircle => IconsaxData.linearToggleOnCircle;

  /// Getter for `linearTopBottomGrid` icon.
  IconData get topBottomGrid => IconsaxData.linearTopBottomGrid;

  /// Getter for `linearToy` icon.
  IconData get toy => IconsaxData.linearToy;

  /// Getter for `linearToy2` icon.
  IconData get toy2 => IconsaxData.linearToy2;

  /// Getter for `linearToy3` icon.
  IconData get toy3 => IconsaxData.linearToy3;

  /// Getter for `linearToy4` icon.
  IconData get toy4 => IconsaxData.linearToy4;

  /// Getter for `linearToy5` icon.
  IconData get toy5 => IconsaxData.linearToy5;

  /// Getter for `linearTrade` icon.
  IconData get trade => IconsaxData.linearTrade;

  /// Getter for `linearTransactionMinus` icon.
  IconData get transactionMinus => IconsaxData.linearTransactionMinus;

  /// Getter for `linearTranslate` icon.
  IconData get translate => IconsaxData.linearTranslate;

  /// Getter for `linearTrash` icon.
  IconData get trash => IconsaxData.linearTrash;

  /// Getter for `linearTrashSquare` icon.
  IconData get trashSquare => IconsaxData.linearTrashSquare;

  /// Getter for `linearTree` icon.
  IconData get tree => IconsaxData.linearTree;

  /// Getter for `linearTree2` icon.
  IconData get tree2 => IconsaxData.linearTree2;

  /// Getter for `linearTree3` icon.
  IconData get tree3 => IconsaxData.linearTree3;

  /// Getter for `linearTree97c3` icon.
  IconData get tree97c3 => IconsaxData.linearTree97c3;

  /// Getter for `linearTrello` icon.
  IconData get trello => IconsaxData.linearTrello;

  /// Getter for `linearTrendDown` icon.
  IconData get trendDown => IconsaxData.linearTrendDown;

  /// Getter for `linearTrendUp` icon.
  IconData get trendUp => IconsaxData.linearTrendUp;

  /// Getter for `linearTriangle` icon.
  IconData get triangle => IconsaxData.linearTriangle;

  /// Getter for `linearTriangle463a` icon.
  IconData get triangle463a => IconsaxData.linearTriangle463a;

  /// Getter for `linearTrontronTrx` icon.
  IconData get trontronTrx => IconsaxData.linearTrontronTrx;

  /// Getter for `linearTruck` icon.
  IconData get truck => IconsaxData.linearTruck;

  /// Getter for `linearTruckFast` icon.
  IconData get truckFast => IconsaxData.linearTruckFast;

  /// Getter for `linearTruckRemove` icon.
  IconData get truckRemove => IconsaxData.linearTruckRemove;

  /// Getter for `linearTruckTick` icon.
  IconData get truckTick => IconsaxData.linearTruckTick;

  /// Getter for `linearTruckTime` icon.
  IconData get truckTime => IconsaxData.linearTruckTime;

  /// Getter for `linearTwitch` icon.
  IconData get twitch => IconsaxData.linearTwitch;

  /// Getter for `linearUi8` icon.
  IconData get ui8 => IconsaxData.linearUi8;

  /// Getter for `linearUndoArrow` icon.
  IconData get undoArrow => IconsaxData.linearUndoArrow;

  /// Getter for `linearUnlimited` icon.
  IconData get unlimited => IconsaxData.linearUnlimited;

  /// Getter for `linearUnlock` icon.
  IconData get unlock => IconsaxData.linearUnlock;

  /// Getter for `linearUsdCoinUsdc` icon.
  IconData get usdCoinUsdc => IconsaxData.linearUsdCoinUsdc;

  /// Getter for `linearUser` icon.
  IconData get user => IconsaxData.linearUser;

  /// Getter for `linearUserAdd` icon.
  IconData get userAdd => IconsaxData.linearUserAdd;

  /// Getter for `linearUserCircleAdd` icon.
  IconData get userCircleAdd => IconsaxData.linearUserCircleAdd;

  /// Getter for `linearUserEdit` icon.
  IconData get userEdit => IconsaxData.linearUserEdit;

  /// Getter for `linearUserHexagon` icon.
  IconData get userHexagon => IconsaxData.linearUserHexagon;

  /// Getter for `linearUserMinus` icon.
  IconData get userMinus => IconsaxData.linearUserMinus;

  /// Getter for `linearUserRemove` icon.
  IconData get userRemove => IconsaxData.linearUserRemove;

  /// Getter for `linearUserSearch` icon.
  IconData get userSearch => IconsaxData.linearUserSearch;

  /// Getter for `linearUserSquare` icon.
  IconData get userSquare => IconsaxData.linearUserSquare;

  /// Getter for `linearUserTag` icon.
  IconData get userTag => IconsaxData.linearUserTag;

  /// Getter for `linearUserTick` icon.
  IconData get userTick => IconsaxData.linearUserTick;

  /// Getter for `linearVelasVlx` icon.
  IconData get velasVlx => IconsaxData.linearVelasVlx;

  /// Getter for `linearVerify` icon.
  IconData get verify => IconsaxData.linearVerify;

  /// Getter for `linearVibeVibe` icon.
  IconData get vibeVibe => IconsaxData.linearVibeVibe;

  /// Getter for `linearVideo` icon.
  IconData get video => IconsaxData.linearVideo;

  /// Getter for `linearVideoAdd` icon.
  IconData get videoAdd => IconsaxData.linearVideoAdd;

  /// Getter for `linearVideoCircle` icon.
  IconData get videoCircle => IconsaxData.linearVideoCircle;

  /// Getter for `linearVideoHorizontal` icon.
  IconData get videoHorizontal => IconsaxData.linearVideoHorizontal;

  /// Getter for `linearVideoOctagon` icon.
  IconData get videoOctagon => IconsaxData.linearVideoOctagon;

  /// Getter for `linearVideoPlay` icon.
  IconData get videoPlay => IconsaxData.linearVideoPlay;

  /// Getter for `linearVideoRemove` icon.
  IconData get videoRemove => IconsaxData.linearVideoRemove;

  /// Getter for `linearVideoSlash` icon.
  IconData get videoSlash => IconsaxData.linearVideoSlash;

  /// Getter for `linearVideoSquare` icon.
  IconData get videoSquare => IconsaxData.linearVideoSquare;

  /// Getter for `linearVideoTick` icon.
  IconData get videoTick => IconsaxData.linearVideoTick;

  /// Getter for `linearVideoTime` icon.
  IconData get videoTime => IconsaxData.linearVideoTime;

  /// Getter for `linearVideoVertical` icon.
  IconData get videoVertical => IconsaxData.linearVideoVertical;

  /// Getter for `linearVoiceCircle` icon.
  IconData get voiceCircle => IconsaxData.linearVoiceCircle;

  /// Getter for `linearVoiceSquare` icon.
  IconData get voiceSquare => IconsaxData.linearVoiceSquare;

  /// Getter for `linearVolumeCross` icon.
  IconData get volumeCross => IconsaxData.linearVolumeCross;

  /// Getter for `linearVolumeHigh` icon.
  IconData get volumeHigh => IconsaxData.linearVolumeHigh;

  /// Getter for `linearVolumeLow` icon.
  IconData get volumeLow => IconsaxData.linearVolumeLow;

  /// Getter for `linearVolumeLow57c8` icon.
  IconData get volumeLow57c8 => IconsaxData.linearVolumeLow57c8;

  /// Getter for `linearVolumeMute` icon.
  IconData get volumeMute => IconsaxData.linearVolumeMute;

  /// Getter for `linearVolumeSlash` icon.
  IconData get volumeSlash => IconsaxData.linearVolumeSlash;

  /// Getter for `linearVolumeUp` icon.
  IconData get volumeUp => IconsaxData.linearVolumeUp;

  /// Getter for `linearVuesax` icon.
  IconData get vuesax => IconsaxData.linearVuesax;

  /// Getter for `linearWallet` icon.
  IconData get wallet => IconsaxData.linearWallet;

  /// Getter for `linearWallet35c4` icon.
  IconData get wallet35c4 => IconsaxData.linearWallet35c4;

  /// Getter for `linearWallet7f52` icon.
  IconData get wallet7f52 => IconsaxData.linearWallet7f52;

  /// Getter for `linearWallet804a` icon.
  IconData get wallet804a => IconsaxData.linearWallet804a;

  /// Getter for `linearWalletAdd` icon.
  IconData get walletAdd => IconsaxData.linearWalletAdd;

  /// Getter for `linearWalletAddBc77` icon.
  IconData get walletAddBc77 => IconsaxData.linearWalletAddBc77;

  /// Getter for `linearWalletCheck` icon.
  IconData get walletCheck => IconsaxData.linearWalletCheck;

  /// Getter for `linearWalletMinus` icon.
  IconData get walletMinus => IconsaxData.linearWalletMinus;

  /// Getter for `linearWalletMoney` icon.
  IconData get walletMoney => IconsaxData.linearWalletMoney;

  /// Getter for `linearWalletRemove` icon.
  IconData get walletRemove => IconsaxData.linearWalletRemove;

  /// Getter for `linearWalletSearch` icon.
  IconData get walletSearch => IconsaxData.linearWalletSearch;

  /// Getter for `linearWanchainWan` icon.
  IconData get wanchainWan => IconsaxData.linearWanchainWan;

  /// Getter for `linearWanchainWan5e61` icon.
  IconData get wanchainWan5e61 => IconsaxData.linearWanchainWan5e61;

  /// Getter for `linearWarning` icon.
  IconData get warning => IconsaxData.linearWarning;

  /// Getter for `linearWatch` icon.
  IconData get watch => IconsaxData.linearWatch;

  /// Getter for `linearWatchStatus` icon.
  IconData get watchStatus => IconsaxData.linearWatchStatus;

  /// Getter for `linearWeight` icon.
  IconData get weight => IconsaxData.linearWeight;

  /// Getter for `linearWeight774f` icon.
  IconData get weight774f => IconsaxData.linearWeight774f;

  /// Getter for `linearWhatsapp` icon.
  IconData get whatsapp => IconsaxData.linearWhatsapp;

  /// Getter for `linearWifi` icon.
  IconData get wifi => IconsaxData.linearWifi;

  /// Getter for `linearWifiSquare` icon.
  IconData get wifiSquare => IconsaxData.linearWifiSquare;

  /// Getter for `linearWind` icon.
  IconData get wind => IconsaxData.linearWind;

  /// Getter for `linearWind9423` icon.
  IconData get wind9423 => IconsaxData.linearWind9423;

  /// Getter for `linearWindows` icon.
  IconData get windows => IconsaxData.linearWindows;

  /// Getter for `linearWingWing` icon.
  IconData get wingWing => IconsaxData.linearWingWing;

  /// Getter for `linearWinterBoots` icon.
  IconData get winterBoots => IconsaxData.linearWinterBoots;

  /// Getter for `linearWinterMitten` icon.
  IconData get winterMitten => IconsaxData.linearWinterMitten;

  /// Getter for `linearWinterPattern` icon.
  IconData get winterPattern => IconsaxData.linearWinterPattern;

  /// Getter for `linearWoman` icon.
  IconData get woman => IconsaxData.linearWoman;

  /// Getter for `linearXd` icon.
  IconData get xd => IconsaxData.linearXd;

  /// Getter for `linearXiaomi` icon.
  IconData get xiaomi => IconsaxData.linearXiaomi;

  /// Getter for `linearXrpXrp` icon.
  IconData get xrpXrp => IconsaxData.linearXrpXrp;

  /// Getter for `linearYoutube` icon.
  IconData get youtube => IconsaxData.linearYoutube;

  /// Getter for `linearZelZel` icon.
  IconData get zelZel => IconsaxData.linearZelZel;

  /// Getter for `linearZipline` icon.
  IconData get zipline => IconsaxData.linearZipline;

  /// Getter for `linearZoom` icon.
  IconData get zoom => IconsaxData.linearZoom;
}

/// Style namespace for Iconsax [outline] icons.
class IconsaxOutline {
  const IconsaxOutline();

  /// Getter for `outline24Support` icon.
  IconData get i24Support => IconsaxData.outline24Support;

  /// Getter for `outline3DotsMore` icon.
  IconData get i3DotsMore => IconsaxData.outline3DotsMore;

  /// Getter for `outline3dCubeScan` icon.
  IconData get i3dCubeScan => IconsaxData.outline3dCubeScan;

  /// Getter for `outline3dRotate` icon.
  IconData get i3dRotate => IconsaxData.outline3dRotate;

  /// Getter for `outline3dSquare` icon.
  IconData get i3dSquare => IconsaxData.outline3dSquare;

  /// Getter for `outline3dcube` icon.
  IconData get i3dcube => IconsaxData.outline3dcube;

  /// Getter for `outline3square` icon.
  IconData get i3square => IconsaxData.outline3square;

  /// Getter for `outlineAaveAave` icon.
  IconData get aaveAave => IconsaxData.outlineAaveAave;

  /// Getter for `outlineActivity` icon.
  IconData get activity => IconsaxData.outlineActivity;

  /// Getter for `outlineAdd` icon.
  IconData get add => IconsaxData.outlineAdd;

  /// Getter for `outlineAddCircle` icon.
  IconData get addCircle => IconsaxData.outlineAddCircle;

  /// Getter for `outlineAddItem` icon.
  IconData get addItem => IconsaxData.outlineAddItem;

  /// Getter for `outlineAddSquare` icon.
  IconData get addSquare => IconsaxData.outlineAddSquare;

  /// Getter for `outlineAiAc` icon.
  IconData get aiAc => IconsaxData.outlineAiAc;

  /// Getter for `outlineAiAdd` icon.
  IconData get aiAdd => IconsaxData.outlineAiAdd;

  /// Getter for `outlineAiAntenna` icon.
  IconData get aiAntenna => IconsaxData.outlineAiAntenna;

  /// Getter for `outlineAiCommentary` icon.
  IconData get aiCommentary => IconsaxData.outlineAiCommentary;

  /// Getter for `outlineAiFuelTank` icon.
  IconData get aiFuelTank => IconsaxData.outlineAiFuelTank;

  /// Getter for `outlineAiHeartSquare` icon.
  IconData get aiHeartSquare => IconsaxData.outlineAiHeartSquare;

  /// Getter for `outlineAiHomepage` icon.
  IconData get aiHomepage => IconsaxData.outlineAiHomepage;

  /// Getter for `outlineAiHospital` icon.
  IconData get aiHospital => IconsaxData.outlineAiHospital;

  /// Getter for `outlineAiHousing` icon.
  IconData get aiHousing => IconsaxData.outlineAiHousing;

  /// Getter for `outlineAiLandscape` icon.
  IconData get aiLandscape => IconsaxData.outlineAiLandscape;

  /// Getter for `outlineAiLoveletter` icon.
  IconData get aiLoveletter => IconsaxData.outlineAiLoveletter;

  /// Getter for `outlineAiRecordVideo` icon.
  IconData get aiRecordVideo => IconsaxData.outlineAiRecordVideo;

  /// Getter for `outlineAiSandTimer` icon.
  IconData get aiSandTimer => IconsaxData.outlineAiSandTimer;

  /// Getter for `outlineAiSendMessage` icon.
  IconData get aiSendMessage => IconsaxData.outlineAiSendMessage;

  /// Getter for `outlineAiShapeTriangle` icon.
  IconData get aiShapeTriangle => IconsaxData.outlineAiShapeTriangle;

  /// Getter for `outlineAiSyringe` icon.
  IconData get aiSyringe => IconsaxData.outlineAiSyringe;

  /// Getter for `outlineAiTagPrice` icon.
  IconData get aiTagPrice => IconsaxData.outlineAiTagPrice;

  /// Getter for `outlineAiTools` icon.
  IconData get aiTools => IconsaxData.outlineAiTools;

  /// Getter for `outlineAiUsers` icon.
  IconData get aiUsers => IconsaxData.outlineAiUsers;

  /// Getter for `outlineAiWaterCycle` icon.
  IconData get aiWaterCycle => IconsaxData.outlineAiWaterCycle;

  /// Getter for `outlineAiWeight` icon.
  IconData get aiWeight => IconsaxData.outlineAiWeight;

  /// Getter for `outlineAirdrop` icon.
  IconData get airdrop => IconsaxData.outlineAirdrop;

  /// Getter for `outlineAirplane` icon.
  IconData get airplane => IconsaxData.outlineAirplane;

  /// Getter for `outlineAirplaneSquare` icon.
  IconData get airplaneSquare => IconsaxData.outlineAirplaneSquare;

  /// Getter for `outlineAirpod` icon.
  IconData get airpod => IconsaxData.outlineAirpod;

  /// Getter for `outlineAirpods` icon.
  IconData get airpods => IconsaxData.outlineAirpods;

  /// Getter for `outlineAlarm` icon.
  IconData get alarm => IconsaxData.outlineAlarm;

  /// Getter for `outlineAlignBottom` icon.
  IconData get alignBottom => IconsaxData.outlineAlignBottom;

  /// Getter for `outlineAlignHorizontally` icon.
  IconData get alignHorizontally => IconsaxData.outlineAlignHorizontally;

  /// Getter for `outlineAlignLeft` icon.
  IconData get alignLeft => IconsaxData.outlineAlignLeft;

  /// Getter for `outlineAlignLeft161c` icon.
  IconData get alignLeft161c => IconsaxData.outlineAlignLeft161c;

  /// Getter for `outlineAlignRight` icon.
  IconData get alignRight => IconsaxData.outlineAlignRight;

  /// Getter for `outlineAlignTop` icon.
  IconData get alignTop => IconsaxData.outlineAlignTop;

  /// Getter for `outlineAlignTop997a` icon.
  IconData get alignTop997a => IconsaxData.outlineAlignTop997a;

  /// Getter for `outlineAlignVertically` icon.
  IconData get alignVertically => IconsaxData.outlineAlignVertically;

  /// Getter for `outlineAndroid` icon.
  IconData get android => IconsaxData.outlineAndroid;

  /// Getter for `outlineAngel` icon.
  IconData get angel => IconsaxData.outlineAngel;

  /// Getter for `outlineAngel2` icon.
  IconData get angel2 => IconsaxData.outlineAngel2;

  /// Getter for `outlineAnkrAnkr` icon.
  IconData get ankrAnkr => IconsaxData.outlineAnkrAnkr;

  /// Getter for `outlineApple` icon.
  IconData get apple => IconsaxData.outlineApple;

  /// Getter for `outlineAquarius` icon.
  IconData get aquarius => IconsaxData.outlineAquarius;

  /// Getter for `outlineArchive` icon.
  IconData get archive => IconsaxData.outlineArchive;

  /// Getter for `outlineArchive5092` icon.
  IconData get archive5092 => IconsaxData.outlineArchive5092;

  /// Getter for `outlineArchiveAdd` icon.
  IconData get archiveAdd => IconsaxData.outlineArchiveAdd;

  /// Getter for `outlineArchiveBook` icon.
  IconData get archiveBook => IconsaxData.outlineArchiveBook;

  /// Getter for `outlineArchiveC48f` icon.
  IconData get archiveC48f => IconsaxData.outlineArchiveC48f;

  /// Getter for `outlineArchiveMinus` icon.
  IconData get archiveMinus => IconsaxData.outlineArchiveMinus;

  /// Getter for `outlineArchiveSlash` icon.
  IconData get archiveSlash => IconsaxData.outlineArchiveSlash;

  /// Getter for `outlineArchiveTick` icon.
  IconData get archiveTick => IconsaxData.outlineArchiveTick;

  /// Getter for `outlineArrow` icon.
  IconData get arrow => IconsaxData.outlineArrow;

  /// Getter for `outlineArrowBack` icon.
  IconData get arrowBack => IconsaxData.outlineArrowBack;

  /// Getter for `outlineArrowCircleDown` icon.
  IconData get arrowCircleDown => IconsaxData.outlineArrowCircleDown;

  /// Getter for `outlineArrowCircleLeft` icon.
  IconData get arrowCircleLeft => IconsaxData.outlineArrowCircleLeft;

  /// Getter for `outlineArrowCircleRight` icon.
  IconData get arrowCircleRight => IconsaxData.outlineArrowCircleRight;

  /// Getter for `outlineArrowCircleUp` icon.
  IconData get arrowCircleUp => IconsaxData.outlineArrowCircleUp;

  /// Getter for `outlineArrowDown` icon.
  IconData get arrowDown => IconsaxData.outlineArrowDown;

  /// Getter for `outlineArrowDown2` icon.
  IconData get arrowDown2 => IconsaxData.outlineArrowDown2;

  /// Getter for `outlineArrowDown3` icon.
  IconData get arrowDown3 => IconsaxData.outlineArrowDown3;

  /// Getter for `outlineArrowDown4` icon.
  IconData get arrowDown4 => IconsaxData.outlineArrowDown4;

  /// Getter for `outlineArrowForward` icon.
  IconData get arrowForward => IconsaxData.outlineArrowForward;

  /// Getter for `outlineArrowLeft` icon.
  IconData get arrowLeft => IconsaxData.outlineArrowLeft;

  /// Getter for `outlineArrowLeft2` icon.
  IconData get arrowLeft2 => IconsaxData.outlineArrowLeft2;

  /// Getter for `outlineArrowLeft3` icon.
  IconData get arrowLeft3 => IconsaxData.outlineArrowLeft3;

  /// Getter for `outlineArrowLeft42` icon.
  IconData get arrowLeft42 => IconsaxData.outlineArrowLeft42;

  /// Getter for `outlineArrowRight` icon.
  IconData get arrowRight => IconsaxData.outlineArrowRight;

  /// Getter for `outlineArrowRight2` icon.
  IconData get arrowRight2 => IconsaxData.outlineArrowRight2;

  /// Getter for `outlineArrowRight3` icon.
  IconData get arrowRight3 => IconsaxData.outlineArrowRight3;

  /// Getter for `outlineArrowRight4` icon.
  IconData get arrowRight4 => IconsaxData.outlineArrowRight4;

  /// Getter for `outlineArrowSquare` icon.
  IconData get arrowSquare => IconsaxData.outlineArrowSquare;

  /// Getter for `outlineArrowSquareDown` icon.
  IconData get arrowSquareDown => IconsaxData.outlineArrowSquareDown;

  /// Getter for `outlineArrowSquareLeft` icon.
  IconData get arrowSquareLeft => IconsaxData.outlineArrowSquareLeft;

  /// Getter for `outlineArrowSquareRight` icon.
  IconData get arrowSquareRight => IconsaxData.outlineArrowSquareRight;

  /// Getter for `outlineArrowSquareUp` icon.
  IconData get arrowSquareUp => IconsaxData.outlineArrowSquareUp;

  /// Getter for `outlineArrowSwap` icon.
  IconData get arrowSwap => IconsaxData.outlineArrowSwap;

  /// Getter for `outlineArrowSwap2` icon.
  IconData get arrowSwap2 => IconsaxData.outlineArrowSwap2;

  /// Getter for `outlineArrowSwap3` icon.
  IconData get arrowSwap3 => IconsaxData.outlineArrowSwap3;

  /// Getter for `outlineArrowTransfer` icon.
  IconData get arrowTransfer => IconsaxData.outlineArrowTransfer;

  /// Getter for `outlineArrowTransfer2` icon.
  IconData get arrowTransfer2 => IconsaxData.outlineArrowTransfer2;

  /// Getter for `outlineArrowUp` icon.
  IconData get arrowUp => IconsaxData.outlineArrowUp;

  /// Getter for `outlineArrowUp2` icon.
  IconData get arrowUp2 => IconsaxData.outlineArrowUp2;

  /// Getter for `outlineArrowUp3` icon.
  IconData get arrowUp3 => IconsaxData.outlineArrowUp3;

  /// Getter for `outlineArrowUp4` icon.
  IconData get arrowUp4 => IconsaxData.outlineArrowUp4;

  /// Getter for `outlineAttachCircle` icon.
  IconData get attachCircle => IconsaxData.outlineAttachCircle;

  /// Getter for `outlineAttachSquare` icon.
  IconData get attachSquare => IconsaxData.outlineAttachSquare;

  /// Getter for `outlineAudioSquare` icon.
  IconData get audioSquare => IconsaxData.outlineAudioSquare;

  /// Getter for `outlineAugurRep` icon.
  IconData get augurRep => IconsaxData.outlineAugurRep;

  /// Getter for `outlineAutobrightness` icon.
  IconData get autobrightness => IconsaxData.outlineAutobrightness;

  /// Getter for `outlineAutonioNiox` icon.
  IconData get autonioNiox => IconsaxData.outlineAutonioNiox;

  /// Getter for `outlineAvalancheAvax` icon.
  IconData get avalancheAvax => IconsaxData.outlineAvalancheAvax;

  /// Getter for `outlineAward` icon.
  IconData get award => IconsaxData.outlineAward;

  /// Getter for `outlineBackward` icon.
  IconData get backward => IconsaxData.outlineBackward;

  /// Getter for `outlineBackward10Seconds` icon.
  IconData get backward10Seconds => IconsaxData.outlineBackward10Seconds;

  /// Getter for `outlineBackward15Seconds` icon.
  IconData get backward15Seconds => IconsaxData.outlineBackward15Seconds;

  /// Getter for `outlineBackward5Seconds` icon.
  IconData get backward5Seconds => IconsaxData.outlineBackward5Seconds;

  /// Getter for `outlineBackwardItem` icon.
  IconData get backwardItem => IconsaxData.outlineBackwardItem;

  /// Getter for `outlineBag` icon.
  IconData get bag => IconsaxData.outlineBag;

  /// Getter for `outlineBag05d2` icon.
  IconData get bag05d2 => IconsaxData.outlineBag05d2;

  /// Getter for `outlineBagCross` icon.
  IconData get bagCross => IconsaxData.outlineBagCross;

  /// Getter for `outlineBagCross225d` icon.
  IconData get bagCross225d => IconsaxData.outlineBagCross225d;

  /// Getter for `outlineBagHappy` icon.
  IconData get bagHappy => IconsaxData.outlineBagHappy;

  /// Getter for `outlineBagTick` icon.
  IconData get bagTick => IconsaxData.outlineBagTick;

  /// Getter for `outlineBagTickCad4` icon.
  IconData get bagTickCad4 => IconsaxData.outlineBagTickCad4;

  /// Getter for `outlineBagTimer` icon.
  IconData get bagTimer => IconsaxData.outlineBagTimer;

  /// Getter for `outlineBall` icon.
  IconData get ball => IconsaxData.outlineBall;

  /// Getter for `outlineBall11` icon.
  IconData get ball11 => IconsaxData.outlineBall11;

  /// Getter for `outlineBall12` icon.
  IconData get ball12 => IconsaxData.outlineBall12;

  /// Getter for `outlineBall13` icon.
  IconData get ball13 => IconsaxData.outlineBall13;

  /// Getter for `outlineBall14` icon.
  IconData get ball14 => IconsaxData.outlineBall14;

  /// Getter for `outlineBall15` icon.
  IconData get ball15 => IconsaxData.outlineBall15;

  /// Getter for `outlineBall16` icon.
  IconData get ball16 => IconsaxData.outlineBall16;

  /// Getter for `outlineBall18` icon.
  IconData get ball18 => IconsaxData.outlineBall18;

  /// Getter for `outlineBall19` icon.
  IconData get ball19 => IconsaxData.outlineBall19;

  /// Getter for `outlineBall2` icon.
  IconData get ball2 => IconsaxData.outlineBall2;

  /// Getter for `outlineBall21` icon.
  IconData get ball21 => IconsaxData.outlineBall21;

  /// Getter for `outlineBall22` icon.
  IconData get ball22 => IconsaxData.outlineBall22;

  /// Getter for `outlineBall23` icon.
  IconData get ball23 => IconsaxData.outlineBall23;

  /// Getter for `outlineBall232` icon.
  IconData get ball232 => IconsaxData.outlineBall232;

  /// Getter for `outlineBall24` icon.
  IconData get ball24 => IconsaxData.outlineBall24;

  /// Getter for `outlineBall242` icon.
  IconData get ball242 => IconsaxData.outlineBall242;

  /// Getter for `outlineBall25` icon.
  IconData get ball25 => IconsaxData.outlineBall25;

  /// Getter for `outlineBall252` icon.
  IconData get ball252 => IconsaxData.outlineBall252;

  /// Getter for `outlineBall26` icon.
  IconData get ball26 => IconsaxData.outlineBall26;

  /// Getter for `outlineBall262` icon.
  IconData get ball262 => IconsaxData.outlineBall262;

  /// Getter for `outlineBall27` icon.
  IconData get ball27 => IconsaxData.outlineBall27;

  /// Getter for `outlineBall272` icon.
  IconData get ball272 => IconsaxData.outlineBall272;

  /// Getter for `outlineBall3` icon.
  IconData get ball3 => IconsaxData.outlineBall3;

  /// Getter for `outlineBall4` icon.
  IconData get ball4 => IconsaxData.outlineBall4;

  /// Getter for `outlineBall5` icon.
  IconData get ball5 => IconsaxData.outlineBall5;

  /// Getter for `outlineBall7` icon.
  IconData get ball7 => IconsaxData.outlineBall7;

  /// Getter for `outlineBall9` icon.
  IconData get ball9 => IconsaxData.outlineBall9;

  /// Getter for `outlineBalll` icon.
  IconData get balll => IconsaxData.outlineBalll;

  /// Getter for `outlineBaloons` icon.
  IconData get baloons => IconsaxData.outlineBaloons;

  /// Getter for `outlineBank` icon.
  IconData get bank => IconsaxData.outlineBank;

  /// Getter for `outlineBarcode` icon.
  IconData get barcode => IconsaxData.outlineBarcode;

  /// Getter for `outlineBattery2bars` icon.
  IconData get battery2bars => IconsaxData.outlineBattery2bars;

  /// Getter for `outlineBatteryCharging` icon.
  IconData get batteryCharging => IconsaxData.outlineBatteryCharging;

  /// Getter for `outlineBatteryDisable` icon.
  IconData get batteryDisable => IconsaxData.outlineBatteryDisable;

  /// Getter for `outlineBatteryEmpty` icon.
  IconData get batteryEmpty => IconsaxData.outlineBatteryEmpty;

  /// Getter for `outlineBatteryEmptyEbcd` icon.
  IconData get batteryEmptyEbcd => IconsaxData.outlineBatteryEmptyEbcd;

  /// Getter for `outlineBatteryFull` icon.
  IconData get batteryFull => IconsaxData.outlineBatteryFull;

  /// Getter for `outlineBehance` icon.
  IconData get behance => IconsaxData.outlineBehance;

  /// Getter for `outlineBell` icon.
  IconData get bell => IconsaxData.outlineBell;

  /// Getter for `outlineBell2` icon.
  IconData get bell2 => IconsaxData.outlineBell2;

  /// Getter for `outlineBezier` icon.
  IconData get bezier => IconsaxData.outlineBezier;

  /// Getter for `outlineBill` icon.
  IconData get bill => IconsaxData.outlineBill;

  /// Getter for `outlineBinanceCoinBnb` icon.
  IconData get binanceCoinBnb => IconsaxData.outlineBinanceCoinBnb;

  /// Getter for `outlineBinanceUsdBusd` icon.
  IconData get binanceUsdBusd => IconsaxData.outlineBinanceUsdBusd;

  /// Getter for `outlineBirds` icon.
  IconData get birds => IconsaxData.outlineBirds;

  /// Getter for `outlineBitcoinBtc` icon.
  IconData get bitcoinBtc => IconsaxData.outlineBitcoinBtc;

  /// Getter for `outlineBitcoinCard` icon.
  IconData get bitcoinCard => IconsaxData.outlineBitcoinCard;

  /// Getter for `outlineBitcoinConvert` icon.
  IconData get bitcoinConvert => IconsaxData.outlineBitcoinConvert;

  /// Getter for `outlineBitcoinRefresh` icon.
  IconData get bitcoinRefresh => IconsaxData.outlineBitcoinRefresh;

  /// Getter for `outlineBlend` icon.
  IconData get blend => IconsaxData.outlineBlend;

  /// Getter for `outlineBlend0739` icon.
  IconData get blend0739 => IconsaxData.outlineBlend0739;

  /// Getter for `outlineBlogger` icon.
  IconData get blogger => IconsaxData.outlineBlogger;

  /// Getter for `outlineBluetooth` icon.
  IconData get bluetooth => IconsaxData.outlineBluetooth;

  /// Getter for `outlineBluetooth66e8` icon.
  IconData get bluetooth66e8 => IconsaxData.outlineBluetooth66e8;

  /// Getter for `outlineBluetoothCircle` icon.
  IconData get bluetoothCircle => IconsaxData.outlineBluetoothCircle;

  /// Getter for `outlineBluetoothRectangle` icon.
  IconData get bluetoothRectangle => IconsaxData.outlineBluetoothRectangle;

  /// Getter for `outlineBlur` icon.
  IconData get blur => IconsaxData.outlineBlur;

  /// Getter for `outlineBook` icon.
  IconData get book => IconsaxData.outlineBook;

  /// Getter for `outlineBookOpen` icon.
  IconData get bookOpen => IconsaxData.outlineBookOpen;

  /// Getter for `outlineBookSaved` icon.
  IconData get bookSaved => IconsaxData.outlineBookSaved;

  /// Getter for `outlineBookSquare` icon.
  IconData get bookSquare => IconsaxData.outlineBookSquare;

  /// Getter for `outlineBookingSnow` icon.
  IconData get bookingSnow => IconsaxData.outlineBookingSnow;

  /// Getter for `outlineBookmark` icon.
  IconData get bookmark => IconsaxData.outlineBookmark;

  /// Getter for `outlineBookmarkAe31` icon.
  IconData get bookmarkAe31 => IconsaxData.outlineBookmarkAe31;

  /// Getter for `outlineBootstrap` icon.
  IconData get bootstrap => IconsaxData.outlineBootstrap;

  /// Getter for `outlineBox` icon.
  IconData get box => IconsaxData.outlineBox;

  /// Getter for `outlineBoxAdd` icon.
  IconData get boxAdd => IconsaxData.outlineBoxAdd;

  /// Getter for `outlineBoxC76b` icon.
  IconData get boxC76b => IconsaxData.outlineBoxC76b;

  /// Getter for `outlineBoxE778` icon.
  IconData get boxE778 => IconsaxData.outlineBoxE778;

  /// Getter for `outlineBoxRemove` icon.
  IconData get boxRemove => IconsaxData.outlineBoxRemove;

  /// Getter for `outlineBoxSearch` icon.
  IconData get boxSearch => IconsaxData.outlineBoxSearch;

  /// Getter for `outlineBoxTick` icon.
  IconData get boxTick => IconsaxData.outlineBoxTick;

  /// Getter for `outlineBoxTime` icon.
  IconData get boxTime => IconsaxData.outlineBoxTime;

  /// Getter for `outlineBriefcase` icon.
  IconData get briefcase => IconsaxData.outlineBriefcase;

  /// Getter for `outlineBrifecaseCross` icon.
  IconData get brifecaseCross => IconsaxData.outlineBrifecaseCross;

  /// Getter for `outlineBrifecaseTick` icon.
  IconData get brifecaseTick => IconsaxData.outlineBrifecaseTick;

  /// Getter for `outlineBrifecaseTimer` icon.
  IconData get brifecaseTimer => IconsaxData.outlineBrifecaseTimer;

  /// Getter for `outlineBroom` icon.
  IconData get broom => IconsaxData.outlineBroom;

  /// Getter for `outlineBrush` icon.
  IconData get brush => IconsaxData.outlineBrush;

  /// Getter for `outlineBrushSquare` icon.
  IconData get brushSquare => IconsaxData.outlineBrushSquare;

  /// Getter for `outlineBubble` icon.
  IconData get bubble => IconsaxData.outlineBubble;

  /// Getter for `outlineBucket` icon.
  IconData get bucket => IconsaxData.outlineBucket;

  /// Getter for `outlineBucketCircle` icon.
  IconData get bucketCircle => IconsaxData.outlineBucketCircle;

  /// Getter for `outlineBucketSquare` icon.
  IconData get bucketSquare => IconsaxData.outlineBucketSquare;

  /// Getter for `outlineBuilding` icon.
  IconData get building => IconsaxData.outlineBuilding;

  /// Getter for `outlineBuilding0069` icon.
  IconData get building0069 => IconsaxData.outlineBuilding0069;

  /// Getter for `outlineBuilding5a1e` icon.
  IconData get building5a1e => IconsaxData.outlineBuilding5a1e;

  /// Getter for `outlineBuilding9e43` icon.
  IconData get building9e43 => IconsaxData.outlineBuilding9e43;

  /// Getter for `outlineBuildings` icon.
  IconData get buildings => IconsaxData.outlineBuildings;

  /// Getter for `outlineBuildingsCb57` icon.
  IconData get buildingsCb57 => IconsaxData.outlineBuildingsCb57;

  /// Getter for `outlineBus` icon.
  IconData get bus => IconsaxData.outlineBus;

  /// Getter for `outlineBuyCrypto` icon.
  IconData get buyCrypto => IconsaxData.outlineBuyCrypto;

  /// Getter for `outlineCake` icon.
  IconData get cake => IconsaxData.outlineCake;

  /// Getter for `outlineCake2` icon.
  IconData get cake2 => IconsaxData.outlineCake2;

  /// Getter for `outlineCakeF72c` icon.
  IconData get cakeF72c => IconsaxData.outlineCakeF72c;

  /// Getter for `outlineCalculator` icon.
  IconData get calculator => IconsaxData.outlineCalculator;

  /// Getter for `outlineCalendar` icon.
  IconData get calendar => IconsaxData.outlineCalendar;

  /// Getter for `outlineCalendar1959` icon.
  IconData get calendar1959 => IconsaxData.outlineCalendar1959;

  /// Getter for `outlineCalendar2` icon.
  IconData get calendar2 => IconsaxData.outlineCalendar2;

  /// Getter for `outlineCalendar3` icon.
  IconData get calendar3 => IconsaxData.outlineCalendar3;

  /// Getter for `outlineCalendar4` icon.
  IconData get calendar4 => IconsaxData.outlineCalendar4;

  /// Getter for `outlineCalendar686d` icon.
  IconData get calendar686d => IconsaxData.outlineCalendar686d;

  /// Getter for `outlineCalendarAdd` icon.
  IconData get calendarAdd => IconsaxData.outlineCalendarAdd;

  /// Getter for `outlineCalendarChristmas` icon.
  IconData get calendarChristmas => IconsaxData.outlineCalendarChristmas;

  /// Getter for `outlineCalendarCircle` icon.
  IconData get calendarCircle => IconsaxData.outlineCalendarCircle;

  /// Getter for `outlineCalendarDate` icon.
  IconData get calendarDate => IconsaxData.outlineCalendarDate;

  /// Getter for `outlineCalendarEdit` icon.
  IconData get calendarEdit => IconsaxData.outlineCalendarEdit;

  /// Getter for `outlineCalendarRemove` icon.
  IconData get calendarRemove => IconsaxData.outlineCalendarRemove;

  /// Getter for `outlineCalendarSearch` icon.
  IconData get calendarSearch => IconsaxData.outlineCalendarSearch;

  /// Getter for `outlineCalendarTick` icon.
  IconData get calendarTick => IconsaxData.outlineCalendarTick;

  /// Getter for `outlineCalendarTree` icon.
  IconData get calendarTree => IconsaxData.outlineCalendarTree;

  /// Getter for `outlineCall` icon.
  IconData get call => IconsaxData.outlineCall;

  /// Getter for `outlineCallAdd` icon.
  IconData get callAdd => IconsaxData.outlineCallAdd;

  /// Getter for `outlineCallCalling` icon.
  IconData get callCalling => IconsaxData.outlineCallCalling;

  /// Getter for `outlineCallIncoming` icon.
  IconData get callIncoming => IconsaxData.outlineCallIncoming;

  /// Getter for `outlineCallMinus` icon.
  IconData get callMinus => IconsaxData.outlineCallMinus;

  /// Getter for `outlineCallOutgoing` icon.
  IconData get callOutgoing => IconsaxData.outlineCallOutgoing;

  /// Getter for `outlineCallReceived` icon.
  IconData get callReceived => IconsaxData.outlineCallReceived;

  /// Getter for `outlineCallRemove` icon.
  IconData get callRemove => IconsaxData.outlineCallRemove;

  /// Getter for `outlineCallSlash` icon.
  IconData get callSlash => IconsaxData.outlineCallSlash;

  /// Getter for `outlineCamera` icon.
  IconData get camera => IconsaxData.outlineCamera;

  /// Getter for `outlineCameraSlash` icon.
  IconData get cameraSlash => IconsaxData.outlineCameraSlash;

  /// Getter for `outlineCandle` icon.
  IconData get candle => IconsaxData.outlineCandle;

  /// Getter for `outlineCandleAad0` icon.
  IconData get candleAad0 => IconsaxData.outlineCandleAad0;

  /// Getter for `outlineCandy` icon.
  IconData get candy => IconsaxData.outlineCandy;

  /// Getter for `outlineCandy2` icon.
  IconData get candy2 => IconsaxData.outlineCandy2;

  /// Getter for `outlineCandy3` icon.
  IconData get candy3 => IconsaxData.outlineCandy3;

  /// Getter for `outlineCandy4` icon.
  IconData get candy4 => IconsaxData.outlineCandy4;

  /// Getter for `outlineCandyCane` icon.
  IconData get candyCane => IconsaxData.outlineCandyCane;

  /// Getter for `outlineCandyCane2` icon.
  IconData get candyCane2 => IconsaxData.outlineCandyCane2;

  /// Getter for `outlineCandyCane3` icon.
  IconData get candyCane3 => IconsaxData.outlineCandyCane3;

  /// Getter for `outlineCandyCane4` icon.
  IconData get candyCane4 => IconsaxData.outlineCandyCane4;

  /// Getter for `outlineCar` icon.
  IconData get car => IconsaxData.outlineCar;

  /// Getter for `outlineCard` icon.
  IconData get card => IconsaxData.outlineCard;

  /// Getter for `outlineCardAdd` icon.
  IconData get cardAdd => IconsaxData.outlineCardAdd;

  /// Getter for `outlineCardCoin` icon.
  IconData get cardCoin => IconsaxData.outlineCardCoin;

  /// Getter for `outlineCardEdit` icon.
  IconData get cardEdit => IconsaxData.outlineCardEdit;

  /// Getter for `outlineCardPos` icon.
  IconData get cardPos => IconsaxData.outlineCardPos;

  /// Getter for `outlineCardReceive` icon.
  IconData get cardReceive => IconsaxData.outlineCardReceive;

  /// Getter for `outlineCardRemove` icon.
  IconData get cardRemove => IconsaxData.outlineCardRemove;

  /// Getter for `outlineCardRemove4f3f` icon.
  IconData get cardRemove4f3f => IconsaxData.outlineCardRemove4f3f;

  /// Getter for `outlineCardSend` icon.
  IconData get cardSend => IconsaxData.outlineCardSend;

  /// Getter for `outlineCardSlash` icon.
  IconData get cardSlash => IconsaxData.outlineCardSlash;

  /// Getter for `outlineCardTick` icon.
  IconData get cardTick => IconsaxData.outlineCardTick;

  /// Getter for `outlineCardTickF64e` icon.
  IconData get cardTickF64e => IconsaxData.outlineCardTickF64e;

  /// Getter for `outlineCardanoAda` icon.
  IconData get cardanoAda => IconsaxData.outlineCardanoAda;

  /// Getter for `outlineCards` icon.
  IconData get cards => IconsaxData.outlineCards;

  /// Getter for `outlineCategory` icon.
  IconData get category => IconsaxData.outlineCategory;

  /// Getter for `outlineCategory712d` icon.
  IconData get category712d => IconsaxData.outlineCategory712d;

  /// Getter for `outlineCd` icon.
  IconData get cd => IconsaxData.outlineCd;

  /// Getter for `outlineCeloCelo` icon.
  IconData get celoCelo => IconsaxData.outlineCeloCelo;

  /// Getter for `outlineCelsiusCel` icon.
  IconData get celsiusCel => IconsaxData.outlineCelsiusCel;

  /// Getter for `outlineChainlinkLink` icon.
  IconData get chainlinkLink => IconsaxData.outlineChainlinkLink;

  /// Getter for `outlineChart` icon.
  IconData get chart => IconsaxData.outlineChart;

  /// Getter for `outlineChart159c` icon.
  IconData get chart159c => IconsaxData.outlineChart159c;

  /// Getter for `outlineChart5a7c` icon.
  IconData get chart5a7c => IconsaxData.outlineChart5a7c;

  /// Getter for `outlineChartBbfb` icon.
  IconData get chartBbfb => IconsaxData.outlineChartBbfb;

  /// Getter for `outlineChartFail` icon.
  IconData get chartFail => IconsaxData.outlineChartFail;

  /// Getter for `outlineChartSquare` icon.
  IconData get chartSquare => IconsaxData.outlineChartSquare;

  /// Getter for `outlineChartSquare57ec` icon.
  IconData get chartSquare57ec => IconsaxData.outlineChartSquare57ec;

  /// Getter for `outlineChartSuccess` icon.
  IconData get chartSuccess => IconsaxData.outlineChartSuccess;

  /// Getter for `outlineChatbox` icon.
  IconData get chatbox => IconsaxData.outlineChatbox;

  /// Getter for `outlineCheck` icon.
  IconData get check => IconsaxData.outlineCheck;

  /// Getter for `outlineChristmasBell` icon.
  IconData get christmasBell => IconsaxData.outlineChristmasBell;

  /// Getter for `outlineChristmasBow` icon.
  IconData get christmasBow => IconsaxData.outlineChristmasBow;

  /// Getter for `outlineChristmasCard` icon.
  IconData get christmasCard => IconsaxData.outlineChristmasCard;

  /// Getter for `outlineChristmasHouse` icon.
  IconData get christmasHouse => IconsaxData.outlineChristmasHouse;

  /// Getter for `outlineChristmasShoes` icon.
  IconData get christmasShoes => IconsaxData.outlineChristmasShoes;

  /// Getter for `outlineChristmasSweater` icon.
  IconData get christmasSweater => IconsaxData.outlineChristmasSweater;

  /// Getter for `outlineChristmasTree` icon.
  IconData get christmasTree => IconsaxData.outlineChristmasTree;

  /// Getter for `outlineChristmasWreath` icon.
  IconData get christmasWreath => IconsaxData.outlineChristmasWreath;

  /// Getter for `outlineChrome` icon.
  IconData get chrome => IconsaxData.outlineChrome;

  /// Getter for `outlineCivicCvc` icon.
  IconData get civicCvc => IconsaxData.outlineCivicCvc;

  /// Getter for `outlineClipboard` icon.
  IconData get clipboard => IconsaxData.outlineClipboard;

  /// Getter for `outlineClipboardClose` icon.
  IconData get clipboardClose => IconsaxData.outlineClipboardClose;

  /// Getter for `outlineClipboardExport` icon.
  IconData get clipboardExport => IconsaxData.outlineClipboardExport;

  /// Getter for `outlineClipboardImport` icon.
  IconData get clipboardImport => IconsaxData.outlineClipboardImport;

  /// Getter for `outlineClipboardText` icon.
  IconData get clipboardText => IconsaxData.outlineClipboardText;

  /// Getter for `outlineClipboardTick` icon.
  IconData get clipboardTick => IconsaxData.outlineClipboardTick;

  /// Getter for `outlineClock` icon.
  IconData get clock => IconsaxData.outlineClock;

  /// Getter for `outlineClock2` icon.
  IconData get clock2 => IconsaxData.outlineClock2;

  /// Getter for `outlineClock45a3` icon.
  IconData get clock45a3 => IconsaxData.outlineClock45a3;

  /// Getter for `outlineClock5b7f` icon.
  IconData get clock5b7f => IconsaxData.outlineClock5b7f;

  /// Getter for `outlineCloseCircle` icon.
  IconData get closeCircle => IconsaxData.outlineCloseCircle;

  /// Getter for `outlineCloseSquare` icon.
  IconData get closeSquare => IconsaxData.outlineCloseSquare;

  /// Getter for `outlineCloud` icon.
  IconData get cloud => IconsaxData.outlineCloud;

  /// Getter for `outlineCloudAdd` icon.
  IconData get cloudAdd => IconsaxData.outlineCloudAdd;

  /// Getter for `outlineCloudChange` icon.
  IconData get cloudChange => IconsaxData.outlineCloudChange;

  /// Getter for `outlineCloudConnection` icon.
  IconData get cloudConnection => IconsaxData.outlineCloudConnection;

  /// Getter for `outlineCloudCross` icon.
  IconData get cloudCross => IconsaxData.outlineCloudCross;

  /// Getter for `outlineCloudDrizzle` icon.
  IconData get cloudDrizzle => IconsaxData.outlineCloudDrizzle;

  /// Getter for `outlineCloudFog` icon.
  IconData get cloudFog => IconsaxData.outlineCloudFog;

  /// Getter for `outlineCloudLightning` icon.
  IconData get cloudLightning => IconsaxData.outlineCloudLightning;

  /// Getter for `outlineCloudMinus` icon.
  IconData get cloudMinus => IconsaxData.outlineCloudMinus;

  /// Getter for `outlineCloudNotif` icon.
  IconData get cloudNotif => IconsaxData.outlineCloudNotif;

  /// Getter for `outlineCloudPlus` icon.
  IconData get cloudPlus => IconsaxData.outlineCloudPlus;

  /// Getter for `outlineCloudRemove` icon.
  IconData get cloudRemove => IconsaxData.outlineCloudRemove;

  /// Getter for `outlineCloudSnow` icon.
  IconData get cloudSnow => IconsaxData.outlineCloudSnow;

  /// Getter for `outlineCloudSunny` icon.
  IconData get cloudSunny => IconsaxData.outlineCloudSunny;

  /// Getter for `outlineCode` icon.
  IconData get code => IconsaxData.outlineCode;

  /// Getter for `outlineCode6371` icon.
  IconData get code6371 => IconsaxData.outlineCode6371;

  /// Getter for `outlineCodeCircle` icon.
  IconData get codeCircle => IconsaxData.outlineCodeCircle;

  /// Getter for `outlineCoffee` icon.
  IconData get coffee => IconsaxData.outlineCoffee;

  /// Getter for `outlineCoin` icon.
  IconData get coin => IconsaxData.outlineCoin;

  /// Getter for `outlineCoinA75b` icon.
  IconData get coinA75b => IconsaxData.outlineCoinA75b;

  /// Getter for `outlineColorSwatch` icon.
  IconData get colorSwatch => IconsaxData.outlineColorSwatch;

  /// Getter for `outlineColorfilter` icon.
  IconData get colorfilter => IconsaxData.outlineColorfilter;

  /// Getter for `outlineColorsSquare` icon.
  IconData get colorsSquare => IconsaxData.outlineColorsSquare;

  /// Getter for `outlineCommand` icon.
  IconData get command => IconsaxData.outlineCommand;

  /// Getter for `outlineCommandSquare` icon.
  IconData get commandSquare => IconsaxData.outlineCommandSquare;

  /// Getter for `outlineComponent` icon.
  IconData get component => IconsaxData.outlineComponent;

  /// Getter for `outlineComputing` icon.
  IconData get computing => IconsaxData.outlineComputing;

  /// Getter for `outlineConversationBox` icon.
  IconData get conversationBox => IconsaxData.outlineConversationBox;

  /// Getter for `outlineConvert3dCube` icon.
  IconData get convert3dCube => IconsaxData.outlineConvert3dCube;

  /// Getter for `outlineConvertArrow` icon.
  IconData get convertArrow => IconsaxData.outlineConvertArrow;

  /// Getter for `outlineConvertCard` icon.
  IconData get convertCard => IconsaxData.outlineConvertCard;

  /// Getter for `outlineConvertshape` icon.
  IconData get convertshape => IconsaxData.outlineConvertshape;

  /// Getter for `outlineConvertshape71a3` icon.
  IconData get convertshape71a3 => IconsaxData.outlineConvertshape71a3;

  /// Getter for `outlineCopy` icon.
  IconData get copy => IconsaxData.outlineCopy;

  /// Getter for `outlineCopySuccess` icon.
  IconData get copySuccess => IconsaxData.outlineCopySuccess;

  /// Getter for `outlineCopyright` icon.
  IconData get copyright => IconsaxData.outlineCopyright;

  /// Getter for `outlineCourthouse` icon.
  IconData get courthouse => IconsaxData.outlineCourthouse;

  /// Getter for `outlineCpu` icon.
  IconData get cpu => IconsaxData.outlineCpu;

  /// Getter for `outlineCpuCharge` icon.
  IconData get cpuCharge => IconsaxData.outlineCpuCharge;

  /// Getter for `outlineCpuSetting` icon.
  IconData get cpuSetting => IconsaxData.outlineCpuSetting;

  /// Getter for `outlineCreativeCommons` icon.
  IconData get creativeCommons => IconsaxData.outlineCreativeCommons;

  /// Getter for `outlineCrop` icon.
  IconData get crop => IconsaxData.outlineCrop;

  /// Getter for `outlineCrown` icon.
  IconData get crown => IconsaxData.outlineCrown;

  /// Getter for `outlineCrownF6e7` icon.
  IconData get crownF6e7 => IconsaxData.outlineCrownF6e7;

  /// Getter for `outlineCup` icon.
  IconData get cup => IconsaxData.outlineCup;

  /// Getter for `outlineDaiDai` icon.
  IconData get daiDai => IconsaxData.outlineDaiDai;

  /// Getter for `outlineDanger` icon.
  IconData get danger => IconsaxData.outlineDanger;

  /// Getter for `outlineDashDash` icon.
  IconData get dashDash => IconsaxData.outlineDashDash;

  /// Getter for `outlineData` icon.
  IconData get data => IconsaxData.outlineData;

  /// Getter for `outlineData3acf` icon.
  IconData get data3acf => IconsaxData.outlineData3acf;

  /// Getter for `outlineDecor` icon.
  IconData get decor => IconsaxData.outlineDecor;

  /// Getter for `outlineDecredDcr` icon.
  IconData get decredDcr => IconsaxData.outlineDecredDcr;

  /// Getter for `outlineDeer` icon.
  IconData get deer => IconsaxData.outlineDeer;

  /// Getter for `outlineDentDent` icon.
  IconData get dentDent => IconsaxData.outlineDentDent;

  /// Getter for `outlineDesigntools` icon.
  IconData get designtools => IconsaxData.outlineDesigntools;

  /// Getter for `outlineDeviceMessage` icon.
  IconData get deviceMessage => IconsaxData.outlineDeviceMessage;

  /// Getter for `outlineDevices` icon.
  IconData get devices => IconsaxData.outlineDevices;

  /// Getter for `outlineDevices3cb5` icon.
  IconData get devices3cb5 => IconsaxData.outlineDevices3cb5;

  /// Getter for `outlineDiagram` icon.
  IconData get diagram => IconsaxData.outlineDiagram;

  /// Getter for `outlineDiamonds` icon.
  IconData get diamonds => IconsaxData.outlineDiamonds;

  /// Getter for `outlineDirect` icon.
  IconData get direct => IconsaxData.outlineDirect;

  /// Getter for `outlineDirectDown` icon.
  IconData get directDown => IconsaxData.outlineDirectDown;

  /// Getter for `outlineDirectInbox` icon.
  IconData get directInbox => IconsaxData.outlineDirectInbox;

  /// Getter for `outlineDirectLeft` icon.
  IconData get directLeft => IconsaxData.outlineDirectLeft;

  /// Getter for `outlineDirectNormal` icon.
  IconData get directNormal => IconsaxData.outlineDirectNormal;

  /// Getter for `outlineDirectNotification` icon.
  IconData get directNotification => IconsaxData.outlineDirectNotification;

  /// Getter for `outlineDirectRight` icon.
  IconData get directRight => IconsaxData.outlineDirectRight;

  /// Getter for `outlineDirectSend` icon.
  IconData get directSend => IconsaxData.outlineDirectSend;

  /// Getter for `outlineDirectUp` icon.
  IconData get directUp => IconsaxData.outlineDirectUp;

  /// Getter for `outlineDirectboxDefault` icon.
  IconData get directboxDefault => IconsaxData.outlineDirectboxDefault;

  /// Getter for `outlineDirectboxNotif` icon.
  IconData get directboxNotif => IconsaxData.outlineDirectboxNotif;

  /// Getter for `outlineDirectboxReceive` icon.
  IconData get directboxReceive => IconsaxData.outlineDirectboxReceive;

  /// Getter for `outlineDirectboxSend` icon.
  IconData get directboxSend => IconsaxData.outlineDirectboxSend;

  /// Getter for `outlineDiscountCircle` icon.
  IconData get discountCircle => IconsaxData.outlineDiscountCircle;

  /// Getter for `outlineDiscountShape` icon.
  IconData get discountShape => IconsaxData.outlineDiscountShape;

  /// Getter for `outlineDiscover` icon.
  IconData get discover => IconsaxData.outlineDiscover;

  /// Getter for `outlineDiscoverC8ff` icon.
  IconData get discoverC8ff => IconsaxData.outlineDiscoverC8ff;

  /// Getter for `outlineDislike` icon.
  IconData get dislike => IconsaxData.outlineDislike;

  /// Getter for `outlineDocument` icon.
  IconData get document => IconsaxData.outlineDocument;

  /// Getter for `outlineDocumentB785` icon.
  IconData get documentB785 => IconsaxData.outlineDocumentB785;

  /// Getter for `outlineDocumentCloud` icon.
  IconData get documentCloud => IconsaxData.outlineDocumentCloud;

  /// Getter for `outlineDocumentCode` icon.
  IconData get documentCode => IconsaxData.outlineDocumentCode;

  /// Getter for `outlineDocumentCodeA11d` icon.
  IconData get documentCodeA11d => IconsaxData.outlineDocumentCodeA11d;

  /// Getter for `outlineDocumentCopy` icon.
  IconData get documentCopy => IconsaxData.outlineDocumentCopy;

  /// Getter for `outlineDocumentDownload` icon.
  IconData get documentDownload => IconsaxData.outlineDocumentDownload;

  /// Getter for `outlineDocumentFavorite` icon.
  IconData get documentFavorite => IconsaxData.outlineDocumentFavorite;

  /// Getter for `outlineDocumentFilter` icon.
  IconData get documentFilter => IconsaxData.outlineDocumentFilter;

  /// Getter for `outlineDocumentForward` icon.
  IconData get documentForward => IconsaxData.outlineDocumentForward;

  /// Getter for `outlineDocumentLike` icon.
  IconData get documentLike => IconsaxData.outlineDocumentLike;

  /// Getter for `outlineDocumentNormal` icon.
  IconData get documentNormal => IconsaxData.outlineDocumentNormal;

  /// Getter for `outlineDocumentPrevious` icon.
  IconData get documentPrevious => IconsaxData.outlineDocumentPrevious;

  /// Getter for `outlineDocumentSketch` icon.
  IconData get documentSketch => IconsaxData.outlineDocumentSketch;

  /// Getter for `outlineDocumentText` icon.
  IconData get documentText => IconsaxData.outlineDocumentText;

  /// Getter for `outlineDocumentTextAfbb` icon.
  IconData get documentTextAfbb => IconsaxData.outlineDocumentTextAfbb;

  /// Getter for `outlineDocumentUpload` icon.
  IconData get documentUpload => IconsaxData.outlineDocumentUpload;

  /// Getter for `outlineDollarCircle` icon.
  IconData get dollarCircle => IconsaxData.outlineDollarCircle;

  /// Getter for `outlineDollarSquare` icon.
  IconData get dollarSquare => IconsaxData.outlineDollarSquare;

  /// Getter for `outlineDribbble` icon.
  IconData get dribbble => IconsaxData.outlineDribbble;

  /// Getter for `outlineDriver` icon.
  IconData get driver => IconsaxData.outlineDriver;

  /// Getter for `outlineDriver5c38` icon.
  IconData get driver5c38 => IconsaxData.outlineDriver5c38;

  /// Getter for `outlineDriverRefresh` icon.
  IconData get driverRefresh => IconsaxData.outlineDriverRefresh;

  /// Getter for `outlineDriving` icon.
  IconData get driving => IconsaxData.outlineDriving;

  /// Getter for `outlineDrop` icon.
  IconData get drop => IconsaxData.outlineDrop;

  /// Getter for `outlineDropbox` icon.
  IconData get dropbox => IconsaxData.outlineDropbox;

  /// Getter for `outlineEdit` icon.
  IconData get edit => IconsaxData.outlineEdit;

  /// Getter for `outlineEdit1c7f` icon.
  IconData get edit1c7f => IconsaxData.outlineEdit1c7f;

  /// Getter for `outlineEducareEkt` icon.
  IconData get educareEkt => IconsaxData.outlineEducareEkt;

  /// Getter for `outlineElectricity` icon.
  IconData get electricity => IconsaxData.outlineElectricity;

  /// Getter for `outlineEmailSnow` icon.
  IconData get emailSnow => IconsaxData.outlineEmailSnow;

  /// Getter for `outlineEmercoinEmc` icon.
  IconData get emercoinEmc => IconsaxData.outlineEmercoinEmc;

  /// Getter for `outlineEmojiHappy` icon.
  IconData get emojiHappy => IconsaxData.outlineEmojiHappy;

  /// Getter for `outlineEmojiNormal` icon.
  IconData get emojiNormal => IconsaxData.outlineEmojiNormal;

  /// Getter for `outlineEmojiSad` icon.
  IconData get emojiSad => IconsaxData.outlineEmojiSad;

  /// Getter for `outlineEmptyWallet` icon.
  IconData get emptyWallet => IconsaxData.outlineEmptyWallet;

  /// Getter for `outlineEmptyWalletAdd` icon.
  IconData get emptyWalletAdd => IconsaxData.outlineEmptyWalletAdd;

  /// Getter for `outlineEmptyWalletChange` icon.
  IconData get emptyWalletChange => IconsaxData.outlineEmptyWalletChange;

  /// Getter for `outlineEmptyWalletRemove` icon.
  IconData get emptyWalletRemove => IconsaxData.outlineEmptyWalletRemove;

  /// Getter for `outlineEmptyWalletTick` icon.
  IconData get emptyWalletTick => IconsaxData.outlineEmptyWalletTick;

  /// Getter for `outlineEmptyWalletTime` icon.
  IconData get emptyWalletTime => IconsaxData.outlineEmptyWalletTime;

  /// Getter for `outlineEnhancePrize` icon.
  IconData get enhancePrize => IconsaxData.outlineEnhancePrize;

  /// Getter for `outlineEnhanceUserAi` icon.
  IconData get enhanceUserAi => IconsaxData.outlineEnhanceUserAi;

  /// Getter for `outlineEnjinCoinEnj` icon.
  IconData get enjinCoinEnj => IconsaxData.outlineEnjinCoinEnj;

  /// Getter for `outlineEosEos` icon.
  IconData get eosEos => IconsaxData.outlineEosEos;

  /// Getter for `outlineEraser` icon.
  IconData get eraser => IconsaxData.outlineEraser;

  /// Getter for `outlineEraser9ffd` icon.
  IconData get eraser9ffd => IconsaxData.outlineEraser9ffd;

  /// Getter for `outlineEthereum` icon.
  IconData get ethereum => IconsaxData.outlineEthereum;

  /// Getter for `outlineEthereumClassicEtc` icon.
  IconData get ethereumClassicEtc => IconsaxData.outlineEthereumClassicEtc;

  /// Getter for `outlineExportArrow` icon.
  IconData get exportArrow => IconsaxData.outlineExportArrow;

  /// Getter for `outlineExportArrow2` icon.
  IconData get exportArrow2 => IconsaxData.outlineExportArrow2;

  /// Getter for `outlineExportCircle` icon.
  IconData get exportCircle => IconsaxData.outlineExportCircle;

  /// Getter for `outlineExportCircle2` icon.
  IconData get exportCircle2 => IconsaxData.outlineExportCircle2;

  /// Getter for `outlineExternalDrive` icon.
  IconData get externalDrive => IconsaxData.outlineExternalDrive;

  /// Getter for `outlineEye` icon.
  IconData get eye => IconsaxData.outlineEye;

  /// Getter for `outlineEyeSlash` icon.
  IconData get eyeSlash => IconsaxData.outlineEyeSlash;

  /// Getter for `outlineFacebook` icon.
  IconData get facebook => IconsaxData.outlineFacebook;

  /// Getter for `outlineFavoriteChart` icon.
  IconData get favoriteChart => IconsaxData.outlineFavoriteChart;

  /// Getter for `outlineFigma` icon.
  IconData get figma => IconsaxData.outlineFigma;

  /// Getter for `outlineFigmaCircle` icon.
  IconData get figmaCircle => IconsaxData.outlineFigmaCircle;

  /// Getter for `outlineFilter` icon.
  IconData get filter => IconsaxData.outlineFilter;

  /// Getter for `outlineFilterAdd` icon.
  IconData get filterAdd => IconsaxData.outlineFilterAdd;

  /// Getter for `outlineFilterEdit` icon.
  IconData get filterEdit => IconsaxData.outlineFilterEdit;

  /// Getter for `outlineFilterRemove` icon.
  IconData get filterRemove => IconsaxData.outlineFilterRemove;

  /// Getter for `outlineFilterSearch` icon.
  IconData get filterSearch => IconsaxData.outlineFilterSearch;

  /// Getter for `outlineFilterSquare` icon.
  IconData get filterSquare => IconsaxData.outlineFilterSquare;

  /// Getter for `outlineFilterTick` icon.
  IconData get filterTick => IconsaxData.outlineFilterTick;

  /// Getter for `outlineFingerCircle` icon.
  IconData get fingerCircle => IconsaxData.outlineFingerCircle;

  /// Getter for `outlineFingerScan` icon.
  IconData get fingerScan => IconsaxData.outlineFingerScan;

  /// Getter for `outlineFire` icon.
  IconData get fire => IconsaxData.outlineFire;

  /// Getter for `outlineFire2` icon.
  IconData get fire2 => IconsaxData.outlineFire2;

  /// Getter for `outlineFire3` icon.
  IconData get fire3 => IconsaxData.outlineFire3;

  /// Getter for `outlineFireworks` icon.
  IconData get fireworks => IconsaxData.outlineFireworks;

  /// Getter for `outlineFireworks2` icon.
  IconData get fireworks2 => IconsaxData.outlineFireworks2;

  /// Getter for `outlineFireworks3` icon.
  IconData get fireworks3 => IconsaxData.outlineFireworks3;

  /// Getter for `outlineFireworks4` icon.
  IconData get fireworks4 => IconsaxData.outlineFireworks4;

  /// Getter for `outlineFirstline` icon.
  IconData get firstline => IconsaxData.outlineFirstline;

  /// Getter for `outlineFlag` icon.
  IconData get flag => IconsaxData.outlineFlag;

  /// Getter for `outlineFlagAe27` icon.
  IconData get flagAe27 => IconsaxData.outlineFlagAe27;

  /// Getter for `outlineFlash` icon.
  IconData get flash => IconsaxData.outlineFlash;

  /// Getter for `outlineFlashCircle` icon.
  IconData get flashCircle => IconsaxData.outlineFlashCircle;

  /// Getter for `outlineFlashCircle467f` icon.
  IconData get flashCircle467f => IconsaxData.outlineFlashCircle467f;

  /// Getter for `outlineFlashF6d4` icon.
  IconData get flashF6d4 => IconsaxData.outlineFlashF6d4;

  /// Getter for `outlineFlashSlash` icon.
  IconData get flashSlash => IconsaxData.outlineFlashSlash;

  /// Getter for `outlineFolder` icon.
  IconData get folder => IconsaxData.outlineFolder;

  /// Getter for `outlineFolder4bcc` icon.
  IconData get folder4bcc => IconsaxData.outlineFolder4bcc;

  /// Getter for `outlineFolderAdd` icon.
  IconData get folderAdd => IconsaxData.outlineFolderAdd;

  /// Getter for `outlineFolderCloud` icon.
  IconData get folderCloud => IconsaxData.outlineFolderCloud;

  /// Getter for `outlineFolderConnection` icon.
  IconData get folderConnection => IconsaxData.outlineFolderConnection;

  /// Getter for `outlineFolderCross` icon.
  IconData get folderCross => IconsaxData.outlineFolderCross;

  /// Getter for `outlineFolderFavorite` icon.
  IconData get folderFavorite => IconsaxData.outlineFolderFavorite;

  /// Getter for `outlineFolderMinus` icon.
  IconData get folderMinus => IconsaxData.outlineFolderMinus;

  /// Getter for `outlineFolderOpen` icon.
  IconData get folderOpen => IconsaxData.outlineFolderOpen;

  /// Getter for `outlineForbidden` icon.
  IconData get forbidden => IconsaxData.outlineForbidden;

  /// Getter for `outlineForbiddenC462` icon.
  IconData get forbiddenC462 => IconsaxData.outlineForbiddenC462;

  /// Getter for `outlineFormatCircle` icon.
  IconData get formatCircle => IconsaxData.outlineFormatCircle;

  /// Getter for `outlineFormatSquare` icon.
  IconData get formatSquare => IconsaxData.outlineFormatSquare;

  /// Getter for `outlineForward` icon.
  IconData get forward => IconsaxData.outlineForward;

  /// Getter for `outlineForward10Seconds` icon.
  IconData get forward10Seconds => IconsaxData.outlineForward10Seconds;

  /// Getter for `outlineForward15Seconds` icon.
  IconData get forward15Seconds => IconsaxData.outlineForward15Seconds;

  /// Getter for `outlineForward5Seconds` icon.
  IconData get forward5Seconds => IconsaxData.outlineForward5Seconds;

  /// Getter for `outlineForwardItem` icon.
  IconData get forwardItem => IconsaxData.outlineForwardItem;

  /// Getter for `outlineFramer` icon.
  IconData get framer => IconsaxData.outlineFramer;

  /// Getter for `outlineFtxTokenFtt` icon.
  IconData get ftxTokenFtt => IconsaxData.outlineFtxTokenFtt;

  /// Getter for `outlineGallery` icon.
  IconData get gallery => IconsaxData.outlineGallery;

  /// Getter for `outlineGalleryAdd` icon.
  IconData get galleryAdd => IconsaxData.outlineGalleryAdd;

  /// Getter for `outlineGalleryEdit` icon.
  IconData get galleryEdit => IconsaxData.outlineGalleryEdit;

  /// Getter for `outlineGalleryExport` icon.
  IconData get galleryExport => IconsaxData.outlineGalleryExport;

  /// Getter for `outlineGalleryFavorite` icon.
  IconData get galleryFavorite => IconsaxData.outlineGalleryFavorite;

  /// Getter for `outlineGalleryImport` icon.
  IconData get galleryImport => IconsaxData.outlineGalleryImport;

  /// Getter for `outlineGalleryRemove` icon.
  IconData get galleryRemove => IconsaxData.outlineGalleryRemove;

  /// Getter for `outlineGallerySlash` icon.
  IconData get gallerySlash => IconsaxData.outlineGallerySlash;

  /// Getter for `outlineGalleryTick` icon.
  IconData get galleryTick => IconsaxData.outlineGalleryTick;

  /// Getter for `outlineGame` icon.
  IconData get game => IconsaxData.outlineGame;

  /// Getter for `outlineGameboy` icon.
  IconData get gameboy => IconsaxData.outlineGameboy;

  /// Getter for `outlineGasStation` icon.
  IconData get gasStation => IconsaxData.outlineGasStation;

  /// Getter for `outlineGemini` icon.
  IconData get gemini => IconsaxData.outlineGemini;

  /// Getter for `outlineGemini7089` icon.
  IconData get gemini7089 => IconsaxData.outlineGemini7089;

  /// Getter for `outlineGhost` icon.
  IconData get ghost => IconsaxData.outlineGhost;

  /// Getter for `outlineGift` icon.
  IconData get gift => IconsaxData.outlineGift;

  /// Getter for `outlineGift10` icon.
  IconData get gift10 => IconsaxData.outlineGift10;

  /// Getter for `outlineGift11` icon.
  IconData get gift11 => IconsaxData.outlineGift11;

  /// Getter for `outlineGift12` icon.
  IconData get gift12 => IconsaxData.outlineGift12;

  /// Getter for `outlineGift122` icon.
  IconData get gift122 => IconsaxData.outlineGift122;

  /// Getter for `outlineGift13` icon.
  IconData get gift13 => IconsaxData.outlineGift13;

  /// Getter for `outlineGift14` icon.
  IconData get gift14 => IconsaxData.outlineGift14;

  /// Getter for `outlineGift15` icon.
  IconData get gift15 => IconsaxData.outlineGift15;

  /// Getter for `outlineGift152` icon.
  IconData get gift152 => IconsaxData.outlineGift152;

  /// Getter for `outlineGift16` icon.
  IconData get gift16 => IconsaxData.outlineGift16;

  /// Getter for `outlineGift17` icon.
  IconData get gift17 => IconsaxData.outlineGift17;

  /// Getter for `outlineGift172` icon.
  IconData get gift172 => IconsaxData.outlineGift172;

  /// Getter for `outlineGift2` icon.
  IconData get gift2 => IconsaxData.outlineGift2;

  /// Getter for `outlineGift4` icon.
  IconData get gift4 => IconsaxData.outlineGift4;

  /// Getter for `outlineGift5` icon.
  IconData get gift5 => IconsaxData.outlineGift5;

  /// Getter for `outlineGift5cbe` icon.
  IconData get gift5cbe => IconsaxData.outlineGift5cbe;

  /// Getter for `outlineGift6` icon.
  IconData get gift6 => IconsaxData.outlineGift6;

  /// Getter for `outlineGift7` icon.
  IconData get gift7 => IconsaxData.outlineGift7;

  /// Getter for `outlineGift8` icon.
  IconData get gift8 => IconsaxData.outlineGift8;

  /// Getter for `outlineGift9` icon.
  IconData get gift9 => IconsaxData.outlineGift9;

  /// Getter for `outlineGiftBag` icon.
  IconData get giftBag => IconsaxData.outlineGiftBag;

  /// Getter for `outlineGiftCupcake` icon.
  IconData get giftCupcake => IconsaxData.outlineGiftCupcake;

  /// Getter for `outlineGlass` icon.
  IconData get glass => IconsaxData.outlineGlass;

  /// Getter for `outlineGlass1e7b` icon.
  IconData get glass1e7b => IconsaxData.outlineGlass1e7b;

  /// Getter for `outlineGlass39aa` icon.
  IconData get glass39aa => IconsaxData.outlineGlass39aa;

  /// Getter for `outlineGlobal` icon.
  IconData get global => IconsaxData.outlineGlobal;

  /// Getter for `outlineGlobalEdit` icon.
  IconData get globalEdit => IconsaxData.outlineGlobalEdit;

  /// Getter for `outlineGlobalRefresh` icon.
  IconData get globalRefresh => IconsaxData.outlineGlobalRefresh;

  /// Getter for `outlineGlobalSearch` icon.
  IconData get globalSearch => IconsaxData.outlineGlobalSearch;

  /// Getter for `outlineGoogle` icon.
  IconData get google => IconsaxData.outlineGoogle;

  /// Getter for `outlineGoogleDrive` icon.
  IconData get googleDrive => IconsaxData.outlineGoogleDrive;

  /// Getter for `outlineGooglePlay` icon.
  IconData get googlePlay => IconsaxData.outlineGooglePlay;

  /// Getter for `outlineGps` icon.
  IconData get gps => IconsaxData.outlineGps;

  /// Getter for `outlineGpsSlash` icon.
  IconData get gpsSlash => IconsaxData.outlineGpsSlash;

  /// Getter for `outlineGraph` icon.
  IconData get graph => IconsaxData.outlineGraph;

  /// Getter for `outlineGrid` icon.
  IconData get grid => IconsaxData.outlineGrid;

  /// Getter for `outlineGrid2431` icon.
  IconData get grid2431 => IconsaxData.outlineGrid2431;

  /// Getter for `outlineGrid337d` icon.
  IconData get grid337d => IconsaxData.outlineGrid337d;

  /// Getter for `outlineGrid361d` icon.
  IconData get grid361d => IconsaxData.outlineGrid361d;

  /// Getter for `outlineGrid7eca` icon.
  IconData get grid7eca => IconsaxData.outlineGrid7eca;

  /// Getter for `outlineGrid865d` icon.
  IconData get grid865d => IconsaxData.outlineGrid865d;

  /// Getter for `outlineGrid93c8` icon.
  IconData get grid93c8 => IconsaxData.outlineGrid93c8;

  /// Getter for `outlineGridAdd` icon.
  IconData get gridAdd => IconsaxData.outlineGridAdd;

  /// Getter for `outlineGridB7b3` icon.
  IconData get gridB7b3 => IconsaxData.outlineGridB7b3;

  /// Getter for `outlineGridC114` icon.
  IconData get gridC114 => IconsaxData.outlineGridC114;

  /// Getter for `outlineGridEdit` icon.
  IconData get gridEdit => IconsaxData.outlineGridEdit;

  /// Getter for `outlineGridEqual` icon.
  IconData get gridEqual => IconsaxData.outlineGridEqual;

  /// Getter for `outlineGridEraser` icon.
  IconData get gridEraser => IconsaxData.outlineGridEraser;

  /// Getter for `outlineGridLock` icon.
  IconData get gridLock => IconsaxData.outlineGridLock;

  /// Getter for `outlineGrids` icon.
  IconData get grids => IconsaxData.outlineGrids;

  /// Getter for `outlineHangingOrnament` icon.
  IconData get hangingOrnament => IconsaxData.outlineHangingOrnament;

  /// Getter for `outlineHappy` icon.
  IconData get happy => IconsaxData.outlineHappy;

  /// Getter for `outlineHappyemoji` icon.
  IconData get happyemoji => IconsaxData.outlineHappyemoji;

  /// Getter for `outlineHarmonyOne` icon.
  IconData get harmonyOne => IconsaxData.outlineHarmonyOne;

  /// Getter for `outlineHashtag` icon.
  IconData get hashtag => IconsaxData.outlineHashtag;

  /// Getter for `outlineHashtag7f49` icon.
  IconData get hashtag7f49 => IconsaxData.outlineHashtag7f49;

  /// Getter for `outlineHashtagDown` icon.
  IconData get hashtagDown => IconsaxData.outlineHashtagDown;

  /// Getter for `outlineHashtagUp` icon.
  IconData get hashtagUp => IconsaxData.outlineHashtagUp;

  /// Getter for `outlineHat` icon.
  IconData get hat => IconsaxData.outlineHat;

  /// Getter for `outlineHat2` icon.
  IconData get hat2 => IconsaxData.outlineHat2;

  /// Getter for `outlineHat3` icon.
  IconData get hat3 => IconsaxData.outlineHat3;

  /// Getter for `outlineHeadphone` icon.
  IconData get headphone => IconsaxData.outlineHeadphone;

  /// Getter for `outlineHeadphones` icon.
  IconData get headphones => IconsaxData.outlineHeadphones;

  /// Getter for `outlineHealth` icon.
  IconData get health => IconsaxData.outlineHealth;

  /// Getter for `outlineHeart` icon.
  IconData get heart => IconsaxData.outlineHeart;

  /// Getter for `outlineHeartAdd` icon.
  IconData get heartAdd => IconsaxData.outlineHeartAdd;

  /// Getter for `outlineHeartCircle` icon.
  IconData get heartCircle => IconsaxData.outlineHeartCircle;

  /// Getter for `outlineHeartEdit` icon.
  IconData get heartEdit => IconsaxData.outlineHeartEdit;

  /// Getter for `outlineHeartRemove` icon.
  IconData get heartRemove => IconsaxData.outlineHeartRemove;

  /// Getter for `outlineHeartSearch` icon.
  IconData get heartSearch => IconsaxData.outlineHeartSearch;

  /// Getter for `outlineHeartSlash` icon.
  IconData get heartSlash => IconsaxData.outlineHeartSlash;

  /// Getter for `outlineHeartTick` icon.
  IconData get heartTick => IconsaxData.outlineHeartTick;

  /// Getter for `outlineHederaHashgraphHbar` icon.
  IconData get hederaHashgraphHbar => IconsaxData.outlineHederaHashgraphHbar;

  /// Getter for `outlineHexHex` icon.
  IconData get hexHex => IconsaxData.outlineHexHex;

  /// Getter for `outlineHierarchy` icon.
  IconData get hierarchy => IconsaxData.outlineHierarchy;

  /// Getter for `outlineHierarchyAfef` icon.
  IconData get hierarchyAfef => IconsaxData.outlineHierarchyAfef;

  /// Getter for `outlineHierarchyEfc6` icon.
  IconData get hierarchyEfc6 => IconsaxData.outlineHierarchyEfc6;

  /// Getter for `outlineHierarchySquare` icon.
  IconData get hierarchySquare => IconsaxData.outlineHierarchySquare;

  /// Getter for `outlineHierarchySquareDce8` icon.
  IconData get hierarchySquareDce8 => IconsaxData.outlineHierarchySquareDce8;

  /// Getter for `outlineHierarchySquareFdb0` icon.
  IconData get hierarchySquareFdb0 => IconsaxData.outlineHierarchySquareFdb0;

  /// Getter for `outlineHolidayIcons` icon.
  IconData get holidayIcons => IconsaxData.outlineHolidayIcons;

  /// Getter for `outlineHome` icon.
  IconData get home => IconsaxData.outlineHome;

  /// Getter for `outlineHome8831` icon.
  IconData get home8831 => IconsaxData.outlineHome8831;

  /// Getter for `outlineHome9a43` icon.
  IconData get home9a43 => IconsaxData.outlineHome9a43;

  /// Getter for `outlineHomeHashtag` icon.
  IconData get homeHashtag => IconsaxData.outlineHomeHashtag;

  /// Getter for `outlineHomeTrendDown` icon.
  IconData get homeTrendDown => IconsaxData.outlineHomeTrendDown;

  /// Getter for `outlineHomeTrendUp` icon.
  IconData get homeTrendUp => IconsaxData.outlineHomeTrendUp;

  /// Getter for `outlineHomeWifi` icon.
  IconData get homeWifi => IconsaxData.outlineHomeWifi;

  /// Getter for `outlineHorseshoe` icon.
  IconData get horseshoe => IconsaxData.outlineHorseshoe;

  /// Getter for `outlineHospital` icon.
  IconData get hospital => IconsaxData.outlineHospital;

  /// Getter for `outlineHourglass` icon.
  IconData get hourglass => IconsaxData.outlineHourglass;

  /// Getter for `outlineHouse` icon.
  IconData get house => IconsaxData.outlineHouse;

  /// Getter for `outlineHouseE7e1` icon.
  IconData get houseE7e1 => IconsaxData.outlineHouseE7e1;

  /// Getter for `outlineHtml` icon.
  IconData get html => IconsaxData.outlineHtml;

  /// Getter for `outlineHtml5697` icon.
  IconData get html5697 => IconsaxData.outlineHtml5697;

  /// Getter for `outlineHuobiTokenHt` icon.
  IconData get huobiTokenHt => IconsaxData.outlineHuobiTokenHt;

  /// Getter for `outlineIconIcx` icon.
  IconData get iconIcx => IconsaxData.outlineIconIcx;

  /// Getter for `outlineIllustrator` icon.
  IconData get illustrator => IconsaxData.outlineIllustrator;

  /// Getter for `outlineImage` icon.
  IconData get image => IconsaxData.outlineImage;

  /// Getter for `outlineImportArrow` icon.
  IconData get importArrow => IconsaxData.outlineImportArrow;

  /// Getter for `outlineImportArrow2` icon.
  IconData get importArrow2 => IconsaxData.outlineImportArrow2;

  /// Getter for `outlineImportCircle` icon.
  IconData get importCircle => IconsaxData.outlineImportCircle;

  /// Getter for `outlineImportCircle2` icon.
  IconData get importCircle2 => IconsaxData.outlineImportCircle2;

  /// Getter for `outlineInfoCircle` icon.
  IconData get infoCircle => IconsaxData.outlineInfoCircle;

  /// Getter for `outlineInformation` icon.
  IconData get information => IconsaxData.outlineInformation;

  /// Getter for `outlineInstagram` icon.
  IconData get instagram => IconsaxData.outlineInstagram;

  /// Getter for `outlineIostIost` icon.
  IconData get iostIost => IconsaxData.outlineIostIost;

  /// Getter for `outlineJavascript` icon.
  IconData get javascript => IconsaxData.outlineJavascript;

  /// Getter for `outlineJs` icon.
  IconData get js => IconsaxData.outlineJs;

  /// Getter for `outlineJudge` icon.
  IconData get judge => IconsaxData.outlineJudge;

  /// Getter for `outlineKey` icon.
  IconData get key => IconsaxData.outlineKey;

  /// Getter for `outlineKeySquare` icon.
  IconData get keySquare => IconsaxData.outlineKeySquare;

  /// Getter for `outlineKeyboard` icon.
  IconData get keyboard => IconsaxData.outlineKeyboard;

  /// Getter for `outlineKeyboardOpen` icon.
  IconData get keyboardOpen => IconsaxData.outlineKeyboardOpen;

  /// Getter for `outlineKyberNetworkKnc` icon.
  IconData get kyberNetworkKnc => IconsaxData.outlineKyberNetworkKnc;

  /// Getter for `outlineLamp` icon.
  IconData get lamp => IconsaxData.outlineLamp;

  /// Getter for `outlineLamp7e54` icon.
  IconData get lamp7e54 => IconsaxData.outlineLamp7e54;

  /// Getter for `outlineLampCharge` icon.
  IconData get lampCharge => IconsaxData.outlineLampCharge;

  /// Getter for `outlineLampChristmas` icon.
  IconData get lampChristmas => IconsaxData.outlineLampChristmas;

  /// Getter for `outlineLampOn` icon.
  IconData get lampOn => IconsaxData.outlineLampOn;

  /// Getter for `outlineLampSlash` icon.
  IconData get lampSlash => IconsaxData.outlineLampSlash;

  /// Getter for `outlineLanguageCircle` icon.
  IconData get languageCircle => IconsaxData.outlineLanguageCircle;

  /// Getter for `outlineLanguageSquare` icon.
  IconData get languageSquare => IconsaxData.outlineLanguageSquare;

  /// Getter for `outlineLanternStar` icon.
  IconData get lanternStar => IconsaxData.outlineLanternStar;

  /// Getter for `outlineLayer` icon.
  IconData get layer => IconsaxData.outlineLayer;

  /// Getter for `outlineLayoutAdjust` icon.
  IconData get layoutAdjust => IconsaxData.outlineLayoutAdjust;

  /// Getter for `outlineLeftBarGrid` icon.
  IconData get leftBarGrid => IconsaxData.outlineLeftBarGrid;

  /// Getter for `outlineLeftSidebarGrid` icon.
  IconData get leftSidebarGrid => IconsaxData.outlineLeftSidebarGrid;

  /// Getter for `outlineLevel` icon.
  IconData get level => IconsaxData.outlineLevel;

  /// Getter for `outlineLifebuoy` icon.
  IconData get lifebuoy => IconsaxData.outlineLifebuoy;

  /// Getter for `outlineLike` icon.
  IconData get like => IconsaxData.outlineLike;

  /// Getter for `outlineLike6a05` icon.
  IconData get like6a05 => IconsaxData.outlineLike6a05;

  /// Getter for `outlineLikeDislike` icon.
  IconData get likeDislike => IconsaxData.outlineLikeDislike;

  /// Getter for `outlineLikeShapes` icon.
  IconData get likeShapes => IconsaxData.outlineLikeShapes;

  /// Getter for `outlineLikeTag` icon.
  IconData get likeTag => IconsaxData.outlineLikeTag;

  /// Getter for `outlineLink` icon.
  IconData get link => IconsaxData.outlineLink;

  /// Getter for `outlineLink8de1` icon.
  IconData get link8de1 => IconsaxData.outlineLink8de1;

  /// Getter for `outlineLinkA5e1` icon.
  IconData get linkA5e1 => IconsaxData.outlineLinkA5e1;

  /// Getter for `outlineLinkCircle` icon.
  IconData get linkCircle => IconsaxData.outlineLinkCircle;

  /// Getter for `outlineLinkEe87` icon.
  IconData get linkEe87 => IconsaxData.outlineLinkEe87;

  /// Getter for `outlineLinkSquare` icon.
  IconData get linkSquare => IconsaxData.outlineLinkSquare;

  /// Getter for `outlineLitecoin` icon.
  IconData get litecoin => IconsaxData.outlineLitecoin;

  /// Getter for `outlineLocation` icon.
  IconData get location => IconsaxData.outlineLocation;

  /// Getter for `outlineLocationAdd` icon.
  IconData get locationAdd => IconsaxData.outlineLocationAdd;

  /// Getter for `outlineLocationCross` icon.
  IconData get locationCross => IconsaxData.outlineLocationCross;

  /// Getter for `outlineLocationMinus` icon.
  IconData get locationMinus => IconsaxData.outlineLocationMinus;

  /// Getter for `outlineLocationSlash` icon.
  IconData get locationSlash => IconsaxData.outlineLocationSlash;

  /// Getter for `outlineLocationTick` icon.
  IconData get locationTick => IconsaxData.outlineLocationTick;

  /// Getter for `outlineLock` icon.
  IconData get lock => IconsaxData.outlineLock;

  /// Getter for `outlineLockCircle` icon.
  IconData get lockCircle => IconsaxData.outlineLockCircle;

  /// Getter for `outlineLockSlash` icon.
  IconData get lockSlash => IconsaxData.outlineLockSlash;

  /// Getter for `outlineLogin` icon.
  IconData get login => IconsaxData.outlineLogin;

  /// Getter for `outlineLogin2` icon.
  IconData get login2 => IconsaxData.outlineLogin2;

  /// Getter for `outlineLogout` icon.
  IconData get logout => IconsaxData.outlineLogout;

  /// Getter for `outlineLogout2` icon.
  IconData get logout2 => IconsaxData.outlineLogout2;

  /// Getter for `outlineLollipop` icon.
  IconData get lollipop => IconsaxData.outlineLollipop;

  /// Getter for `outlineLovely` icon.
  IconData get lovely => IconsaxData.outlineLovely;

  /// Getter for `outlineMagic` icon.
  IconData get magic => IconsaxData.outlineMagic;

  /// Getter for `outlineMagicStar` icon.
  IconData get magicStar => IconsaxData.outlineMagicStar;

  /// Getter for `outlineMagicWand` icon.
  IconData get magicWand => IconsaxData.outlineMagicWand;

  /// Getter for `outlineMagicpen` icon.
  IconData get magicpen => IconsaxData.outlineMagicpen;

  /// Getter for `outlineMainComponent` icon.
  IconData get mainComponent => IconsaxData.outlineMainComponent;

  /// Getter for `outlineMakerMkr` icon.
  IconData get makerMkr => IconsaxData.outlineMakerMkr;

  /// Getter for `outlineMan` icon.
  IconData get man => IconsaxData.outlineMan;

  /// Getter for `outlineMap` icon.
  IconData get map => IconsaxData.outlineMap;

  /// Getter for `outlineMap0783` icon.
  IconData get map0783 => IconsaxData.outlineMap0783;

  /// Getter for `outlineMask` icon.
  IconData get mask => IconsaxData.outlineMask;

  /// Getter for `outlineMaskD151` icon.
  IconData get maskD151 => IconsaxData.outlineMaskD151;

  /// Getter for `outlineMaskF934` icon.
  IconData get maskF934 => IconsaxData.outlineMaskF934;

  /// Getter for `outlineMath` icon.
  IconData get math => IconsaxData.outlineMath;

  /// Getter for `outlineMaximize` icon.
  IconData get maximize => IconsaxData.outlineMaximize;

  /// Getter for `outlineMaximize8253` icon.
  IconData get maximize8253 => IconsaxData.outlineMaximize8253;

  /// Getter for `outlineMaximizeC5ee` icon.
  IconData get maximizeC5ee => IconsaxData.outlineMaximizeC5ee;

  /// Getter for `outlineMaximizeCircle` icon.
  IconData get maximizeCircle => IconsaxData.outlineMaximizeCircle;

  /// Getter for `outlineMaximizeD16e` icon.
  IconData get maximizeD16e => IconsaxData.outlineMaximizeD16e;

  /// Getter for `outlineMaximizeF6de` icon.
  IconData get maximizeF6de => IconsaxData.outlineMaximizeF6de;

  /// Getter for `outlineMedal` icon.
  IconData get medal => IconsaxData.outlineMedal;

  /// Getter for `outlineMedalStar` icon.
  IconData get medalStar => IconsaxData.outlineMedalStar;

  /// Getter for `outlineMenu` icon.
  IconData get menu => IconsaxData.outlineMenu;

  /// Getter for `outlineMenu0ec8` icon.
  IconData get menu0ec8 => IconsaxData.outlineMenu0ec8;

  /// Getter for `outlineMenuBoard` icon.
  IconData get menuBoard => IconsaxData.outlineMenuBoard;

  /// Getter for `outlineMessageAdd` icon.
  IconData get messageAdd => IconsaxData.outlineMessageAdd;

  /// Getter for `outlineMessageAdd828b` icon.
  IconData get messageAdd828b => IconsaxData.outlineMessageAdd828b;

  /// Getter for `outlineMessageBubble` icon.
  IconData get messageBubble => IconsaxData.outlineMessageBubble;

  /// Getter for `outlineMessageCircle` icon.
  IconData get messageCircle => IconsaxData.outlineMessageCircle;

  /// Getter for `outlineMessageEdit` icon.
  IconData get messageEdit => IconsaxData.outlineMessageEdit;

  /// Getter for `outlineMessageFavorite` icon.
  IconData get messageFavorite => IconsaxData.outlineMessageFavorite;

  /// Getter for `outlineMessageMinus` icon.
  IconData get messageMinus => IconsaxData.outlineMessageMinus;

  /// Getter for `outlineMessageNotif` icon.
  IconData get messageNotif => IconsaxData.outlineMessageNotif;

  /// Getter for `outlineMessageProgramming` icon.
  IconData get messageProgramming => IconsaxData.outlineMessageProgramming;

  /// Getter for `outlineMessageQuestion` icon.
  IconData get messageQuestion => IconsaxData.outlineMessageQuestion;

  /// Getter for `outlineMessageRemove` icon.
  IconData get messageRemove => IconsaxData.outlineMessageRemove;

  /// Getter for `outlineMessageSearch` icon.
  IconData get messageSearch => IconsaxData.outlineMessageSearch;

  /// Getter for `outlineMessageSquare` icon.
  IconData get messageSquare => IconsaxData.outlineMessageSquare;

  /// Getter for `outlineMessageText` icon.
  IconData get messageText => IconsaxData.outlineMessageText;

  /// Getter for `outlineMessageTextAc7e` icon.
  IconData get messageTextAc7e => IconsaxData.outlineMessageTextAc7e;

  /// Getter for `outlineMessageTick` icon.
  IconData get messageTick => IconsaxData.outlineMessageTick;

  /// Getter for `outlineMessageTime` icon.
  IconData get messageTime => IconsaxData.outlineMessageTime;

  /// Getter for `outlineMessages` icon.
  IconData get messages => IconsaxData.outlineMessages;

  /// Getter for `outlineMessages7655` icon.
  IconData get messages7655 => IconsaxData.outlineMessages7655;

  /// Getter for `outlineMessagesBubbles` icon.
  IconData get messagesBubbles => IconsaxData.outlineMessagesBubbles;

  /// Getter for `outlineMessenger` icon.
  IconData get messenger => IconsaxData.outlineMessenger;

  /// Getter for `outlineMicrophone` icon.
  IconData get microphone => IconsaxData.outlineMicrophone;

  /// Getter for `outlineMicrophone2c33` icon.
  IconData get microphone2c33 => IconsaxData.outlineMicrophone2c33;

  /// Getter for `outlineMicrophoneSlash` icon.
  IconData get microphoneSlash => IconsaxData.outlineMicrophoneSlash;

  /// Getter for `outlineMicrophoneSlash37fd` icon.
  IconData get microphoneSlash37fd => IconsaxData.outlineMicrophoneSlash37fd;

  /// Getter for `outlineMilk` icon.
  IconData get milk => IconsaxData.outlineMilk;

  /// Getter for `outlineMiniMusicSquare` icon.
  IconData get miniMusicSquare => IconsaxData.outlineMiniMusicSquare;

  /// Getter for `outlineMinus` icon.
  IconData get minus => IconsaxData.outlineMinus;

  /// Getter for `outlineMinusCircle` icon.
  IconData get minusCircle => IconsaxData.outlineMinusCircle;

  /// Getter for `outlineMinusSquare` icon.
  IconData get minusSquare => IconsaxData.outlineMinusSquare;

  /// Getter for `outlineMirror` icon.
  IconData get mirror => IconsaxData.outlineMirror;

  /// Getter for `outlineMirroringScreen` icon.
  IconData get mirroringScreen => IconsaxData.outlineMirroringScreen;

  /// Getter for `outlineMistletoe` icon.
  IconData get mistletoe => IconsaxData.outlineMistletoe;

  /// Getter for `outlineMitten` icon.
  IconData get mitten => IconsaxData.outlineMitten;

  /// Getter for `outlineMobile` icon.
  IconData get mobile => IconsaxData.outlineMobile;

  /// Getter for `outlineMobileProgramming` icon.
  IconData get mobileProgramming => IconsaxData.outlineMobileProgramming;

  /// Getter for `outlineMoneroXmr` icon.
  IconData get moneroXmr => IconsaxData.outlineMoneroXmr;

  /// Getter for `outlineMoney` icon.
  IconData get money => IconsaxData.outlineMoney;

  /// Getter for `outlineMoney08ee` icon.
  IconData get money08ee => IconsaxData.outlineMoney08ee;

  /// Getter for `outlineMoney75b4` icon.
  IconData get money75b4 => IconsaxData.outlineMoney75b4;

  /// Getter for `outlineMoneyAdd` icon.
  IconData get moneyAdd => IconsaxData.outlineMoneyAdd;

  /// Getter for `outlineMoneyChange` icon.
  IconData get moneyChange => IconsaxData.outlineMoneyChange;

  /// Getter for `outlineMoneyFdb7` icon.
  IconData get moneyFdb7 => IconsaxData.outlineMoneyFdb7;

  /// Getter for `outlineMoneyForbidden` icon.
  IconData get moneyForbidden => IconsaxData.outlineMoneyForbidden;

  /// Getter for `outlineMoneyRecive` icon.
  IconData get moneyRecive => IconsaxData.outlineMoneyRecive;

  /// Getter for `outlineMoneyRemove` icon.
  IconData get moneyRemove => IconsaxData.outlineMoneyRemove;

  /// Getter for `outlineMoneySend` icon.
  IconData get moneySend => IconsaxData.outlineMoneySend;

  /// Getter for `outlineMoneyTick` icon.
  IconData get moneyTick => IconsaxData.outlineMoneyTick;

  /// Getter for `outlineMoneyTime` icon.
  IconData get moneyTime => IconsaxData.outlineMoneyTime;

  /// Getter for `outlineMoneys` icon.
  IconData get moneys => IconsaxData.outlineMoneys;

  /// Getter for `outlineMonitor` icon.
  IconData get monitor => IconsaxData.outlineMonitor;

  /// Getter for `outlineMonitorMobile` icon.
  IconData get monitorMobile => IconsaxData.outlineMonitorMobile;

  /// Getter for `outlineMonitorRecorder` icon.
  IconData get monitorRecorder => IconsaxData.outlineMonitorRecorder;

  /// Getter for `outlineMoon` icon.
  IconData get moon => IconsaxData.outlineMoon;

  /// Getter for `outlineMore` icon.
  IconData get more => IconsaxData.outlineMore;

  /// Getter for `outlineMoreCircle` icon.
  IconData get moreCircle => IconsaxData.outlineMoreCircle;

  /// Getter for `outlineMoreSquare` icon.
  IconData get moreSquare => IconsaxData.outlineMoreSquare;

  /// Getter for `outlineMouse` icon.
  IconData get mouse => IconsaxData.outlineMouse;

  /// Getter for `outlineMouse0609` icon.
  IconData get mouse0609 => IconsaxData.outlineMouse0609;

  /// Getter for `outlineMouseCircle` icon.
  IconData get mouseCircle => IconsaxData.outlineMouseCircle;

  /// Getter for `outlineMouseSquare` icon.
  IconData get mouseSquare => IconsaxData.outlineMouseSquare;

  /// Getter for `outlineMusic` icon.
  IconData get music => IconsaxData.outlineMusic;

  /// Getter for `outlineMusicCircle` icon.
  IconData get musicCircle => IconsaxData.outlineMusicCircle;

  /// Getter for `outlineMusicDashboard` icon.
  IconData get musicDashboard => IconsaxData.outlineMusicDashboard;

  /// Getter for `outlineMusicFilter` icon.
  IconData get musicFilter => IconsaxData.outlineMusicFilter;

  /// Getter for `outlineMusicLibrary` icon.
  IconData get musicLibrary => IconsaxData.outlineMusicLibrary;

  /// Getter for `outlineMusicPlay` icon.
  IconData get musicPlay => IconsaxData.outlineMusicPlay;

  /// Getter for `outlineMusicPlaylist` icon.
  IconData get musicPlaylist => IconsaxData.outlineMusicPlaylist;

  /// Getter for `outlineMusicSquare` icon.
  IconData get musicSquare => IconsaxData.outlineMusicSquare;

  /// Getter for `outlineMusicSquareAdd` icon.
  IconData get musicSquareAdd => IconsaxData.outlineMusicSquareAdd;

  /// Getter for `outlineMusicSquareRemove` icon.
  IconData get musicSquareRemove => IconsaxData.outlineMusicSquareRemove;

  /// Getter for `outlineMusicSquareSearch` icon.
  IconData get musicSquareSearch => IconsaxData.outlineMusicSquareSearch;

  /// Getter for `outlineMusicalNoteAi` icon.
  IconData get musicalNoteAi => IconsaxData.outlineMusicalNoteAi;

  /// Getter for `outlineMusicnote` icon.
  IconData get musicnote => IconsaxData.outlineMusicnote;

  /// Getter for `outlineNebulasNas` icon.
  IconData get nebulasNas => IconsaxData.outlineNebulasNas;

  /// Getter for `outlineNemXem` icon.
  IconData get nemXem => IconsaxData.outlineNemXem;

  /// Getter for `outlineNexoNexo` icon.
  IconData get nexoNexo => IconsaxData.outlineNexoNexo;

  /// Getter for `outlineNext` icon.
  IconData get next => IconsaxData.outlineNext;

  /// Getter for `outlineNote` icon.
  IconData get note => IconsaxData.outlineNote;

  /// Getter for `outlineNote5265` icon.
  IconData get note5265 => IconsaxData.outlineNote5265;

  /// Getter for `outlineNote5923` icon.
  IconData get note5923 => IconsaxData.outlineNote5923;

  /// Getter for `outlineNote68de` icon.
  IconData get note68de => IconsaxData.outlineNote68de;

  /// Getter for `outlineNoteAdd` icon.
  IconData get noteAdd => IconsaxData.outlineNoteAdd;

  /// Getter for `outlineNoteFavorite` icon.
  IconData get noteFavorite => IconsaxData.outlineNoteFavorite;

  /// Getter for `outlineNoteRemove` icon.
  IconData get noteRemove => IconsaxData.outlineNoteRemove;

  /// Getter for `outlineNoteSquare` icon.
  IconData get noteSquare => IconsaxData.outlineNoteSquare;

  /// Getter for `outlineNoteText` icon.
  IconData get noteText => IconsaxData.outlineNoteText;

  /// Getter for `outlineNotification` icon.
  IconData get notification => IconsaxData.outlineNotification;

  /// Getter for `outlineNotificationBing` icon.
  IconData get notificationBing => IconsaxData.outlineNotificationBing;

  /// Getter for `outlineNotificationCircle` icon.
  IconData get notificationCircle => IconsaxData.outlineNotificationCircle;

  /// Getter for `outlineNotificationFavorite` icon.
  IconData get notificationFavorite => IconsaxData.outlineNotificationFavorite;

  /// Getter for `outlineNotificationFcec` icon.
  IconData get notificationFcec => IconsaxData.outlineNotificationFcec;

  /// Getter for `outlineNotificationStatus` icon.
  IconData get notificationStatus => IconsaxData.outlineNotificationStatus;

  /// Getter for `outlineOceanProtocolOcean` icon.
  IconData get oceanProtocolOcean => IconsaxData.outlineOceanProtocolOcean;

  /// Getter for `outlineOkApp` icon.
  IconData get okApp => IconsaxData.outlineOkApp;

  /// Getter for `outlineOkbOkb` icon.
  IconData get okbOkb => IconsaxData.outlineOkbOkb;

  /// Getter for `outlineOmegaCircle` icon.
  IconData get omegaCircle => IconsaxData.outlineOmegaCircle;

  /// Getter for `outlineOmegaSquare` icon.
  IconData get omegaSquare => IconsaxData.outlineOmegaSquare;

  /// Getter for `outlineOntologyKnowledgeStructureConceptMapRelationshipDataModel` icon.
  IconData get ontologyKnowledgeStructureConceptMapRelationshipDataModel =>
      IconsaxData.outlineOntologyKnowledgeStructureConceptMapRelationshipDataModel;

  /// Getter for `outlinePadlock` icon.
  IconData get padlock => IconsaxData.outlinePadlock;

  /// Getter for `outlinePaintBrush` icon.
  IconData get paintBrush => IconsaxData.outlinePaintBrush;

  /// Getter for `outlinePaintBrush4007` icon.
  IconData get paintBrush4007 => IconsaxData.outlinePaintBrush4007;

  /// Getter for `outlinePaintRoller` icon.
  IconData get paintRoller => IconsaxData.outlinePaintRoller;

  /// Getter for `outlinePaintbucket` icon.
  IconData get paintbucket => IconsaxData.outlinePaintbucket;

  /// Getter for `outlinePaper` icon.
  IconData get paper => IconsaxData.outlinePaper;

  /// Getter for `outlinePaper2` icon.
  IconData get paper2 => IconsaxData.outlinePaper2;

  /// Getter for `outlinePaperclip` icon.
  IconData get paperclip => IconsaxData.outlinePaperclip;

  /// Getter for `outlinePaperclipCf5f` icon.
  IconData get paperclipCf5f => IconsaxData.outlinePaperclipCf5f;

  /// Getter for `outlineParagraphspacing` icon.
  IconData get paragraphspacing => IconsaxData.outlineParagraphspacing;

  /// Getter for `outlinePartyHat` icon.
  IconData get partyHat => IconsaxData.outlinePartyHat;

  /// Getter for `outlinePartyPopper` icon.
  IconData get partyPopper => IconsaxData.outlinePartyPopper;

  /// Getter for `outlinePasswordCheck` icon.
  IconData get passwordCheck => IconsaxData.outlinePasswordCheck;

  /// Getter for `outlinePath` icon.
  IconData get path => IconsaxData.outlinePath;

  /// Getter for `outlinePath000a` icon.
  IconData get path000a => IconsaxData.outlinePath000a;

  /// Getter for `outlinePathSquare` icon.
  IconData get pathSquare => IconsaxData.outlinePathSquare;

  /// Getter for `outlinePause` icon.
  IconData get pause => IconsaxData.outlinePause;

  /// Getter for `outlinePauseCircle` icon.
  IconData get pauseCircle => IconsaxData.outlinePauseCircle;

  /// Getter for `outlinePaypal` icon.
  IconData get paypal => IconsaxData.outlinePaypal;

  /// Getter for `outlinePenAdd` icon.
  IconData get penAdd => IconsaxData.outlinePenAdd;

  /// Getter for `outlinePenClose` icon.
  IconData get penClose => IconsaxData.outlinePenClose;

  /// Getter for `outlinePenRemove` icon.
  IconData get penRemove => IconsaxData.outlinePenRemove;

  /// Getter for `outlinePenTool` icon.
  IconData get penTool => IconsaxData.outlinePenTool;

  /// Getter for `outlinePenTool4509` icon.
  IconData get penTool4509 => IconsaxData.outlinePenTool4509;

  /// Getter for `outlinePeople` icon.
  IconData get people => IconsaxData.outlinePeople;

  /// Getter for `outlinePercentageCircle` icon.
  IconData get percentageCircle => IconsaxData.outlinePercentageCircle;

  /// Getter for `outlinePercentageSquare` icon.
  IconData get percentageSquare => IconsaxData.outlinePercentageSquare;

  /// Getter for `outlinePersonalcard` icon.
  IconData get personalcard => IconsaxData.outlinePersonalcard;

  /// Getter for `outlinePet` icon.
  IconData get pet => IconsaxData.outlinePet;

  /// Getter for `outlinePhotoshop` icon.
  IconData get photoshop => IconsaxData.outlinePhotoshop;

  /// Getter for `outlinePictureFrame` icon.
  IconData get pictureFrame => IconsaxData.outlinePictureFrame;

  /// Getter for `outlinePlay` icon.
  IconData get play => IconsaxData.outlinePlay;

  /// Getter for `outlinePlayAdd` icon.
  IconData get playAdd => IconsaxData.outlinePlayAdd;

  /// Getter for `outlinePlayCircle` icon.
  IconData get playCircle => IconsaxData.outlinePlayCircle;

  /// Getter for `outlinePlayCircle4c03` icon.
  IconData get playCircle4c03 => IconsaxData.outlinePlayCircle4c03;

  /// Getter for `outlinePlayRemove` icon.
  IconData get playRemove => IconsaxData.outlinePlayRemove;

  /// Getter for `outlinePolkadotDot` icon.
  IconData get polkadotDot => IconsaxData.outlinePolkadotDot;

  /// Getter for `outlinePolygonMatic` icon.
  IconData get polygonMatic => IconsaxData.outlinePolygonMatic;

  /// Getter for `outlinePolyswarmNct` icon.
  IconData get polyswarmNct => IconsaxData.outlinePolyswarmNct;

  /// Getter for `outlinePresentationChart` icon.
  IconData get presentationChart => IconsaxData.outlinePresentationChart;

  /// Getter for `outlinePrevious` icon.
  IconData get previous => IconsaxData.outlinePrevious;

  /// Getter for `outlinePrinter` icon.
  IconData get printer => IconsaxData.outlinePrinter;

  /// Getter for `outlinePrinterSlash` icon.
  IconData get printerSlash => IconsaxData.outlinePrinterSlash;

  /// Getter for `outlineProfile` icon.
  IconData get profile => IconsaxData.outlineProfile;

  /// Getter for `outlineProfile2user` icon.
  IconData get profile2user => IconsaxData.outlineProfile2user;

  /// Getter for `outlineProfileAdd` icon.
  IconData get profileAdd => IconsaxData.outlineProfileAdd;

  /// Getter for `outlineProfileCircle` icon.
  IconData get profileCircle => IconsaxData.outlineProfileCircle;

  /// Getter for `outlineProfileDelete` icon.
  IconData get profileDelete => IconsaxData.outlineProfileDelete;

  /// Getter for `outlineProfileRemove` icon.
  IconData get profileRemove => IconsaxData.outlineProfileRemove;

  /// Getter for `outlineProfileTick` icon.
  IconData get profileTick => IconsaxData.outlineProfileTick;

  /// Getter for `outlineProgrammingArrow` icon.
  IconData get programmingArrow => IconsaxData.outlineProgrammingArrow;

  /// Getter for `outlineProgrammingArrows` icon.
  IconData get programmingArrows => IconsaxData.outlineProgrammingArrows;

  /// Getter for `outlinePython` icon.
  IconData get python => IconsaxData.outlinePython;

  /// Getter for `outlineQuantQnt` icon.
  IconData get quantQnt => IconsaxData.outlineQuantQnt;

  /// Getter for `outlineQuoteDown` icon.
  IconData get quoteDown => IconsaxData.outlineQuoteDown;

  /// Getter for `outlineQuoteDownCircle` icon.
  IconData get quoteDownCircle => IconsaxData.outlineQuoteDownCircle;

  /// Getter for `outlineQuoteDownSquare` icon.
  IconData get quoteDownSquare => IconsaxData.outlineQuoteDownSquare;

  /// Getter for `outlineQuoteUp` icon.
  IconData get quoteUp => IconsaxData.outlineQuoteUp;

  /// Getter for `outlineQuoteUpCircle` icon.
  IconData get quoteUpCircle => IconsaxData.outlineQuoteUpCircle;

  /// Getter for `outlineQuoteUpSquare` icon.
  IconData get quoteUpSquare => IconsaxData.outlineQuoteUpSquare;

  /// Getter for `outlineRadar` icon.
  IconData get radar => IconsaxData.outlineRadar;

  /// Getter for `outlineRadar1399` icon.
  IconData get radar1399 => IconsaxData.outlineRadar1399;

  /// Getter for `outlineRadarDeed` icon.
  IconData get radarDeed => IconsaxData.outlineRadarDeed;

  /// Getter for `outlineRadio` icon.
  IconData get radio => IconsaxData.outlineRadio;

  /// Getter for `outlineRam` icon.
  IconData get ram => IconsaxData.outlineRam;

  /// Getter for `outlineRamC7b4` icon.
  IconData get ramC7b4 => IconsaxData.outlineRamC7b4;

  /// Getter for `outlineRanking` icon.
  IconData get ranking => IconsaxData.outlineRanking;

  /// Getter for `outlineRanking4008` icon.
  IconData get ranking4008 => IconsaxData.outlineRanking4008;

  /// Getter for `outlineRankingD25f` icon.
  IconData get rankingD25f => IconsaxData.outlineRankingD25f;

  /// Getter for `outlineReceipt` icon.
  IconData get receipt => IconsaxData.outlineReceipt;

  /// Getter for `outlineReceipt23fe` icon.
  IconData get receipt23fe => IconsaxData.outlineReceipt23fe;

  /// Getter for `outlineReceiptAdd` icon.
  IconData get receiptAdd => IconsaxData.outlineReceiptAdd;

  /// Getter for `outlineReceiptDab3` icon.
  IconData get receiptDab3 => IconsaxData.outlineReceiptDab3;

  /// Getter for `outlineReceiptDiscount` icon.
  IconData get receiptDiscount => IconsaxData.outlineReceiptDiscount;

  /// Getter for `outlineReceiptDisscount` icon.
  IconData get receiptDisscount => IconsaxData.outlineReceiptDisscount;

  /// Getter for `outlineReceiptEdit` icon.
  IconData get receiptEdit => IconsaxData.outlineReceiptEdit;

  /// Getter for `outlineReceiptFef4` icon.
  IconData get receiptFef4 => IconsaxData.outlineReceiptFef4;

  /// Getter for `outlineReceiptItem` icon.
  IconData get receiptItem => IconsaxData.outlineReceiptItem;

  /// Getter for `outlineReceiptMinus` icon.
  IconData get receiptMinus => IconsaxData.outlineReceiptMinus;

  /// Getter for `outlineReceiptSearch` icon.
  IconData get receiptSearch => IconsaxData.outlineReceiptSearch;

  /// Getter for `outlineReceiptSquare` icon.
  IconData get receiptSquare => IconsaxData.outlineReceiptSquare;

  /// Getter for `outlineReceiptText` icon.
  IconData get receiptText => IconsaxData.outlineReceiptText;

  /// Getter for `outlineReceiveSquare` icon.
  IconData get receiveSquare => IconsaxData.outlineReceiveSquare;

  /// Getter for `outlineReceiveSquare2` icon.
  IconData get receiveSquare2 => IconsaxData.outlineReceiveSquare2;

  /// Getter for `outlineReceived` icon.
  IconData get received => IconsaxData.outlineReceived;

  /// Getter for `outlineRecord` icon.
  IconData get record => IconsaxData.outlineRecord;

  /// Getter for `outlineRecordCircle` icon.
  IconData get recordCircle => IconsaxData.outlineRecordCircle;

  /// Getter for `outlineRecoveryConvert` icon.
  IconData get recoveryConvert => IconsaxData.outlineRecoveryConvert;

  /// Getter for `outlineRedoArrow` icon.
  IconData get redoArrow => IconsaxData.outlineRedoArrow;

  /// Getter for `outlineRefreshArrow` icon.
  IconData get refreshArrow => IconsaxData.outlineRefreshArrow;

  /// Getter for `outlineRefreshArrow2` icon.
  IconData get refreshArrow2 => IconsaxData.outlineRefreshArrow2;

  /// Getter for `outlineRefreshCircle` icon.
  IconData get refreshCircle => IconsaxData.outlineRefreshCircle;

  /// Getter for `outlineRefreshLeft` icon.
  IconData get refreshLeft => IconsaxData.outlineRefreshLeft;

  /// Getter for `outlineRefreshRight` icon.
  IconData get refreshRight => IconsaxData.outlineRefreshRight;

  /// Getter for `outlineRefreshSquare` icon.
  IconData get refreshSquare => IconsaxData.outlineRefreshSquare;

  /// Getter for `outlineReindeerAntlers` icon.
  IconData get reindeerAntlers => IconsaxData.outlineReindeerAntlers;

  /// Getter for `outlineReindeerArch` icon.
  IconData get reindeerArch => IconsaxData.outlineReindeerArch;

  /// Getter for `outlineReindeerFace` icon.
  IconData get reindeerFace => IconsaxData.outlineReindeerFace;

  /// Getter for `outlineRepeatArrow` icon.
  IconData get repeatArrow => IconsaxData.outlineRepeatArrow;

  /// Getter for `outlineRepeatCircle` icon.
  IconData get repeatCircle => IconsaxData.outlineRepeatCircle;

  /// Getter for `outlineRepeateMusic` icon.
  IconData get repeateMusic => IconsaxData.outlineRepeateMusic;

  /// Getter for `outlineRepeateOne` icon.
  IconData get repeateOne => IconsaxData.outlineRepeateOne;

  /// Getter for `outlineReserve` icon.
  IconData get reserve => IconsaxData.outlineReserve;

  /// Getter for `outlineRotateLeft` icon.
  IconData get rotateLeft => IconsaxData.outlineRotateLeft;

  /// Getter for `outlineRotateLeftB16f` icon.
  IconData get rotateLeftB16f => IconsaxData.outlineRotateLeftB16f;

  /// Getter for `outlineRotateRight` icon.
  IconData get rotateRight => IconsaxData.outlineRotateRight;

  /// Getter for `outlineRotateRight9195` icon.
  IconData get rotateRight9195 => IconsaxData.outlineRotateRight9195;

  /// Getter for `outlineRouteSquare` icon.
  IconData get routeSquare => IconsaxData.outlineRouteSquare;

  /// Getter for `outlineRouting` icon.
  IconData get routing => IconsaxData.outlineRouting;

  /// Getter for `outlineRouting05e8` icon.
  IconData get routing05e8 => IconsaxData.outlineRouting05e8;

  /// Getter for `outlineRowHorizontal` icon.
  IconData get rowHorizontal => IconsaxData.outlineRowHorizontal;

  /// Getter for `outlineRowVertical` icon.
  IconData get rowVertical => IconsaxData.outlineRowVertical;

  /// Getter for `outlineRuler` icon.
  IconData get ruler => IconsaxData.outlineRuler;

  /// Getter for `outlineRulerPen` icon.
  IconData get rulerPen => IconsaxData.outlineRulerPen;

  /// Getter for `outlineSafeHome` icon.
  IconData get safeHome => IconsaxData.outlineSafeHome;

  /// Getter for `outlineSagittarius` icon.
  IconData get sagittarius => IconsaxData.outlineSagittarius;

  /// Getter for `outlineSanta` icon.
  IconData get santa => IconsaxData.outlineSanta;

  /// Getter for `outlineSanta2` icon.
  IconData get santa2 => IconsaxData.outlineSanta2;

  /// Getter for `outlineSantaHat` icon.
  IconData get santaHat => IconsaxData.outlineSantaHat;

  /// Getter for `outlineSantaMouth` icon.
  IconData get santaMouth => IconsaxData.outlineSantaMouth;

  /// Getter for `outlineSave` icon.
  IconData get save => IconsaxData.outlineSave;

  /// Getter for `outlineSaveAdd` icon.
  IconData get saveAdd => IconsaxData.outlineSaveAdd;

  /// Getter for `outlineSaveMinus` icon.
  IconData get saveMinus => IconsaxData.outlineSaveMinus;

  /// Getter for `outlineSaveRemove` icon.
  IconData get saveRemove => IconsaxData.outlineSaveRemove;

  /// Getter for `outlineScan` icon.
  IconData get scan => IconsaxData.outlineScan;

  /// Getter for `outlineScanBarcode` icon.
  IconData get scanBarcode => IconsaxData.outlineScanBarcode;

  /// Getter for `outlineScanner` icon.
  IconData get scanner => IconsaxData.outlineScanner;

  /// Getter for `outlineScanning` icon.
  IconData get scanning => IconsaxData.outlineScanning;

  /// Getter for `outlineScissor` icon.
  IconData get scissor => IconsaxData.outlineScissor;

  /// Getter for `outlineScissor3ecf` icon.
  IconData get scissor3ecf => IconsaxData.outlineScissor3ecf;

  /// Getter for `outlineScreenmirroring` icon.
  IconData get screenmirroring => IconsaxData.outlineScreenmirroring;

  /// Getter for `outlineScroll` icon.
  IconData get scroll => IconsaxData.outlineScroll;

  /// Getter for `outlineSearch` icon.
  IconData get search => IconsaxData.outlineSearch;

  /// Getter for `outlineSearchFavorite` icon.
  IconData get searchFavorite => IconsaxData.outlineSearchFavorite;

  /// Getter for `outlineSearchFavoriteAd7c` icon.
  IconData get searchFavoriteAd7c => IconsaxData.outlineSearchFavoriteAd7c;

  /// Getter for `outlineSearchNormal` icon.
  IconData get searchNormal => IconsaxData.outlineSearchNormal;

  /// Getter for `outlineSearchStatus` icon.
  IconData get searchStatus => IconsaxData.outlineSearchStatus;

  /// Getter for `outlineSearchStatus7e5f` icon.
  IconData get searchStatus7e5f => IconsaxData.outlineSearchStatus7e5f;

  /// Getter for `outlineSearchZoomIn` icon.
  IconData get searchZoomIn => IconsaxData.outlineSearchZoomIn;

  /// Getter for `outlineSearchZoomInFb77` icon.
  IconData get searchZoomInFb77 => IconsaxData.outlineSearchZoomInFb77;

  /// Getter for `outlineSearchZoomOut` icon.
  IconData get searchZoomOut => IconsaxData.outlineSearchZoomOut;

  /// Getter for `outlineSearchZoomOutB968` icon.
  IconData get searchZoomOutB968 => IconsaxData.outlineSearchZoomOutB968;

  /// Getter for `outlineSecurity` icon.
  IconData get security => IconsaxData.outlineSecurity;

  /// Getter for `outlineSecurityCard` icon.
  IconData get securityCard => IconsaxData.outlineSecurityCard;

  /// Getter for `outlineSecuritySafe` icon.
  IconData get securitySafe => IconsaxData.outlineSecuritySafe;

  /// Getter for `outlineSecurityTime` icon.
  IconData get securityTime => IconsaxData.outlineSecurityTime;

  /// Getter for `outlineSecurityUser` icon.
  IconData get securityUser => IconsaxData.outlineSecurityUser;

  /// Getter for `outlineSend` icon.
  IconData get send => IconsaxData.outlineSend;

  /// Getter for `outlineSend464c` icon.
  IconData get send464c => IconsaxData.outlineSend464c;

  /// Getter for `outlineSendD217` icon.
  IconData get sendD217 => IconsaxData.outlineSendD217;

  /// Getter for `outlineSendSquare` icon.
  IconData get sendSquare => IconsaxData.outlineSendSquare;

  /// Getter for `outlineSendSquare2` icon.
  IconData get sendSquare2 => IconsaxData.outlineSendSquare2;

  /// Getter for `outlineServingDome` icon.
  IconData get servingDome => IconsaxData.outlineServingDome;

  /// Getter for `outlineSetting` icon.
  IconData get setting => IconsaxData.outlineSetting;

  /// Getter for `outlineSetting24a5` icon.
  IconData get setting24a5 => IconsaxData.outlineSetting24a5;

  /// Getter for `outlineSetting54a5` icon.
  IconData get setting54a5 => IconsaxData.outlineSetting54a5;

  /// Getter for `outlineSetting66bd` icon.
  IconData get setting66bd => IconsaxData.outlineSetting66bd;

  /// Getter for `outlineSetting6b29` icon.
  IconData get setting6b29 => IconsaxData.outlineSetting6b29;

  /// Getter for `outlineSettings` icon.
  IconData get settings => IconsaxData.outlineSettings;

  /// Getter for `outlineShapes` icon.
  IconData get shapes => IconsaxData.outlineShapes;

  /// Getter for `outlineShapesF57f` icon.
  IconData get shapesF57f => IconsaxData.outlineShapesF57f;

  /// Getter for `outlineShare` icon.
  IconData get share => IconsaxData.outlineShare;

  /// Getter for `outlineShield` icon.
  IconData get shield => IconsaxData.outlineShield;

  /// Getter for `outlineShieldCross` icon.
  IconData get shieldCross => IconsaxData.outlineShieldCross;

  /// Getter for `outlineShieldSearch` icon.
  IconData get shieldSearch => IconsaxData.outlineShieldSearch;

  /// Getter for `outlineShieldSecurity` icon.
  IconData get shieldSecurity => IconsaxData.outlineShieldSecurity;

  /// Getter for `outlineShieldSlash` icon.
  IconData get shieldSlash => IconsaxData.outlineShieldSlash;

  /// Getter for `outlineShieldTick` icon.
  IconData get shieldTick => IconsaxData.outlineShieldTick;

  /// Getter for `outlineShip` icon.
  IconData get ship => IconsaxData.outlineShip;

  /// Getter for `outlineShop` icon.
  IconData get shop => IconsaxData.outlineShop;

  /// Getter for `outlineShopAdd` icon.
  IconData get shopAdd => IconsaxData.outlineShopAdd;

  /// Getter for `outlineShopGift` icon.
  IconData get shopGift => IconsaxData.outlineShopGift;

  /// Getter for `outlineShopRemove` icon.
  IconData get shopRemove => IconsaxData.outlineShopRemove;

  /// Getter for `outlineShopSnow` icon.
  IconData get shopSnow => IconsaxData.outlineShopSnow;

  /// Getter for `outlineShoppingBag` icon.
  IconData get shoppingBag => IconsaxData.outlineShoppingBag;

  /// Getter for `outlineShoppingCart` icon.
  IconData get shoppingCart => IconsaxData.outlineShoppingCart;

  /// Getter for `outlineShuffle` icon.
  IconData get shuffle => IconsaxData.outlineShuffle;

  /// Getter for `outlineShutterstock` icon.
  IconData get shutterstock => IconsaxData.outlineShutterstock;

  /// Getter for `outlineSiacoinSc` icon.
  IconData get siacoinSc => IconsaxData.outlineSiacoinSc;

  /// Getter for `outlineSidebarBottom` icon.
  IconData get sidebarBottom => IconsaxData.outlineSidebarBottom;

  /// Getter for `outlineSidebarLeft` icon.
  IconData get sidebarLeft => IconsaxData.outlineSidebarLeft;

  /// Getter for `outlineSidebarRight` icon.
  IconData get sidebarRight => IconsaxData.outlineSidebarRight;

  /// Getter for `outlineSidebarTop` icon.
  IconData get sidebarTop => IconsaxData.outlineSidebarTop;

  /// Getter for `outlineSignpost` icon.
  IconData get signpost => IconsaxData.outlineSignpost;

  /// Getter for `outlineSimcard` icon.
  IconData get simcard => IconsaxData.outlineSimcard;

  /// Getter for `outlineSimcard1a0f` icon.
  IconData get simcard1a0f => IconsaxData.outlineSimcard1a0f;

  /// Getter for `outlineSimcard6eb7` icon.
  IconData get simcard6eb7 => IconsaxData.outlineSimcard6eb7;

  /// Getter for `outlineSize` icon.
  IconData get size => IconsaxData.outlineSize;

  /// Getter for `outlineSki` icon.
  IconData get ski => IconsaxData.outlineSki;

  /// Getter for `outlineSlack` icon.
  IconData get slack => IconsaxData.outlineSlack;

  /// Getter for `outlineSlash` icon.
  IconData get slash => IconsaxData.outlineSlash;

  /// Getter for `outlineSleigh` icon.
  IconData get sleigh => IconsaxData.outlineSleigh;

  /// Getter for `outlineSleigh2` icon.
  IconData get sleigh2 => IconsaxData.outlineSleigh2;

  /// Getter for `outlineSlider` icon.
  IconData get slider => IconsaxData.outlineSlider;

  /// Getter for `outlineSliderHorizontal` icon.
  IconData get sliderHorizontal => IconsaxData.outlineSliderHorizontal;

  /// Getter for `outlineSliderHorizontalFe5a` icon.
  IconData get sliderHorizontalFe5a => IconsaxData.outlineSliderHorizontalFe5a;

  /// Getter for `outlineSliderVertical` icon.
  IconData get sliderVertical => IconsaxData.outlineSliderVertical;

  /// Getter for `outlineSliderVertical70fc` icon.
  IconData get sliderVertical70fc => IconsaxData.outlineSliderVertical70fc;

  /// Getter for `outlineSmallcaps` icon.
  IconData get smallcaps => IconsaxData.outlineSmallcaps;

  /// Getter for `outlineSmartBag` icon.
  IconData get smartBag => IconsaxData.outlineSmartBag;

  /// Getter for `outlineSmartCar` icon.
  IconData get smartCar => IconsaxData.outlineSmartCar;

  /// Getter for `outlineSmartCursor` icon.
  IconData get smartCursor => IconsaxData.outlineSmartCursor;

  /// Getter for `outlineSmartHome` icon.
  IconData get smartHome => IconsaxData.outlineSmartHome;

  /// Getter for `outlineSmartLockAi` icon.
  IconData get smartLockAi => IconsaxData.outlineSmartLockAi;

  /// Getter for `outlineSmileys` icon.
  IconData get smileys => IconsaxData.outlineSmileys;

  /// Getter for `outlineSms` icon.
  IconData get sms => IconsaxData.outlineSms;

  /// Getter for `outlineSmsEdit` icon.
  IconData get smsEdit => IconsaxData.outlineSmsEdit;

  /// Getter for `outlineSmsNotification` icon.
  IconData get smsNotification => IconsaxData.outlineSmsNotification;

  /// Getter for `outlineSmsSearch` icon.
  IconData get smsSearch => IconsaxData.outlineSmsSearch;

  /// Getter for `outlineSmsStar` icon.
  IconData get smsStar => IconsaxData.outlineSmsStar;

  /// Getter for `outlineSmsTracking` icon.
  IconData get smsTracking => IconsaxData.outlineSmsTracking;

  /// Getter for `outlineSnapchat` icon.
  IconData get snapchat => IconsaxData.outlineSnapchat;

  /// Getter for `outlineSnow` icon.
  IconData get snow => IconsaxData.outlineSnow;

  /// Getter for `outlineSnow10` icon.
  IconData get snow10 => IconsaxData.outlineSnow10;

  /// Getter for `outlineSnow102` icon.
  IconData get snow102 => IconsaxData.outlineSnow102;

  /// Getter for `outlineSnow11` icon.
  IconData get snow11 => IconsaxData.outlineSnow11;

  /// Getter for `outlineSnow12` icon.
  IconData get snow12 => IconsaxData.outlineSnow12;

  /// Getter for `outlineSnow13` icon.
  IconData get snow13 => IconsaxData.outlineSnow13;

  /// Getter for `outlineSnow14` icon.
  IconData get snow14 => IconsaxData.outlineSnow14;

  /// Getter for `outlineSnow2` icon.
  IconData get snow2 => IconsaxData.outlineSnow2;

  /// Getter for `outlineSnow3` icon.
  IconData get snow3 => IconsaxData.outlineSnow3;

  /// Getter for `outlineSnow4` icon.
  IconData get snow4 => IconsaxData.outlineSnow4;

  /// Getter for `outlineSnow5` icon.
  IconData get snow5 => IconsaxData.outlineSnow5;

  /// Getter for `outlineSnow6` icon.
  IconData get snow6 => IconsaxData.outlineSnow6;

  /// Getter for `outlineSnow7` icon.
  IconData get snow7 => IconsaxData.outlineSnow7;

  /// Getter for `outlineSnow8` icon.
  IconData get snow8 => IconsaxData.outlineSnow8;

  /// Getter for `outlineSnow9` icon.
  IconData get snow9 => IconsaxData.outlineSnow9;

  /// Getter for `outlineSnowflake` icon.
  IconData get snowflake => IconsaxData.outlineSnowflake;

  /// Getter for `outlineSnowman` icon.
  IconData get snowman => IconsaxData.outlineSnowman;

  /// Getter for `outlineSnowman2` icon.
  IconData get snowman2 => IconsaxData.outlineSnowman2;

  /// Getter for `outlineSnowman3` icon.
  IconData get snowman3 => IconsaxData.outlineSnowman3;

  /// Getter for `outlineSnowman4` icon.
  IconData get snowman4 => IconsaxData.outlineSnowman4;

  /// Getter for `outlineSnowman5` icon.
  IconData get snowman5 => IconsaxData.outlineSnowman5;

  /// Getter for `outlineSnowman6` icon.
  IconData get snowman6 => IconsaxData.outlineSnowman6;

  /// Getter for `outlineSnowman7` icon.
  IconData get snowman7 => IconsaxData.outlineSnowman7;

  /// Getter for `outlineSocks` icon.
  IconData get socks => IconsaxData.outlineSocks;

  /// Getter for `outlineSocks2` icon.
  IconData get socks2 => IconsaxData.outlineSocks2;

  /// Getter for `outlineSolanaSol` icon.
  IconData get solanaSol => IconsaxData.outlineSolanaSol;

  /// Getter for `outlineSort` icon.
  IconData get sort => IconsaxData.outlineSort;

  /// Getter for `outlineSound` icon.
  IconData get sound => IconsaxData.outlineSound;

  /// Getter for `outlineSparkler` icon.
  IconData get sparkler => IconsaxData.outlineSparkler;

  /// Getter for `outlineSpeaker` icon.
  IconData get speaker => IconsaxData.outlineSpeaker;

  /// Getter for `outlineSpeedometer` icon.
  IconData get speedometer => IconsaxData.outlineSpeedometer;

  /// Getter for `outlineSpotify` icon.
  IconData get spotify => IconsaxData.outlineSpotify;

  /// Getter for `outlineStacksStx` icon.
  IconData get stacksStx => IconsaxData.outlineStacksStx;

  /// Getter for `outlineStar` icon.
  IconData get star => IconsaxData.outlineStar;

  /// Getter for `outlineStar2` icon.
  IconData get star2 => IconsaxData.outlineStar2;

  /// Getter for `outlineStar3` icon.
  IconData get star3 => IconsaxData.outlineStar3;

  /// Getter for `outlineStar4` icon.
  IconData get star4 => IconsaxData.outlineStar4;

  /// Getter for `outlineStar5` icon.
  IconData get star5 => IconsaxData.outlineStar5;

  /// Getter for `outlineStarBb7b` icon.
  IconData get starBb7b => IconsaxData.outlineStarBb7b;

  /// Getter for `outlineStarGarland` icon.
  IconData get starGarland => IconsaxData.outlineStarGarland;

  /// Getter for `outlineStarSlash` icon.
  IconData get starSlash => IconsaxData.outlineStarSlash;

  /// Getter for `outlineStars` icon.
  IconData get stars => IconsaxData.outlineStars;

  /// Getter for `outlineStatus` icon.
  IconData get status => IconsaxData.outlineStatus;

  /// Getter for `outlineStatusUp` icon.
  IconData get statusUp => IconsaxData.outlineStatusUp;

  /// Getter for `outlineStellarXlm` icon.
  IconData get stellarXlm => IconsaxData.outlineStellarXlm;

  /// Getter for `outlineStick` icon.
  IconData get stick => IconsaxData.outlineStick;

  /// Getter for `outlineStick2` icon.
  IconData get stick2 => IconsaxData.outlineStick2;

  /// Getter for `outlineStick3` icon.
  IconData get stick3 => IconsaxData.outlineStick3;

  /// Getter for `outlineSticker` icon.
  IconData get sticker => IconsaxData.outlineSticker;

  /// Getter for `outlineStickynote` icon.
  IconData get stickynote => IconsaxData.outlineStickynote;

  /// Getter for `outlineStop` icon.
  IconData get stop => IconsaxData.outlineStop;

  /// Getter for `outlineStopCircle` icon.
  IconData get stopCircle => IconsaxData.outlineStopCircle;

  /// Getter for `outlineStory` icon.
  IconData get story => IconsaxData.outlineStory;

  /// Getter for `outlineStrongbox` icon.
  IconData get strongbox => IconsaxData.outlineStrongbox;

  /// Getter for `outlineStrongbox3f0d` icon.
  IconData get strongbox3f0d => IconsaxData.outlineStrongbox3f0d;

  /// Getter for `outlineSubtitle` icon.
  IconData get subtitle => IconsaxData.outlineSubtitle;

  /// Getter for `outlineSun` icon.
  IconData get sun => IconsaxData.outlineSun;

  /// Getter for `outlineSunFog` icon.
  IconData get sunFog => IconsaxData.outlineSunFog;

  /// Getter for `outlineSwapHorizontal` icon.
  IconData get swapHorizontal => IconsaxData.outlineSwapHorizontal;

  /// Getter for `outlineSwapHorizontal2` icon.
  IconData get swapHorizontal2 => IconsaxData.outlineSwapHorizontal2;

  /// Getter for `outlineSwapHorizontal3` icon.
  IconData get swapHorizontal3 => IconsaxData.outlineSwapHorizontal3;

  /// Getter for `outlineTag` icon.
  IconData get tag => IconsaxData.outlineTag;

  /// Getter for `outlineTagC308` icon.
  IconData get tagC308 => IconsaxData.outlineTagC308;

  /// Getter for `outlineTagCross` icon.
  IconData get tagCross => IconsaxData.outlineTagCross;

  /// Getter for `outlineTagRight` icon.
  IconData get tagRight => IconsaxData.outlineTagRight;

  /// Getter for `outlineTagUser` icon.
  IconData get tagUser => IconsaxData.outlineTagUser;

  /// Getter for `outlineTask` icon.
  IconData get task => IconsaxData.outlineTask;

  /// Getter for `outlineTaskSquare` icon.
  IconData get taskSquare => IconsaxData.outlineTaskSquare;

  /// Getter for `outlineTeacher` icon.
  IconData get teacher => IconsaxData.outlineTeacher;

  /// Getter for `outlineTelescope` icon.
  IconData get telescope => IconsaxData.outlineTelescope;

  /// Getter for `outlineTenxPay` icon.
  IconData get tenxPay => IconsaxData.outlineTenxPay;

  /// Getter for `outlineTetherUsdt` icon.
  IconData get tetherUsdt => IconsaxData.outlineTetherUsdt;

  /// Getter for `outlineText` icon.
  IconData get text => IconsaxData.outlineText;

  /// Getter for `outlineTextBlock` icon.
  IconData get textBlock => IconsaxData.outlineTextBlock;

  /// Getter for `outlineTextBold` icon.
  IconData get textBold => IconsaxData.outlineTextBold;

  /// Getter for `outlineTextItalic` icon.
  IconData get textItalic => IconsaxData.outlineTextItalic;

  /// Getter for `outlineTextUnderline` icon.
  IconData get textUnderline => IconsaxData.outlineTextUnderline;

  /// Getter for `outlineTextalignCenter` icon.
  IconData get textalignCenter => IconsaxData.outlineTextalignCenter;

  /// Getter for `outlineTextalignJustifycenter` icon.
  IconData get textalignJustifycenter => IconsaxData.outlineTextalignJustifycenter;

  /// Getter for `outlineTextalignJustifyleft` icon.
  IconData get textalignJustifyleft => IconsaxData.outlineTextalignJustifyleft;

  /// Getter for `outlineTextalignJustifyright` icon.
  IconData get textalignJustifyright => IconsaxData.outlineTextalignJustifyright;

  /// Getter for `outlineTextalignLeft` icon.
  IconData get textalignLeft => IconsaxData.outlineTextalignLeft;

  /// Getter for `outlineTextalignRight` icon.
  IconData get textalignRight => IconsaxData.outlineTextalignRight;

  /// Getter for `outlineTheGraphGrt` icon.
  IconData get theGraphGrt => IconsaxData.outlineTheGraphGrt;

  /// Getter for `outlineThetaTheta` icon.
  IconData get thetaTheta => IconsaxData.outlineThetaTheta;

  /// Getter for `outlineThorchainRune` icon.
  IconData get thorchainRune => IconsaxData.outlineThorchainRune;

  /// Getter for `outlineTickCircle` icon.
  IconData get tickCircle => IconsaxData.outlineTickCircle;

  /// Getter for `outlineTickSquare` icon.
  IconData get tickSquare => IconsaxData.outlineTickSquare;

  /// Getter for `outlineTicket` icon.
  IconData get ticket => IconsaxData.outlineTicket;

  /// Getter for `outlineTicketDiscount` icon.
  IconData get ticketDiscount => IconsaxData.outlineTicketDiscount;

  /// Getter for `outlineTicketExpired` icon.
  IconData get ticketExpired => IconsaxData.outlineTicketExpired;

  /// Getter for `outlineTicketFe45` icon.
  IconData get ticketFe45 => IconsaxData.outlineTicketFe45;

  /// Getter for `outlineTicketStar` icon.
  IconData get ticketStar => IconsaxData.outlineTicketStar;

  /// Getter for `outlineTimer` icon.
  IconData get timer => IconsaxData.outlineTimer;

  /// Getter for `outlineTimerPause` icon.
  IconData get timerPause => IconsaxData.outlineTimerPause;

  /// Getter for `outlineTimerStart` icon.
  IconData get timerStart => IconsaxData.outlineTimerStart;

  /// Getter for `outlineToggleOff` icon.
  IconData get toggleOff => IconsaxData.outlineToggleOff;

  /// Getter for `outlineToggleOffCircle` icon.
  IconData get toggleOffCircle => IconsaxData.outlineToggleOffCircle;

  /// Getter for `outlineToggleOn` icon.
  IconData get toggleOn => IconsaxData.outlineToggleOn;

  /// Getter for `outlineToggleOnCircle` icon.
  IconData get toggleOnCircle => IconsaxData.outlineToggleOnCircle;

  /// Getter for `outlineTopBottomGrid` icon.
  IconData get topBottomGrid => IconsaxData.outlineTopBottomGrid;

  /// Getter for `outlineToy` icon.
  IconData get toy => IconsaxData.outlineToy;

  /// Getter for `outlineToy2` icon.
  IconData get toy2 => IconsaxData.outlineToy2;

  /// Getter for `outlineToy3` icon.
  IconData get toy3 => IconsaxData.outlineToy3;

  /// Getter for `outlineToy4` icon.
  IconData get toy4 => IconsaxData.outlineToy4;

  /// Getter for `outlineToy5` icon.
  IconData get toy5 => IconsaxData.outlineToy5;

  /// Getter for `outlineToy6` icon.
  IconData get toy6 => IconsaxData.outlineToy6;

  /// Getter for `outlineTrade` icon.
  IconData get trade => IconsaxData.outlineTrade;

  /// Getter for `outlineTransactionMinus` icon.
  IconData get transactionMinus => IconsaxData.outlineTransactionMinus;

  /// Getter for `outlineTranslate` icon.
  IconData get translate => IconsaxData.outlineTranslate;

  /// Getter for `outlineTrash` icon.
  IconData get trash => IconsaxData.outlineTrash;

  /// Getter for `outlineTrashSquare` icon.
  IconData get trashSquare => IconsaxData.outlineTrashSquare;

  /// Getter for `outlineTree` icon.
  IconData get tree => IconsaxData.outlineTree;

  /// Getter for `outlineTree2` icon.
  IconData get tree2 => IconsaxData.outlineTree2;

  /// Getter for `outlineTree3` icon.
  IconData get tree3 => IconsaxData.outlineTree3;

  /// Getter for `outlineTree8ca1` icon.
  IconData get tree8ca1 => IconsaxData.outlineTree8ca1;

  /// Getter for `outlineTrello` icon.
  IconData get trello => IconsaxData.outlineTrello;

  /// Getter for `outlineTrendDown` icon.
  IconData get trendDown => IconsaxData.outlineTrendDown;

  /// Getter for `outlineTrendUp` icon.
  IconData get trendUp => IconsaxData.outlineTrendUp;

  /// Getter for `outlineTriangle` icon.
  IconData get triangle => IconsaxData.outlineTriangle;

  /// Getter for `outlineTriangle4d4d` icon.
  IconData get triangle4d4d => IconsaxData.outlineTriangle4d4d;

  /// Getter for `outlineTrontronTrx` icon.
  IconData get trontronTrx => IconsaxData.outlineTrontronTrx;

  /// Getter for `outlineTruck` icon.
  IconData get truck => IconsaxData.outlineTruck;

  /// Getter for `outlineTruckFast` icon.
  IconData get truckFast => IconsaxData.outlineTruckFast;

  /// Getter for `outlineTruckRemove` icon.
  IconData get truckRemove => IconsaxData.outlineTruckRemove;

  /// Getter for `outlineTruckTick` icon.
  IconData get truckTick => IconsaxData.outlineTruckTick;

  /// Getter for `outlineTruckTime` icon.
  IconData get truckTime => IconsaxData.outlineTruckTime;

  /// Getter for `outlineTwitch` icon.
  IconData get twitch => IconsaxData.outlineTwitch;

  /// Getter for `outlineUi8` icon.
  IconData get ui8 => IconsaxData.outlineUi8;

  /// Getter for `outlineUndoArrow` icon.
  IconData get undoArrow => IconsaxData.outlineUndoArrow;

  /// Getter for `outlineUnlimited` icon.
  IconData get unlimited => IconsaxData.outlineUnlimited;

  /// Getter for `outlineUnlock` icon.
  IconData get unlock => IconsaxData.outlineUnlock;

  /// Getter for `outlineUsdCoinUsdc` icon.
  IconData get usdCoinUsdc => IconsaxData.outlineUsdCoinUsdc;

  /// Getter for `outlineUser` icon.
  IconData get user => IconsaxData.outlineUser;

  /// Getter for `outlineUserAdd` icon.
  IconData get userAdd => IconsaxData.outlineUserAdd;

  /// Getter for `outlineUserCircleAdd` icon.
  IconData get userCircleAdd => IconsaxData.outlineUserCircleAdd;

  /// Getter for `outlineUserEdit` icon.
  IconData get userEdit => IconsaxData.outlineUserEdit;

  /// Getter for `outlineUserHexagon` icon.
  IconData get userHexagon => IconsaxData.outlineUserHexagon;

  /// Getter for `outlineUserMinus` icon.
  IconData get userMinus => IconsaxData.outlineUserMinus;

  /// Getter for `outlineUserRemove` icon.
  IconData get userRemove => IconsaxData.outlineUserRemove;

  /// Getter for `outlineUserSearch` icon.
  IconData get userSearch => IconsaxData.outlineUserSearch;

  /// Getter for `outlineUserSquare` icon.
  IconData get userSquare => IconsaxData.outlineUserSquare;

  /// Getter for `outlineUserTag` icon.
  IconData get userTag => IconsaxData.outlineUserTag;

  /// Getter for `outlineUserTick` icon.
  IconData get userTick => IconsaxData.outlineUserTick;

  /// Getter for `outlineVelasVlx` icon.
  IconData get velasVlx => IconsaxData.outlineVelasVlx;

  /// Getter for `outlineVerify` icon.
  IconData get verify => IconsaxData.outlineVerify;

  /// Getter for `outlineVibeVibe` icon.
  IconData get vibeVibe => IconsaxData.outlineVibeVibe;

  /// Getter for `outlineVideo` icon.
  IconData get video => IconsaxData.outlineVideo;

  /// Getter for `outlineVideoAdd` icon.
  IconData get videoAdd => IconsaxData.outlineVideoAdd;

  /// Getter for `outlineVideoCircle` icon.
  IconData get videoCircle => IconsaxData.outlineVideoCircle;

  /// Getter for `outlineVideoHorizontal` icon.
  IconData get videoHorizontal => IconsaxData.outlineVideoHorizontal;

  /// Getter for `outlineVideoOctagon` icon.
  IconData get videoOctagon => IconsaxData.outlineVideoOctagon;

  /// Getter for `outlineVideoPlay` icon.
  IconData get videoPlay => IconsaxData.outlineVideoPlay;

  /// Getter for `outlineVideoRemove` icon.
  IconData get videoRemove => IconsaxData.outlineVideoRemove;

  /// Getter for `outlineVideoSlash` icon.
  IconData get videoSlash => IconsaxData.outlineVideoSlash;

  /// Getter for `outlineVideoSquare` icon.
  IconData get videoSquare => IconsaxData.outlineVideoSquare;

  /// Getter for `outlineVideoTick` icon.
  IconData get videoTick => IconsaxData.outlineVideoTick;

  /// Getter for `outlineVideoTime` icon.
  IconData get videoTime => IconsaxData.outlineVideoTime;

  /// Getter for `outlineVideoVertical` icon.
  IconData get videoVertical => IconsaxData.outlineVideoVertical;

  /// Getter for `outlineVoiceCircle` icon.
  IconData get voiceCircle => IconsaxData.outlineVoiceCircle;

  /// Getter for `outlineVoiceSquare` icon.
  IconData get voiceSquare => IconsaxData.outlineVoiceSquare;

  /// Getter for `outlineVolumeCross` icon.
  IconData get volumeCross => IconsaxData.outlineVolumeCross;

  /// Getter for `outlineVolumeHigh` icon.
  IconData get volumeHigh => IconsaxData.outlineVolumeHigh;

  /// Getter for `outlineVolumeLow` icon.
  IconData get volumeLow => IconsaxData.outlineVolumeLow;

  /// Getter for `outlineVolumeLow3e74` icon.
  IconData get volumeLow3e74 => IconsaxData.outlineVolumeLow3e74;

  /// Getter for `outlineVolumeMute` icon.
  IconData get volumeMute => IconsaxData.outlineVolumeMute;

  /// Getter for `outlineVolumeSlash` icon.
  IconData get volumeSlash => IconsaxData.outlineVolumeSlash;

  /// Getter for `outlineVolumeUp` icon.
  IconData get volumeUp => IconsaxData.outlineVolumeUp;

  /// Getter for `outlineVuesax` icon.
  IconData get vuesax => IconsaxData.outlineVuesax;

  /// Getter for `outlineWallet` icon.
  IconData get wallet => IconsaxData.outlineWallet;

  /// Getter for `outlineWallet419f` icon.
  IconData get wallet419f => IconsaxData.outlineWallet419f;

  /// Getter for `outlineWallet7aca` icon.
  IconData get wallet7aca => IconsaxData.outlineWallet7aca;

  /// Getter for `outlineWalletAdd` icon.
  IconData get walletAdd => IconsaxData.outlineWalletAdd;

  /// Getter for `outlineWalletAddDf99` icon.
  IconData get walletAddDf99 => IconsaxData.outlineWalletAddDf99;

  /// Getter for `outlineWalletCheck` icon.
  IconData get walletCheck => IconsaxData.outlineWalletCheck;

  /// Getter for `outlineWalletFf6c` icon.
  IconData get walletFf6c => IconsaxData.outlineWalletFf6c;

  /// Getter for `outlineWalletMinus` icon.
  IconData get walletMinus => IconsaxData.outlineWalletMinus;

  /// Getter for `outlineWalletMoney` icon.
  IconData get walletMoney => IconsaxData.outlineWalletMoney;

  /// Getter for `outlineWalletRemove` icon.
  IconData get walletRemove => IconsaxData.outlineWalletRemove;

  /// Getter for `outlineWalletSearch` icon.
  IconData get walletSearch => IconsaxData.outlineWalletSearch;

  /// Getter for `outlineWanchainWan` icon.
  IconData get wanchainWan => IconsaxData.outlineWanchainWan;

  /// Getter for `outlineWanchainWanBeb3` icon.
  IconData get wanchainWanBeb3 => IconsaxData.outlineWanchainWanBeb3;

  /// Getter for `outlineWarning` icon.
  IconData get warning => IconsaxData.outlineWarning;

  /// Getter for `outlineWatch` icon.
  IconData get watch => IconsaxData.outlineWatch;

  /// Getter for `outlineWatchStatus` icon.
  IconData get watchStatus => IconsaxData.outlineWatchStatus;

  /// Getter for `outlineWeight` icon.
  IconData get weight => IconsaxData.outlineWeight;

  /// Getter for `outlineWeight6052` icon.
  IconData get weight6052 => IconsaxData.outlineWeight6052;

  /// Getter for `outlineWhatsapp` icon.
  IconData get whatsapp => IconsaxData.outlineWhatsapp;

  /// Getter for `outlineWifi` icon.
  IconData get wifi => IconsaxData.outlineWifi;

  /// Getter for `outlineWifiSquare` icon.
  IconData get wifiSquare => IconsaxData.outlineWifiSquare;

  /// Getter for `outlineWind` icon.
  IconData get wind => IconsaxData.outlineWind;

  /// Getter for `outlineWind402b` icon.
  IconData get wind402b => IconsaxData.outlineWind402b;

  /// Getter for `outlineWindows` icon.
  IconData get windows => IconsaxData.outlineWindows;

  /// Getter for `outlineWingWing` icon.
  IconData get wingWing => IconsaxData.outlineWingWing;

  /// Getter for `outlineWinterBoots` icon.
  IconData get winterBoots => IconsaxData.outlineWinterBoots;

  /// Getter for `outlineWinterMitten` icon.
  IconData get winterMitten => IconsaxData.outlineWinterMitten;

  /// Getter for `outlineWinterPattern` icon.
  IconData get winterPattern => IconsaxData.outlineWinterPattern;

  /// Getter for `outlineWoman` icon.
  IconData get woman => IconsaxData.outlineWoman;

  /// Getter for `outlineXd` icon.
  IconData get xd => IconsaxData.outlineXd;

  /// Getter for `outlineXiaomi` icon.
  IconData get xiaomi => IconsaxData.outlineXiaomi;

  /// Getter for `outlineXrpXrp` icon.
  IconData get xrpXrp => IconsaxData.outlineXrpXrp;

  /// Getter for `outlineYoutube` icon.
  IconData get youtube => IconsaxData.outlineYoutube;

  /// Getter for `outlineZelZel` icon.
  IconData get zelZel => IconsaxData.outlineZelZel;

  /// Getter for `outlineZipline` icon.
  IconData get zipline => IconsaxData.outlineZipline;

  /// Getter for `outlineZoom` icon.
  IconData get zoom => IconsaxData.outlineZoom;
}

/// Style namespace for Iconsax [twotone] icons.
class IconsaxTwotone {
  const IconsaxTwotone();

  /// Getter for `twotone24Support` icon.
  IconData get i24Support => IconsaxData.twotone24Support;

  /// Getter for `twotone3DotsMore` icon.
  IconData get i3DotsMore => IconsaxData.twotone3DotsMore;

  /// Getter for `twotone3dCubeScan` icon.
  IconData get i3dCubeScan => IconsaxData.twotone3dCubeScan;

  /// Getter for `twotone3dRotate` icon.
  IconData get i3dRotate => IconsaxData.twotone3dRotate;

  /// Getter for `twotone3dSquare` icon.
  IconData get i3dSquare => IconsaxData.twotone3dSquare;

  /// Getter for `twotone3dcube` icon.
  IconData get i3dcube => IconsaxData.twotone3dcube;

  /// Getter for `twotone3square` icon.
  IconData get i3square => IconsaxData.twotone3square;

  /// Getter for `twotoneAaveAave` icon.
  IconData get aaveAave => IconsaxData.twotoneAaveAave;

  /// Getter for `twotoneActivity` icon.
  IconData get activity => IconsaxData.twotoneActivity;

  /// Getter for `twotoneAdd` icon.
  IconData get add => IconsaxData.twotoneAdd;

  /// Getter for `twotoneAddCircle` icon.
  IconData get addCircle => IconsaxData.twotoneAddCircle;

  /// Getter for `twotoneAddItem` icon.
  IconData get addItem => IconsaxData.twotoneAddItem;

  /// Getter for `twotoneAddSquare` icon.
  IconData get addSquare => IconsaxData.twotoneAddSquare;

  /// Getter for `twotoneAiAc` icon.
  IconData get aiAc => IconsaxData.twotoneAiAc;

  /// Getter for `twotoneAiAdd` icon.
  IconData get aiAdd => IconsaxData.twotoneAiAdd;

  /// Getter for `twotoneAiAntenna` icon.
  IconData get aiAntenna => IconsaxData.twotoneAiAntenna;

  /// Getter for `twotoneAiCommentary` icon.
  IconData get aiCommentary => IconsaxData.twotoneAiCommentary;

  /// Getter for `twotoneAiFuelTank` icon.
  IconData get aiFuelTank => IconsaxData.twotoneAiFuelTank;

  /// Getter for `twotoneAiHeartSquare` icon.
  IconData get aiHeartSquare => IconsaxData.twotoneAiHeartSquare;

  /// Getter for `twotoneAiHomepage` icon.
  IconData get aiHomepage => IconsaxData.twotoneAiHomepage;

  /// Getter for `twotoneAiHospital` icon.
  IconData get aiHospital => IconsaxData.twotoneAiHospital;

  /// Getter for `twotoneAiHousing` icon.
  IconData get aiHousing => IconsaxData.twotoneAiHousing;

  /// Getter for `twotoneAiLandscape` icon.
  IconData get aiLandscape => IconsaxData.twotoneAiLandscape;

  /// Getter for `twotoneAiLoveletter` icon.
  IconData get aiLoveletter => IconsaxData.twotoneAiLoveletter;

  /// Getter for `twotoneAiRecordVideo` icon.
  IconData get aiRecordVideo => IconsaxData.twotoneAiRecordVideo;

  /// Getter for `twotoneAiSandTimer` icon.
  IconData get aiSandTimer => IconsaxData.twotoneAiSandTimer;

  /// Getter for `twotoneAiSendMessage` icon.
  IconData get aiSendMessage => IconsaxData.twotoneAiSendMessage;

  /// Getter for `twotoneAiShapeTriangle` icon.
  IconData get aiShapeTriangle => IconsaxData.twotoneAiShapeTriangle;

  /// Getter for `twotoneAiSyringe` icon.
  IconData get aiSyringe => IconsaxData.twotoneAiSyringe;

  /// Getter for `twotoneAiTagPrice` icon.
  IconData get aiTagPrice => IconsaxData.twotoneAiTagPrice;

  /// Getter for `twotoneAiTools` icon.
  IconData get aiTools => IconsaxData.twotoneAiTools;

  /// Getter for `twotoneAiUsers` icon.
  IconData get aiUsers => IconsaxData.twotoneAiUsers;

  /// Getter for `twotoneAiWaterCycle` icon.
  IconData get aiWaterCycle => IconsaxData.twotoneAiWaterCycle;

  /// Getter for `twotoneAiWeight` icon.
  IconData get aiWeight => IconsaxData.twotoneAiWeight;

  /// Getter for `twotoneAirdrop` icon.
  IconData get airdrop => IconsaxData.twotoneAirdrop;

  /// Getter for `twotoneAirplane` icon.
  IconData get airplane => IconsaxData.twotoneAirplane;

  /// Getter for `twotoneAirplaneSquare` icon.
  IconData get airplaneSquare => IconsaxData.twotoneAirplaneSquare;

  /// Getter for `twotoneAirpod` icon.
  IconData get airpod => IconsaxData.twotoneAirpod;

  /// Getter for `twotoneAirpods` icon.
  IconData get airpods => IconsaxData.twotoneAirpods;

  /// Getter for `twotoneAlarm` icon.
  IconData get alarm => IconsaxData.twotoneAlarm;

  /// Getter for `twotoneAlignBottom` icon.
  IconData get alignBottom => IconsaxData.twotoneAlignBottom;

  /// Getter for `twotoneAlignHorizontally` icon.
  IconData get alignHorizontally => IconsaxData.twotoneAlignHorizontally;

  /// Getter for `twotoneAlignLeft` icon.
  IconData get alignLeft => IconsaxData.twotoneAlignLeft;

  /// Getter for `twotoneAlignLeft5201` icon.
  IconData get alignLeft5201 => IconsaxData.twotoneAlignLeft5201;

  /// Getter for `twotoneAlignRight` icon.
  IconData get alignRight => IconsaxData.twotoneAlignRight;

  /// Getter for `twotoneAlignTop` icon.
  IconData get alignTop => IconsaxData.twotoneAlignTop;

  /// Getter for `twotoneAlignTop78b1` icon.
  IconData get alignTop78b1 => IconsaxData.twotoneAlignTop78b1;

  /// Getter for `twotoneAlignVertically` icon.
  IconData get alignVertically => IconsaxData.twotoneAlignVertically;

  /// Getter for `twotoneAndroid` icon.
  IconData get android => IconsaxData.twotoneAndroid;

  /// Getter for `twotoneAngel` icon.
  IconData get angel => IconsaxData.twotoneAngel;

  /// Getter for `twotoneAngel2` icon.
  IconData get angel2 => IconsaxData.twotoneAngel2;

  /// Getter for `twotoneAnkrAnkr` icon.
  IconData get ankrAnkr => IconsaxData.twotoneAnkrAnkr;

  /// Getter for `twotoneApple` icon.
  IconData get apple => IconsaxData.twotoneApple;

  /// Getter for `twotoneAquarius` icon.
  IconData get aquarius => IconsaxData.twotoneAquarius;

  /// Getter for `twotoneArchive` icon.
  IconData get archive => IconsaxData.twotoneArchive;

  /// Getter for `twotoneArchive4b61` icon.
  IconData get archive4b61 => IconsaxData.twotoneArchive4b61;

  /// Getter for `twotoneArchive805d` icon.
  IconData get archive805d => IconsaxData.twotoneArchive805d;

  /// Getter for `twotoneArchiveAdd` icon.
  IconData get archiveAdd => IconsaxData.twotoneArchiveAdd;

  /// Getter for `twotoneArchiveBook` icon.
  IconData get archiveBook => IconsaxData.twotoneArchiveBook;

  /// Getter for `twotoneArchiveMinus` icon.
  IconData get archiveMinus => IconsaxData.twotoneArchiveMinus;

  /// Getter for `twotoneArchiveSlash` icon.
  IconData get archiveSlash => IconsaxData.twotoneArchiveSlash;

  /// Getter for `twotoneArchiveTick` icon.
  IconData get archiveTick => IconsaxData.twotoneArchiveTick;

  /// Getter for `twotoneArrow` icon.
  IconData get arrow => IconsaxData.twotoneArrow;

  /// Getter for `twotoneArrowBack` icon.
  IconData get arrowBack => IconsaxData.twotoneArrowBack;

  /// Getter for `twotoneArrowCircleDown` icon.
  IconData get arrowCircleDown => IconsaxData.twotoneArrowCircleDown;

  /// Getter for `twotoneArrowCircleLeft` icon.
  IconData get arrowCircleLeft => IconsaxData.twotoneArrowCircleLeft;

  /// Getter for `twotoneArrowCircleRight` icon.
  IconData get arrowCircleRight => IconsaxData.twotoneArrowCircleRight;

  /// Getter for `twotoneArrowCircleUp` icon.
  IconData get arrowCircleUp => IconsaxData.twotoneArrowCircleUp;

  /// Getter for `twotoneArrowDown` icon.
  IconData get arrowDown => IconsaxData.twotoneArrowDown;

  /// Getter for `twotoneArrowDown2` icon.
  IconData get arrowDown2 => IconsaxData.twotoneArrowDown2;

  /// Getter for `twotoneArrowDown3` icon.
  IconData get arrowDown3 => IconsaxData.twotoneArrowDown3;

  /// Getter for `twotoneArrowDown4` icon.
  IconData get arrowDown4 => IconsaxData.twotoneArrowDown4;

  /// Getter for `twotoneArrowForward` icon.
  IconData get arrowForward => IconsaxData.twotoneArrowForward;

  /// Getter for `twotoneArrowLeft` icon.
  IconData get arrowLeft => IconsaxData.twotoneArrowLeft;

  /// Getter for `twotoneArrowLeft2` icon.
  IconData get arrowLeft2 => IconsaxData.twotoneArrowLeft2;

  /// Getter for `twotoneArrowLeft3` icon.
  IconData get arrowLeft3 => IconsaxData.twotoneArrowLeft3;

  /// Getter for `twotoneArrowLeft4` icon.
  IconData get arrowLeft4 => IconsaxData.twotoneArrowLeft4;

  /// Getter for `twotoneArrowRight` icon.
  IconData get arrowRight => IconsaxData.twotoneArrowRight;

  /// Getter for `twotoneArrowRight2` icon.
  IconData get arrowRight2 => IconsaxData.twotoneArrowRight2;

  /// Getter for `twotoneArrowRight3` icon.
  IconData get arrowRight3 => IconsaxData.twotoneArrowRight3;

  /// Getter for `twotoneArrowRight4` icon.
  IconData get arrowRight4 => IconsaxData.twotoneArrowRight4;

  /// Getter for `twotoneArrowSquare` icon.
  IconData get arrowSquare => IconsaxData.twotoneArrowSquare;

  /// Getter for `twotoneArrowSquareDown` icon.
  IconData get arrowSquareDown => IconsaxData.twotoneArrowSquareDown;

  /// Getter for `twotoneArrowSquareLeft` icon.
  IconData get arrowSquareLeft => IconsaxData.twotoneArrowSquareLeft;

  /// Getter for `twotoneArrowSquareRight` icon.
  IconData get arrowSquareRight => IconsaxData.twotoneArrowSquareRight;

  /// Getter for `twotoneArrowSquareUp` icon.
  IconData get arrowSquareUp => IconsaxData.twotoneArrowSquareUp;

  /// Getter for `twotoneArrowSwap` icon.
  IconData get arrowSwap => IconsaxData.twotoneArrowSwap;

  /// Getter for `twotoneArrowSwap2` icon.
  IconData get arrowSwap2 => IconsaxData.twotoneArrowSwap2;

  /// Getter for `twotoneArrowSwap3` icon.
  IconData get arrowSwap3 => IconsaxData.twotoneArrowSwap3;

  /// Getter for `twotoneArrowTransfer` icon.
  IconData get arrowTransfer => IconsaxData.twotoneArrowTransfer;

  /// Getter for `twotoneArrowTransfer2` icon.
  IconData get arrowTransfer2 => IconsaxData.twotoneArrowTransfer2;

  /// Getter for `twotoneArrowUp` icon.
  IconData get arrowUp => IconsaxData.twotoneArrowUp;

  /// Getter for `twotoneArrowUp2` icon.
  IconData get arrowUp2 => IconsaxData.twotoneArrowUp2;

  /// Getter for `twotoneArrowUp3` icon.
  IconData get arrowUp3 => IconsaxData.twotoneArrowUp3;

  /// Getter for `twotoneArrowUp4` icon.
  IconData get arrowUp4 => IconsaxData.twotoneArrowUp4;

  /// Getter for `twotoneAttachCircle` icon.
  IconData get attachCircle => IconsaxData.twotoneAttachCircle;

  /// Getter for `twotoneAttachSquare` icon.
  IconData get attachSquare => IconsaxData.twotoneAttachSquare;

  /// Getter for `twotoneAudioSquare` icon.
  IconData get audioSquare => IconsaxData.twotoneAudioSquare;

  /// Getter for `twotoneAugurRep` icon.
  IconData get augurRep => IconsaxData.twotoneAugurRep;

  /// Getter for `twotoneAutobrightness` icon.
  IconData get autobrightness => IconsaxData.twotoneAutobrightness;

  /// Getter for `twotoneAutonioNiox` icon.
  IconData get autonioNiox => IconsaxData.twotoneAutonioNiox;

  /// Getter for `twotoneAvalancheAvax` icon.
  IconData get avalancheAvax => IconsaxData.twotoneAvalancheAvax;

  /// Getter for `twotoneAward` icon.
  IconData get award => IconsaxData.twotoneAward;

  /// Getter for `twotoneBackward` icon.
  IconData get backward => IconsaxData.twotoneBackward;

  /// Getter for `twotoneBackward10Seconds` icon.
  IconData get backward10Seconds => IconsaxData.twotoneBackward10Seconds;

  /// Getter for `twotoneBackward15Seconds` icon.
  IconData get backward15Seconds => IconsaxData.twotoneBackward15Seconds;

  /// Getter for `twotoneBackward5Seconds` icon.
  IconData get backward5Seconds => IconsaxData.twotoneBackward5Seconds;

  /// Getter for `twotoneBackwardItem` icon.
  IconData get backwardItem => IconsaxData.twotoneBackwardItem;

  /// Getter for `twotoneBag` icon.
  IconData get bag => IconsaxData.twotoneBag;

  /// Getter for `twotoneBag5a80` icon.
  IconData get bag5a80 => IconsaxData.twotoneBag5a80;

  /// Getter for `twotoneBagCross` icon.
  IconData get bagCross => IconsaxData.twotoneBagCross;

  /// Getter for `twotoneBagCross234c` icon.
  IconData get bagCross234c => IconsaxData.twotoneBagCross234c;

  /// Getter for `twotoneBagHappy` icon.
  IconData get bagHappy => IconsaxData.twotoneBagHappy;

  /// Getter for `twotoneBagTick` icon.
  IconData get bagTick => IconsaxData.twotoneBagTick;

  /// Getter for `twotoneBagTick153a` icon.
  IconData get bagTick153a => IconsaxData.twotoneBagTick153a;

  /// Getter for `twotoneBagTimer` icon.
  IconData get bagTimer => IconsaxData.twotoneBagTimer;

  /// Getter for `twotoneBall` icon.
  IconData get ball => IconsaxData.twotoneBall;

  /// Getter for `twotoneBall10` icon.
  IconData get ball10 => IconsaxData.twotoneBall10;

  /// Getter for `twotoneBall11` icon.
  IconData get ball11 => IconsaxData.twotoneBall11;

  /// Getter for `twotoneBall12` icon.
  IconData get ball12 => IconsaxData.twotoneBall12;

  /// Getter for `twotoneBall16` icon.
  IconData get ball16 => IconsaxData.twotoneBall16;

  /// Getter for `twotoneBall17` icon.
  IconData get ball17 => IconsaxData.twotoneBall17;

  /// Getter for `twotoneBall172` icon.
  IconData get ball172 => IconsaxData.twotoneBall172;

  /// Getter for `twotoneBall18` icon.
  IconData get ball18 => IconsaxData.twotoneBall18;

  /// Getter for `twotoneBall19` icon.
  IconData get ball19 => IconsaxData.twotoneBall19;

  /// Getter for `twotoneBall2` icon.
  IconData get ball2 => IconsaxData.twotoneBall2;

  /// Getter for `twotoneBall20` icon.
  IconData get ball20 => IconsaxData.twotoneBall20;

  /// Getter for `twotoneBall202` icon.
  IconData get ball202 => IconsaxData.twotoneBall202;

  /// Getter for `twotoneBall21` icon.
  IconData get ball21 => IconsaxData.twotoneBall21;

  /// Getter for `twotoneBall212` icon.
  IconData get ball212 => IconsaxData.twotoneBall212;

  /// Getter for `twotoneBall22` icon.
  IconData get ball22 => IconsaxData.twotoneBall22;

  /// Getter for `twotoneBall222` icon.
  IconData get ball222 => IconsaxData.twotoneBall222;

  /// Getter for `twotoneBall23` icon.
  IconData get ball23 => IconsaxData.twotoneBall23;

  /// Getter for `twotoneBall232` icon.
  IconData get ball232 => IconsaxData.twotoneBall232;

  /// Getter for `twotoneBall24` icon.
  IconData get ball24 => IconsaxData.twotoneBall24;

  /// Getter for `twotoneBall25` icon.
  IconData get ball25 => IconsaxData.twotoneBall25;

  /// Getter for `twotoneBall252` icon.
  IconData get ball252 => IconsaxData.twotoneBall252;

  /// Getter for `twotoneBall26` icon.
  IconData get ball26 => IconsaxData.twotoneBall26;

  /// Getter for `twotoneBall27` icon.
  IconData get ball27 => IconsaxData.twotoneBall27;

  /// Getter for `twotoneBall3` icon.
  IconData get ball3 => IconsaxData.twotoneBall3;

  /// Getter for `twotoneBall4` icon.
  IconData get ball4 => IconsaxData.twotoneBall4;

  /// Getter for `twotoneBall7` icon.
  IconData get ball7 => IconsaxData.twotoneBall7;

  /// Getter for `twotoneBall9` icon.
  IconData get ball9 => IconsaxData.twotoneBall9;

  /// Getter for `twotoneBalll` icon.
  IconData get balll => IconsaxData.twotoneBalll;

  /// Getter for `twotoneBaloons` icon.
  IconData get baloons => IconsaxData.twotoneBaloons;

  /// Getter for `twotoneBank` icon.
  IconData get bank => IconsaxData.twotoneBank;

  /// Getter for `twotoneBarcode` icon.
  IconData get barcode => IconsaxData.twotoneBarcode;

  /// Getter for `twotoneBattery2bars` icon.
  IconData get battery2bars => IconsaxData.twotoneBattery2bars;

  /// Getter for `twotoneBatteryCharging` icon.
  IconData get batteryCharging => IconsaxData.twotoneBatteryCharging;

  /// Getter for `twotoneBatteryDisable` icon.
  IconData get batteryDisable => IconsaxData.twotoneBatteryDisable;

  /// Getter for `twotoneBatteryEmpty` icon.
  IconData get batteryEmpty => IconsaxData.twotoneBatteryEmpty;

  /// Getter for `twotoneBatteryEmptyBe5c` icon.
  IconData get batteryEmptyBe5c => IconsaxData.twotoneBatteryEmptyBe5c;

  /// Getter for `twotoneBatteryFull` icon.
  IconData get batteryFull => IconsaxData.twotoneBatteryFull;

  /// Getter for `twotoneBehance` icon.
  IconData get behance => IconsaxData.twotoneBehance;

  /// Getter for `twotoneBell` icon.
  IconData get bell => IconsaxData.twotoneBell;

  /// Getter for `twotoneBell2` icon.
  IconData get bell2 => IconsaxData.twotoneBell2;

  /// Getter for `twotoneBezier` icon.
  IconData get bezier => IconsaxData.twotoneBezier;

  /// Getter for `twotoneBill` icon.
  IconData get bill => IconsaxData.twotoneBill;

  /// Getter for `twotoneBinanceCoinBnb` icon.
  IconData get binanceCoinBnb => IconsaxData.twotoneBinanceCoinBnb;

  /// Getter for `twotoneBinanceUsdBusd` icon.
  IconData get binanceUsdBusd => IconsaxData.twotoneBinanceUsdBusd;

  /// Getter for `twotoneBirds` icon.
  IconData get birds => IconsaxData.twotoneBirds;

  /// Getter for `twotoneBitcoinBtc` icon.
  IconData get bitcoinBtc => IconsaxData.twotoneBitcoinBtc;

  /// Getter for `twotoneBitcoinCard` icon.
  IconData get bitcoinCard => IconsaxData.twotoneBitcoinCard;

  /// Getter for `twotoneBitcoinConvert` icon.
  IconData get bitcoinConvert => IconsaxData.twotoneBitcoinConvert;

  /// Getter for `twotoneBitcoinRefresh` icon.
  IconData get bitcoinRefresh => IconsaxData.twotoneBitcoinRefresh;

  /// Getter for `twotoneBlend` icon.
  IconData get blend => IconsaxData.twotoneBlend;

  /// Getter for `twotoneBlend8d4d` icon.
  IconData get blend8d4d => IconsaxData.twotoneBlend8d4d;

  /// Getter for `twotoneBlogger` icon.
  IconData get blogger => IconsaxData.twotoneBlogger;

  /// Getter for `twotoneBluetooth` icon.
  IconData get bluetooth => IconsaxData.twotoneBluetooth;

  /// Getter for `twotoneBluetoothCircle` icon.
  IconData get bluetoothCircle => IconsaxData.twotoneBluetoothCircle;

  /// Getter for `twotoneBluetoothE127` icon.
  IconData get bluetoothE127 => IconsaxData.twotoneBluetoothE127;

  /// Getter for `twotoneBluetoothRectangle` icon.
  IconData get bluetoothRectangle => IconsaxData.twotoneBluetoothRectangle;

  /// Getter for `twotoneBlur` icon.
  IconData get blur => IconsaxData.twotoneBlur;

  /// Getter for `twotoneBook` icon.
  IconData get book => IconsaxData.twotoneBook;

  /// Getter for `twotoneBookOpen` icon.
  IconData get bookOpen => IconsaxData.twotoneBookOpen;

  /// Getter for `twotoneBookSaved` icon.
  IconData get bookSaved => IconsaxData.twotoneBookSaved;

  /// Getter for `twotoneBookSquare` icon.
  IconData get bookSquare => IconsaxData.twotoneBookSquare;

  /// Getter for `twotoneBookingSnow` icon.
  IconData get bookingSnow => IconsaxData.twotoneBookingSnow;

  /// Getter for `twotoneBookmark` icon.
  IconData get bookmark => IconsaxData.twotoneBookmark;

  /// Getter for `twotoneBookmarkC802` icon.
  IconData get bookmarkC802 => IconsaxData.twotoneBookmarkC802;

  /// Getter for `twotoneBootstrap` icon.
  IconData get bootstrap => IconsaxData.twotoneBootstrap;

  /// Getter for `twotoneBox` icon.
  IconData get box => IconsaxData.twotoneBox;

  /// Getter for `twotoneBox2b4e` icon.
  IconData get box2b4e => IconsaxData.twotoneBox2b4e;

  /// Getter for `twotoneBoxAdd` icon.
  IconData get boxAdd => IconsaxData.twotoneBoxAdd;

  /// Getter for `twotoneBoxE808` icon.
  IconData get boxE808 => IconsaxData.twotoneBoxE808;

  /// Getter for `twotoneBoxRemove` icon.
  IconData get boxRemove => IconsaxData.twotoneBoxRemove;

  /// Getter for `twotoneBoxSearch` icon.
  IconData get boxSearch => IconsaxData.twotoneBoxSearch;

  /// Getter for `twotoneBoxTick` icon.
  IconData get boxTick => IconsaxData.twotoneBoxTick;

  /// Getter for `twotoneBoxTime` icon.
  IconData get boxTime => IconsaxData.twotoneBoxTime;

  /// Getter for `twotoneBriefcase` icon.
  IconData get briefcase => IconsaxData.twotoneBriefcase;

  /// Getter for `twotoneBrifecaseCross` icon.
  IconData get brifecaseCross => IconsaxData.twotoneBrifecaseCross;

  /// Getter for `twotoneBrifecaseTick` icon.
  IconData get brifecaseTick => IconsaxData.twotoneBrifecaseTick;

  /// Getter for `twotoneBrifecaseTimer` icon.
  IconData get brifecaseTimer => IconsaxData.twotoneBrifecaseTimer;

  /// Getter for `twotoneBroom` icon.
  IconData get broom => IconsaxData.twotoneBroom;

  /// Getter for `twotoneBrush` icon.
  IconData get brush => IconsaxData.twotoneBrush;

  /// Getter for `twotoneBrushSquare` icon.
  IconData get brushSquare => IconsaxData.twotoneBrushSquare;

  /// Getter for `twotoneBubble` icon.
  IconData get bubble => IconsaxData.twotoneBubble;

  /// Getter for `twotoneBucket` icon.
  IconData get bucket => IconsaxData.twotoneBucket;

  /// Getter for `twotoneBucketCircle` icon.
  IconData get bucketCircle => IconsaxData.twotoneBucketCircle;

  /// Getter for `twotoneBucketSquare` icon.
  IconData get bucketSquare => IconsaxData.twotoneBucketSquare;

  /// Getter for `twotoneBuilding` icon.
  IconData get building => IconsaxData.twotoneBuilding;

  /// Getter for `twotoneBuilding846c` icon.
  IconData get building846c => IconsaxData.twotoneBuilding846c;

  /// Getter for `twotoneBuilding9043` icon.
  IconData get building9043 => IconsaxData.twotoneBuilding9043;

  /// Getter for `twotoneBuildingBa6e` icon.
  IconData get buildingBa6e => IconsaxData.twotoneBuildingBa6e;

  /// Getter for `twotoneBuildings` icon.
  IconData get buildings => IconsaxData.twotoneBuildings;

  /// Getter for `twotoneBuildings904a` icon.
  IconData get buildings904a => IconsaxData.twotoneBuildings904a;

  /// Getter for `twotoneBus` icon.
  IconData get bus => IconsaxData.twotoneBus;

  /// Getter for `twotoneBuyCrypto` icon.
  IconData get buyCrypto => IconsaxData.twotoneBuyCrypto;

  /// Getter for `twotoneCake` icon.
  IconData get cake => IconsaxData.twotoneCake;

  /// Getter for `twotoneCake2` icon.
  IconData get cake2 => IconsaxData.twotoneCake2;

  /// Getter for `twotoneCakeAa0f` icon.
  IconData get cakeAa0f => IconsaxData.twotoneCakeAa0f;

  /// Getter for `twotoneCalculator` icon.
  IconData get calculator => IconsaxData.twotoneCalculator;

  /// Getter for `twotoneCalendar` icon.
  IconData get calendar => IconsaxData.twotoneCalendar;

  /// Getter for `twotoneCalendar2` icon.
  IconData get calendar2 => IconsaxData.twotoneCalendar2;

  /// Getter for `twotoneCalendar3` icon.
  IconData get calendar3 => IconsaxData.twotoneCalendar3;

  /// Getter for `twotoneCalendar4` icon.
  IconData get calendar4 => IconsaxData.twotoneCalendar4;

  /// Getter for `twotoneCalendar8762` icon.
  IconData get calendar8762 => IconsaxData.twotoneCalendar8762;

  /// Getter for `twotoneCalendarAdd` icon.
  IconData get calendarAdd => IconsaxData.twotoneCalendarAdd;

  /// Getter for `twotoneCalendarChristmas` icon.
  IconData get calendarChristmas => IconsaxData.twotoneCalendarChristmas;

  /// Getter for `twotoneCalendarCircle` icon.
  IconData get calendarCircle => IconsaxData.twotoneCalendarCircle;

  /// Getter for `twotoneCalendarDate` icon.
  IconData get calendarDate => IconsaxData.twotoneCalendarDate;

  /// Getter for `twotoneCalendarDc35` icon.
  IconData get calendarDc35 => IconsaxData.twotoneCalendarDc35;

  /// Getter for `twotoneCalendarEdit` icon.
  IconData get calendarEdit => IconsaxData.twotoneCalendarEdit;

  /// Getter for `twotoneCalendarRemove` icon.
  IconData get calendarRemove => IconsaxData.twotoneCalendarRemove;

  /// Getter for `twotoneCalendarSearch` icon.
  IconData get calendarSearch => IconsaxData.twotoneCalendarSearch;

  /// Getter for `twotoneCalendarTick` icon.
  IconData get calendarTick => IconsaxData.twotoneCalendarTick;

  /// Getter for `twotoneCalendarTree` icon.
  IconData get calendarTree => IconsaxData.twotoneCalendarTree;

  /// Getter for `twotoneCall` icon.
  IconData get call => IconsaxData.twotoneCall;

  /// Getter for `twotoneCallAdd` icon.
  IconData get callAdd => IconsaxData.twotoneCallAdd;

  /// Getter for `twotoneCallCalling` icon.
  IconData get callCalling => IconsaxData.twotoneCallCalling;

  /// Getter for `twotoneCallIncoming` icon.
  IconData get callIncoming => IconsaxData.twotoneCallIncoming;

  /// Getter for `twotoneCallMinus` icon.
  IconData get callMinus => IconsaxData.twotoneCallMinus;

  /// Getter for `twotoneCallOutgoing` icon.
  IconData get callOutgoing => IconsaxData.twotoneCallOutgoing;

  /// Getter for `twotoneCallReceived` icon.
  IconData get callReceived => IconsaxData.twotoneCallReceived;

  /// Getter for `twotoneCallRemove` icon.
  IconData get callRemove => IconsaxData.twotoneCallRemove;

  /// Getter for `twotoneCallSlash` icon.
  IconData get callSlash => IconsaxData.twotoneCallSlash;

  /// Getter for `twotoneCamera` icon.
  IconData get camera => IconsaxData.twotoneCamera;

  /// Getter for `twotoneCameraSlash` icon.
  IconData get cameraSlash => IconsaxData.twotoneCameraSlash;

  /// Getter for `twotoneCandle` icon.
  IconData get candle => IconsaxData.twotoneCandle;

  /// Getter for `twotoneCandle5613` icon.
  IconData get candle5613 => IconsaxData.twotoneCandle5613;

  /// Getter for `twotoneCandy` icon.
  IconData get candy => IconsaxData.twotoneCandy;

  /// Getter for `twotoneCandy2` icon.
  IconData get candy2 => IconsaxData.twotoneCandy2;

  /// Getter for `twotoneCandy3` icon.
  IconData get candy3 => IconsaxData.twotoneCandy3;

  /// Getter for `twotoneCandy4` icon.
  IconData get candy4 => IconsaxData.twotoneCandy4;

  /// Getter for `twotoneCandyCane` icon.
  IconData get candyCane => IconsaxData.twotoneCandyCane;

  /// Getter for `twotoneCandyCane2` icon.
  IconData get candyCane2 => IconsaxData.twotoneCandyCane2;

  /// Getter for `twotoneCandyCane3` icon.
  IconData get candyCane3 => IconsaxData.twotoneCandyCane3;

  /// Getter for `twotoneCandyCane4` icon.
  IconData get candyCane4 => IconsaxData.twotoneCandyCane4;

  /// Getter for `twotoneCar` icon.
  IconData get car => IconsaxData.twotoneCar;

  /// Getter for `twotoneCard` icon.
  IconData get card => IconsaxData.twotoneCard;

  /// Getter for `twotoneCardAdd` icon.
  IconData get cardAdd => IconsaxData.twotoneCardAdd;

  /// Getter for `twotoneCardCoin` icon.
  IconData get cardCoin => IconsaxData.twotoneCardCoin;

  /// Getter for `twotoneCardEdit` icon.
  IconData get cardEdit => IconsaxData.twotoneCardEdit;

  /// Getter for `twotoneCardPos` icon.
  IconData get cardPos => IconsaxData.twotoneCardPos;

  /// Getter for `twotoneCardReceive` icon.
  IconData get cardReceive => IconsaxData.twotoneCardReceive;

  /// Getter for `twotoneCardRemove` icon.
  IconData get cardRemove => IconsaxData.twotoneCardRemove;

  /// Getter for `twotoneCardRemove4d2a` icon.
  IconData get cardRemove4d2a => IconsaxData.twotoneCardRemove4d2a;

  /// Getter for `twotoneCardSend` icon.
  IconData get cardSend => IconsaxData.twotoneCardSend;

  /// Getter for `twotoneCardSlash` icon.
  IconData get cardSlash => IconsaxData.twotoneCardSlash;

  /// Getter for `twotoneCardTick` icon.
  IconData get cardTick => IconsaxData.twotoneCardTick;

  /// Getter for `twotoneCardTick97c6` icon.
  IconData get cardTick97c6 => IconsaxData.twotoneCardTick97c6;

  /// Getter for `twotoneCardanoAda` icon.
  IconData get cardanoAda => IconsaxData.twotoneCardanoAda;

  /// Getter for `twotoneCards` icon.
  IconData get cards => IconsaxData.twotoneCards;

  /// Getter for `twotoneCategory` icon.
  IconData get category => IconsaxData.twotoneCategory;

  /// Getter for `twotoneCategory2ee7` icon.
  IconData get category2ee7 => IconsaxData.twotoneCategory2ee7;

  /// Getter for `twotoneCeloCelo` icon.
  IconData get celoCelo => IconsaxData.twotoneCeloCelo;

  /// Getter for `twotoneCelsiusCel` icon.
  IconData get celsiusCel => IconsaxData.twotoneCelsiusCel;

  /// Getter for `twotoneChainlinkLink` icon.
  IconData get chainlinkLink => IconsaxData.twotoneChainlinkLink;

  /// Getter for `twotoneChart` icon.
  IconData get chart => IconsaxData.twotoneChart;

  /// Getter for `twotoneChart2360` icon.
  IconData get chart2360 => IconsaxData.twotoneChart2360;

  /// Getter for `twotoneChartBef7` icon.
  IconData get chartBef7 => IconsaxData.twotoneChartBef7;

  /// Getter for `twotoneChartE4bf` icon.
  IconData get chartE4bf => IconsaxData.twotoneChartE4bf;

  /// Getter for `twotoneChartFail` icon.
  IconData get chartFail => IconsaxData.twotoneChartFail;

  /// Getter for `twotoneChartSquare` icon.
  IconData get chartSquare => IconsaxData.twotoneChartSquare;

  /// Getter for `twotoneChartSquare7b22` icon.
  IconData get chartSquare7b22 => IconsaxData.twotoneChartSquare7b22;

  /// Getter for `twotoneChartSuccess` icon.
  IconData get chartSuccess => IconsaxData.twotoneChartSuccess;

  /// Getter for `twotoneChatbox` icon.
  IconData get chatbox => IconsaxData.twotoneChatbox;

  /// Getter for `twotoneCheck` icon.
  IconData get check => IconsaxData.twotoneCheck;

  /// Getter for `twotoneChristmasBell` icon.
  IconData get christmasBell => IconsaxData.twotoneChristmasBell;

  /// Getter for `twotoneChristmasBow` icon.
  IconData get christmasBow => IconsaxData.twotoneChristmasBow;

  /// Getter for `twotoneChristmasCard` icon.
  IconData get christmasCard => IconsaxData.twotoneChristmasCard;

  /// Getter for `twotoneChristmasHouse` icon.
  IconData get christmasHouse => IconsaxData.twotoneChristmasHouse;

  /// Getter for `twotoneChristmasShoes` icon.
  IconData get christmasShoes => IconsaxData.twotoneChristmasShoes;

  /// Getter for `twotoneChristmasSweater` icon.
  IconData get christmasSweater => IconsaxData.twotoneChristmasSweater;

  /// Getter for `twotoneChristmasTree` icon.
  IconData get christmasTree => IconsaxData.twotoneChristmasTree;

  /// Getter for `twotoneChristmasWreath` icon.
  IconData get christmasWreath => IconsaxData.twotoneChristmasWreath;

  /// Getter for `twotoneChrome` icon.
  IconData get chrome => IconsaxData.twotoneChrome;

  /// Getter for `twotoneCivicCvc` icon.
  IconData get civicCvc => IconsaxData.twotoneCivicCvc;

  /// Getter for `twotoneClipboard` icon.
  IconData get clipboard => IconsaxData.twotoneClipboard;

  /// Getter for `twotoneClipboardClose` icon.
  IconData get clipboardClose => IconsaxData.twotoneClipboardClose;

  /// Getter for `twotoneClipboardExport` icon.
  IconData get clipboardExport => IconsaxData.twotoneClipboardExport;

  /// Getter for `twotoneClipboardImport` icon.
  IconData get clipboardImport => IconsaxData.twotoneClipboardImport;

  /// Getter for `twotoneClipboardText` icon.
  IconData get clipboardText => IconsaxData.twotoneClipboardText;

  /// Getter for `twotoneClipboardTick` icon.
  IconData get clipboardTick => IconsaxData.twotoneClipboardTick;

  /// Getter for `twotoneClock` icon.
  IconData get clock => IconsaxData.twotoneClock;

  /// Getter for `twotoneClock2` icon.
  IconData get clock2 => IconsaxData.twotoneClock2;

  /// Getter for `twotoneClock5898` icon.
  IconData get clock5898 => IconsaxData.twotoneClock5898;

  /// Getter for `twotoneClockC40a` icon.
  IconData get clockC40a => IconsaxData.twotoneClockC40a;

  /// Getter for `twotoneCloseCircle` icon.
  IconData get closeCircle => IconsaxData.twotoneCloseCircle;

  /// Getter for `twotoneCloseSquare` icon.
  IconData get closeSquare => IconsaxData.twotoneCloseSquare;

  /// Getter for `twotoneCloud` icon.
  IconData get cloud => IconsaxData.twotoneCloud;

  /// Getter for `twotoneCloudAdd` icon.
  IconData get cloudAdd => IconsaxData.twotoneCloudAdd;

  /// Getter for `twotoneCloudChange` icon.
  IconData get cloudChange => IconsaxData.twotoneCloudChange;

  /// Getter for `twotoneCloudConnection` icon.
  IconData get cloudConnection => IconsaxData.twotoneCloudConnection;

  /// Getter for `twotoneCloudCross` icon.
  IconData get cloudCross => IconsaxData.twotoneCloudCross;

  /// Getter for `twotoneCloudDrizzle` icon.
  IconData get cloudDrizzle => IconsaxData.twotoneCloudDrizzle;

  /// Getter for `twotoneCloudFog` icon.
  IconData get cloudFog => IconsaxData.twotoneCloudFog;

  /// Getter for `twotoneCloudLightning` icon.
  IconData get cloudLightning => IconsaxData.twotoneCloudLightning;

  /// Getter for `twotoneCloudMinus` icon.
  IconData get cloudMinus => IconsaxData.twotoneCloudMinus;

  /// Getter for `twotoneCloudNotif` icon.
  IconData get cloudNotif => IconsaxData.twotoneCloudNotif;

  /// Getter for `twotoneCloudPlus` icon.
  IconData get cloudPlus => IconsaxData.twotoneCloudPlus;

  /// Getter for `twotoneCloudRemove` icon.
  IconData get cloudRemove => IconsaxData.twotoneCloudRemove;

  /// Getter for `twotoneCloudSnow` icon.
  IconData get cloudSnow => IconsaxData.twotoneCloudSnow;

  /// Getter for `twotoneCloudSunny` icon.
  IconData get cloudSunny => IconsaxData.twotoneCloudSunny;

  /// Getter for `twotoneCode` icon.
  IconData get code => IconsaxData.twotoneCode;

  /// Getter for `twotoneCode668a` icon.
  IconData get code668a => IconsaxData.twotoneCode668a;

  /// Getter for `twotoneCodeCircle` icon.
  IconData get codeCircle => IconsaxData.twotoneCodeCircle;

  /// Getter for `twotoneCoffee` icon.
  IconData get coffee => IconsaxData.twotoneCoffee;

  /// Getter for `twotoneCoin` icon.
  IconData get coin => IconsaxData.twotoneCoin;

  /// Getter for `twotoneCoin8ccb` icon.
  IconData get coin8ccb => IconsaxData.twotoneCoin8ccb;

  /// Getter for `twotoneColorSwatch` icon.
  IconData get colorSwatch => IconsaxData.twotoneColorSwatch;

  /// Getter for `twotoneColorfilter` icon.
  IconData get colorfilter => IconsaxData.twotoneColorfilter;

  /// Getter for `twotoneColorsSquare` icon.
  IconData get colorsSquare => IconsaxData.twotoneColorsSquare;

  /// Getter for `twotoneCommand` icon.
  IconData get command => IconsaxData.twotoneCommand;

  /// Getter for `twotoneCommandSquare` icon.
  IconData get commandSquare => IconsaxData.twotoneCommandSquare;

  /// Getter for `twotoneComponent` icon.
  IconData get component => IconsaxData.twotoneComponent;

  /// Getter for `twotoneComputing` icon.
  IconData get computing => IconsaxData.twotoneComputing;

  /// Getter for `twotoneConversationBox` icon.
  IconData get conversationBox => IconsaxData.twotoneConversationBox;

  /// Getter for `twotoneConvert3dCube` icon.
  IconData get convert3dCube => IconsaxData.twotoneConvert3dCube;

  /// Getter for `twotoneConvertArrow` icon.
  IconData get convertArrow => IconsaxData.twotoneConvertArrow;

  /// Getter for `twotoneConvertCard` icon.
  IconData get convertCard => IconsaxData.twotoneConvertCard;

  /// Getter for `twotoneConvertshape` icon.
  IconData get convertshape => IconsaxData.twotoneConvertshape;

  /// Getter for `twotoneConvertshape77f8` icon.
  IconData get convertshape77f8 => IconsaxData.twotoneConvertshape77f8;

  /// Getter for `twotoneCopy` icon.
  IconData get copy => IconsaxData.twotoneCopy;

  /// Getter for `twotoneCopySuccess` icon.
  IconData get copySuccess => IconsaxData.twotoneCopySuccess;

  /// Getter for `twotoneCopyright` icon.
  IconData get copyright => IconsaxData.twotoneCopyright;

  /// Getter for `twotoneCourthouse` icon.
  IconData get courthouse => IconsaxData.twotoneCourthouse;

  /// Getter for `twotoneCpu` icon.
  IconData get cpu => IconsaxData.twotoneCpu;

  /// Getter for `twotoneCpuCharge` icon.
  IconData get cpuCharge => IconsaxData.twotoneCpuCharge;

  /// Getter for `twotoneCpuSetting` icon.
  IconData get cpuSetting => IconsaxData.twotoneCpuSetting;

  /// Getter for `twotoneCreativeCommons` icon.
  IconData get creativeCommons => IconsaxData.twotoneCreativeCommons;

  /// Getter for `twotoneCrop` icon.
  IconData get crop => IconsaxData.twotoneCrop;

  /// Getter for `twotoneCrown` icon.
  IconData get crown => IconsaxData.twotoneCrown;

  /// Getter for `twotoneCrown41e6` icon.
  IconData get crown41e6 => IconsaxData.twotoneCrown41e6;

  /// Getter for `twotoneCup` icon.
  IconData get cup => IconsaxData.twotoneCup;

  /// Getter for `twotoneDaiDai` icon.
  IconData get daiDai => IconsaxData.twotoneDaiDai;

  /// Getter for `twotoneDanger` icon.
  IconData get danger => IconsaxData.twotoneDanger;

  /// Getter for `twotoneDashDash` icon.
  IconData get dashDash => IconsaxData.twotoneDashDash;

  /// Getter for `twotoneData` icon.
  IconData get data => IconsaxData.twotoneData;

  /// Getter for `twotoneDataE40c` icon.
  IconData get dataE40c => IconsaxData.twotoneDataE40c;

  /// Getter for `twotoneDecor` icon.
  IconData get decor => IconsaxData.twotoneDecor;

  /// Getter for `twotoneDecredDcr` icon.
  IconData get decredDcr => IconsaxData.twotoneDecredDcr;

  /// Getter for `twotoneDeer` icon.
  IconData get deer => IconsaxData.twotoneDeer;

  /// Getter for `twotoneDentDentalCareToothHygieneOralHealthCleaning` icon.
  IconData get dentDentalCareToothHygieneOralHealthCleaning =>
      IconsaxData.twotoneDentDentalCareToothHygieneOralHealthCleaning;

  /// Getter for `twotoneDesigntools` icon.
  IconData get designtools => IconsaxData.twotoneDesigntools;

  /// Getter for `twotoneDeviceMessage` icon.
  IconData get deviceMessage => IconsaxData.twotoneDeviceMessage;

  /// Getter for `twotoneDevices` icon.
  IconData get devices => IconsaxData.twotoneDevices;

  /// Getter for `twotoneDiagram` icon.
  IconData get diagram => IconsaxData.twotoneDiagram;

  /// Getter for `twotoneDiamonds` icon.
  IconData get diamonds => IconsaxData.twotoneDiamonds;

  /// Getter for `twotoneDirect` icon.
  IconData get direct => IconsaxData.twotoneDirect;

  /// Getter for `twotoneDirectInbox` icon.
  IconData get directInbox => IconsaxData.twotoneDirectInbox;

  /// Getter for `twotoneDirectNormal` icon.
  IconData get directNormal => IconsaxData.twotoneDirectNormal;

  /// Getter for `twotoneDirectNotification` icon.
  IconData get directNotification => IconsaxData.twotoneDirectNotification;

  /// Getter for `twotoneDirectSend` icon.
  IconData get directSend => IconsaxData.twotoneDirectSend;

  /// Getter for `twotoneDirectboxDefault` icon.
  IconData get directboxDefault => IconsaxData.twotoneDirectboxDefault;

  /// Getter for `twotoneDirectboxNotif` icon.
  IconData get directboxNotif => IconsaxData.twotoneDirectboxNotif;

  /// Getter for `twotoneDirectboxReceive` icon.
  IconData get directboxReceive => IconsaxData.twotoneDirectboxReceive;

  /// Getter for `twotoneDirectboxSend` icon.
  IconData get directboxSend => IconsaxData.twotoneDirectboxSend;

  /// Getter for `twotoneDiscountCircle` icon.
  IconData get discountCircle => IconsaxData.twotoneDiscountCircle;

  /// Getter for `twotoneDiscountShape` icon.
  IconData get discountShape => IconsaxData.twotoneDiscountShape;

  /// Getter for `twotoneDiscover` icon.
  IconData get discover => IconsaxData.twotoneDiscover;

  /// Getter for `twotoneDislike` icon.
  IconData get dislike => IconsaxData.twotoneDislike;

  /// Getter for `twotoneDocument` icon.
  IconData get document => IconsaxData.twotoneDocument;

  /// Getter for `twotoneDocument2f8a` icon.
  IconData get document2f8a => IconsaxData.twotoneDocument2f8a;

  /// Getter for `twotoneDocumentCloud` icon.
  IconData get documentCloud => IconsaxData.twotoneDocumentCloud;

  /// Getter for `twotoneDocumentCode` icon.
  IconData get documentCode => IconsaxData.twotoneDocumentCode;

  /// Getter for `twotoneDocumentCode4c1d` icon.
  IconData get documentCode4c1d => IconsaxData.twotoneDocumentCode4c1d;

  /// Getter for `twotoneDocumentCopy` icon.
  IconData get documentCopy => IconsaxData.twotoneDocumentCopy;

  /// Getter for `twotoneDocumentDownload` icon.
  IconData get documentDownload => IconsaxData.twotoneDocumentDownload;

  /// Getter for `twotoneDocumentFavorite` icon.
  IconData get documentFavorite => IconsaxData.twotoneDocumentFavorite;

  /// Getter for `twotoneDocumentFilter` icon.
  IconData get documentFilter => IconsaxData.twotoneDocumentFilter;

  /// Getter for `twotoneDocumentForward` icon.
  IconData get documentForward => IconsaxData.twotoneDocumentForward;

  /// Getter for `twotoneDocumentLike` icon.
  IconData get documentLike => IconsaxData.twotoneDocumentLike;

  /// Getter for `twotoneDocumentNormal` icon.
  IconData get documentNormal => IconsaxData.twotoneDocumentNormal;

  /// Getter for `twotoneDocumentPrevious` icon.
  IconData get documentPrevious => IconsaxData.twotoneDocumentPrevious;

  /// Getter for `twotoneDocumentSketch` icon.
  IconData get documentSketch => IconsaxData.twotoneDocumentSketch;

  /// Getter for `twotoneDocumentSketch5d41` icon.
  IconData get documentSketch5d41 => IconsaxData.twotoneDocumentSketch5d41;

  /// Getter for `twotoneDocumentText` icon.
  IconData get documentText => IconsaxData.twotoneDocumentText;

  /// Getter for `twotoneDocumentTextE94e` icon.
  IconData get documentTextE94e => IconsaxData.twotoneDocumentTextE94e;

  /// Getter for `twotoneDocumentUpload` icon.
  IconData get documentUpload => IconsaxData.twotoneDocumentUpload;

  /// Getter for `twotoneDollarCircle` icon.
  IconData get dollarCircle => IconsaxData.twotoneDollarCircle;

  /// Getter for `twotoneDollarSquare` icon.
  IconData get dollarSquare => IconsaxData.twotoneDollarSquare;

  /// Getter for `twotoneDribbble` icon.
  IconData get dribbble => IconsaxData.twotoneDribbble;

  /// Getter for `twotoneDriver` icon.
  IconData get driver => IconsaxData.twotoneDriver;

  /// Getter for `twotoneDriver71e5` icon.
  IconData get driver71e5 => IconsaxData.twotoneDriver71e5;

  /// Getter for `twotoneDriverRefresh` icon.
  IconData get driverRefresh => IconsaxData.twotoneDriverRefresh;

  /// Getter for `twotoneDriving` icon.
  IconData get driving => IconsaxData.twotoneDriving;

  /// Getter for `twotoneDrop` icon.
  IconData get drop => IconsaxData.twotoneDrop;

  /// Getter for `twotoneDropbox` icon.
  IconData get dropbox => IconsaxData.twotoneDropbox;

  /// Getter for `twotoneEdit` icon.
  IconData get edit => IconsaxData.twotoneEdit;

  /// Getter for `twotoneEdit3d02` icon.
  IconData get edit3d02 => IconsaxData.twotoneEdit3d02;

  /// Getter for `twotoneEducareEkt` icon.
  IconData get educareEkt => IconsaxData.twotoneEducareEkt;

  /// Getter for `twotoneElectricity` icon.
  IconData get electricity => IconsaxData.twotoneElectricity;

  /// Getter for `twotoneEmailSnow` icon.
  IconData get emailSnow => IconsaxData.twotoneEmailSnow;

  /// Getter for `twotoneEmercoinEmc` icon.
  IconData get emercoinEmc => IconsaxData.twotoneEmercoinEmc;

  /// Getter for `twotoneEmojiHappy` icon.
  IconData get emojiHappy => IconsaxData.twotoneEmojiHappy;

  /// Getter for `twotoneEmojiNormal` icon.
  IconData get emojiNormal => IconsaxData.twotoneEmojiNormal;

  /// Getter for `twotoneEmojiSad` icon.
  IconData get emojiSad => IconsaxData.twotoneEmojiSad;

  /// Getter for `twotoneEmptyWallet` icon.
  IconData get emptyWallet => IconsaxData.twotoneEmptyWallet;

  /// Getter for `twotoneEmptyWalletAdd` icon.
  IconData get emptyWalletAdd => IconsaxData.twotoneEmptyWalletAdd;

  /// Getter for `twotoneEmptyWalletChange` icon.
  IconData get emptyWalletChange => IconsaxData.twotoneEmptyWalletChange;

  /// Getter for `twotoneEmptyWalletRemove` icon.
  IconData get emptyWalletRemove => IconsaxData.twotoneEmptyWalletRemove;

  /// Getter for `twotoneEmptyWalletTick` icon.
  IconData get emptyWalletTick => IconsaxData.twotoneEmptyWalletTick;

  /// Getter for `twotoneEmptyWalletTime` icon.
  IconData get emptyWalletTime => IconsaxData.twotoneEmptyWalletTime;

  /// Getter for `twotoneEnhancePrize` icon.
  IconData get enhancePrize => IconsaxData.twotoneEnhancePrize;

  /// Getter for `twotoneEnhanceUserAi` icon.
  IconData get enhanceUserAi => IconsaxData.twotoneEnhanceUserAi;

  /// Getter for `twotoneEnjinCoinEnj` icon.
  IconData get enjinCoinEnj => IconsaxData.twotoneEnjinCoinEnj;

  /// Getter for `twotoneEosEos` icon.
  IconData get eosEos => IconsaxData.twotoneEosEos;

  /// Getter for `twotoneEraser` icon.
  IconData get eraser => IconsaxData.twotoneEraser;

  /// Getter for `twotoneEraser456e` icon.
  IconData get eraser456e => IconsaxData.twotoneEraser456e;

  /// Getter for `twotoneEthereumClassicEtc` icon.
  IconData get ethereumClassicEtc => IconsaxData.twotoneEthereumClassicEtc;

  /// Getter for `twotoneEthereumEth` icon.
  IconData get ethereumEth => IconsaxData.twotoneEthereumEth;

  /// Getter for `twotoneExportArrow` icon.
  IconData get exportArrow => IconsaxData.twotoneExportArrow;

  /// Getter for `twotoneExportArrow2` icon.
  IconData get exportArrow2 => IconsaxData.twotoneExportArrow2;

  /// Getter for `twotoneExportCircle` icon.
  IconData get exportCircle => IconsaxData.twotoneExportCircle;

  /// Getter for `twotoneExportCircle2` icon.
  IconData get exportCircle2 => IconsaxData.twotoneExportCircle2;

  /// Getter for `twotoneExternalDrive` icon.
  IconData get externalDrive => IconsaxData.twotoneExternalDrive;

  /// Getter for `twotoneEye` icon.
  IconData get eye => IconsaxData.twotoneEye;

  /// Getter for `twotoneEyeSlash` icon.
  IconData get eyeSlash => IconsaxData.twotoneEyeSlash;

  /// Getter for `twotoneFacebook` icon.
  IconData get facebook => IconsaxData.twotoneFacebook;

  /// Getter for `twotoneFavoriteChart` icon.
  IconData get favoriteChart => IconsaxData.twotoneFavoriteChart;

  /// Getter for `twotoneFigma` icon.
  IconData get figma => IconsaxData.twotoneFigma;

  /// Getter for `twotoneFigmaCircle` icon.
  IconData get figmaCircle => IconsaxData.twotoneFigmaCircle;

  /// Getter for `twotoneFilter` icon.
  IconData get filter => IconsaxData.twotoneFilter;

  /// Getter for `twotoneFilterAdd` icon.
  IconData get filterAdd => IconsaxData.twotoneFilterAdd;

  /// Getter for `twotoneFilterEdit` icon.
  IconData get filterEdit => IconsaxData.twotoneFilterEdit;

  /// Getter for `twotoneFilterRemove` icon.
  IconData get filterRemove => IconsaxData.twotoneFilterRemove;

  /// Getter for `twotoneFilterSearch` icon.
  IconData get filterSearch => IconsaxData.twotoneFilterSearch;

  /// Getter for `twotoneFilterSquare` icon.
  IconData get filterSquare => IconsaxData.twotoneFilterSquare;

  /// Getter for `twotoneFilterTick` icon.
  IconData get filterTick => IconsaxData.twotoneFilterTick;

  /// Getter for `twotoneFingerCircle` icon.
  IconData get fingerCircle => IconsaxData.twotoneFingerCircle;

  /// Getter for `twotoneFingerScan` icon.
  IconData get fingerScan => IconsaxData.twotoneFingerScan;

  /// Getter for `twotoneFire` icon.
  IconData get fire => IconsaxData.twotoneFire;

  /// Getter for `twotoneFire2` icon.
  IconData get fire2 => IconsaxData.twotoneFire2;

  /// Getter for `twotoneFire3` icon.
  IconData get fire3 => IconsaxData.twotoneFire3;

  /// Getter for `twotoneFireworks` icon.
  IconData get fireworks => IconsaxData.twotoneFireworks;

  /// Getter for `twotoneFireworks2` icon.
  IconData get fireworks2 => IconsaxData.twotoneFireworks2;

  /// Getter for `twotoneFireworks3` icon.
  IconData get fireworks3 => IconsaxData.twotoneFireworks3;

  /// Getter for `twotoneFireworks4` icon.
  IconData get fireworks4 => IconsaxData.twotoneFireworks4;

  /// Getter for `twotoneFirstline` icon.
  IconData get firstline => IconsaxData.twotoneFirstline;

  /// Getter for `twotoneFlag` icon.
  IconData get flag => IconsaxData.twotoneFlag;

  /// Getter for `twotoneFlagD537` icon.
  IconData get flagD537 => IconsaxData.twotoneFlagD537;

  /// Getter for `twotoneFlash` icon.
  IconData get flash => IconsaxData.twotoneFlash;

  /// Getter for `twotoneFlash6e21` icon.
  IconData get flash6e21 => IconsaxData.twotoneFlash6e21;

  /// Getter for `twotoneFlashCircle` icon.
  IconData get flashCircle => IconsaxData.twotoneFlashCircle;

  /// Getter for `twotoneFlashCircle3ac7` icon.
  IconData get flashCircle3ac7 => IconsaxData.twotoneFlashCircle3ac7;

  /// Getter for `twotoneFlashSlash` icon.
  IconData get flashSlash => IconsaxData.twotoneFlashSlash;

  /// Getter for `twotoneFolder` icon.
  IconData get folder => IconsaxData.twotoneFolder;

  /// Getter for `twotoneFolderAdd` icon.
  IconData get folderAdd => IconsaxData.twotoneFolderAdd;

  /// Getter for `twotoneFolderCloud` icon.
  IconData get folderCloud => IconsaxData.twotoneFolderCloud;

  /// Getter for `twotoneFolderConnection` icon.
  IconData get folderConnection => IconsaxData.twotoneFolderConnection;

  /// Getter for `twotoneFolderCross` icon.
  IconData get folderCross => IconsaxData.twotoneFolderCross;

  /// Getter for `twotoneFolderF144` icon.
  IconData get folderF144 => IconsaxData.twotoneFolderF144;

  /// Getter for `twotoneFolderFavorite` icon.
  IconData get folderFavorite => IconsaxData.twotoneFolderFavorite;

  /// Getter for `twotoneFolderMinus` icon.
  IconData get folderMinus => IconsaxData.twotoneFolderMinus;

  /// Getter for `twotoneFolderOpen` icon.
  IconData get folderOpen => IconsaxData.twotoneFolderOpen;

  /// Getter for `twotoneForbidden` icon.
  IconData get forbidden => IconsaxData.twotoneForbidden;

  /// Getter for `twotoneForbiddenD149` icon.
  IconData get forbiddenD149 => IconsaxData.twotoneForbiddenD149;

  /// Getter for `twotoneFormatCircle` icon.
  IconData get formatCircle => IconsaxData.twotoneFormatCircle;

  /// Getter for `twotoneFormatSquare` icon.
  IconData get formatSquare => IconsaxData.twotoneFormatSquare;

  /// Getter for `twotoneForward` icon.
  IconData get forward => IconsaxData.twotoneForward;

  /// Getter for `twotoneForward10Seconds` icon.
  IconData get forward10Seconds => IconsaxData.twotoneForward10Seconds;

  /// Getter for `twotoneForward15Seconds` icon.
  IconData get forward15Seconds => IconsaxData.twotoneForward15Seconds;

  /// Getter for `twotoneForward5Seconds` icon.
  IconData get forward5Seconds => IconsaxData.twotoneForward5Seconds;

  /// Getter for `twotoneForwardItem` icon.
  IconData get forwardItem => IconsaxData.twotoneForwardItem;

  /// Getter for `twotoneFramer` icon.
  IconData get framer => IconsaxData.twotoneFramer;

  /// Getter for `twotoneFtxTokenFtt` icon.
  IconData get ftxTokenFtt => IconsaxData.twotoneFtxTokenFtt;

  /// Getter for `twotoneGallery` icon.
  IconData get gallery => IconsaxData.twotoneGallery;

  /// Getter for `twotoneGalleryAdd` icon.
  IconData get galleryAdd => IconsaxData.twotoneGalleryAdd;

  /// Getter for `twotoneGalleryEdit` icon.
  IconData get galleryEdit => IconsaxData.twotoneGalleryEdit;

  /// Getter for `twotoneGalleryExport` icon.
  IconData get galleryExport => IconsaxData.twotoneGalleryExport;

  /// Getter for `twotoneGalleryFavorite` icon.
  IconData get galleryFavorite => IconsaxData.twotoneGalleryFavorite;

  /// Getter for `twotoneGalleryImport` icon.
  IconData get galleryImport => IconsaxData.twotoneGalleryImport;

  /// Getter for `twotoneGalleryRemove` icon.
  IconData get galleryRemove => IconsaxData.twotoneGalleryRemove;

  /// Getter for `twotoneGallerySlash` icon.
  IconData get gallerySlash => IconsaxData.twotoneGallerySlash;

  /// Getter for `twotoneGalleryTick` icon.
  IconData get galleryTick => IconsaxData.twotoneGalleryTick;

  /// Getter for `twotoneGame` icon.
  IconData get game => IconsaxData.twotoneGame;

  /// Getter for `twotoneGameboy` icon.
  IconData get gameboy => IconsaxData.twotoneGameboy;

  /// Getter for `twotoneGemini` icon.
  IconData get gemini => IconsaxData.twotoneGemini;

  /// Getter for `twotoneGeminiD63e` icon.
  IconData get geminiD63e => IconsaxData.twotoneGeminiD63e;

  /// Getter for `twotoneGhost` icon.
  IconData get ghost => IconsaxData.twotoneGhost;

  /// Getter for `twotoneGift` icon.
  IconData get gift => IconsaxData.twotoneGift;

  /// Getter for `twotoneGift10` icon.
  IconData get gift10 => IconsaxData.twotoneGift10;

  /// Getter for `twotoneGift102` icon.
  IconData get gift102 => IconsaxData.twotoneGift102;

  /// Getter for `twotoneGift13` icon.
  IconData get gift13 => IconsaxData.twotoneGift13;

  /// Getter for `twotoneGift14` icon.
  IconData get gift14 => IconsaxData.twotoneGift14;

  /// Getter for `twotoneGift15` icon.
  IconData get gift15 => IconsaxData.twotoneGift15;

  /// Getter for `twotoneGift16` icon.
  IconData get gift16 => IconsaxData.twotoneGift16;

  /// Getter for `twotoneGift17` icon.
  IconData get gift17 => IconsaxData.twotoneGift17;

  /// Getter for `twotoneGift3` icon.
  IconData get gift3 => IconsaxData.twotoneGift3;

  /// Getter for `twotoneGift4` icon.
  IconData get gift4 => IconsaxData.twotoneGift4;

  /// Getter for `twotoneGift6` icon.
  IconData get gift6 => IconsaxData.twotoneGift6;

  /// Getter for `twotoneGift7507` icon.
  IconData get gift7507 => IconsaxData.twotoneGift7507;

  /// Getter for `twotoneGift8` icon.
  IconData get gift8 => IconsaxData.twotoneGift8;

  /// Getter for `twotoneGift9` icon.
  IconData get gift9 => IconsaxData.twotoneGift9;

  /// Getter for `twotoneGift92` icon.
  IconData get gift92 => IconsaxData.twotoneGift92;

  /// Getter for `twotoneGiftBag` icon.
  IconData get giftBag => IconsaxData.twotoneGiftBag;

  /// Getter for `twotoneGiftCupcake` icon.
  IconData get giftCupcake => IconsaxData.twotoneGiftCupcake;

  /// Getter for `twotoneGlass` icon.
  IconData get glass => IconsaxData.twotoneGlass;

  /// Getter for `twotoneGlass3364` icon.
  IconData get glass3364 => IconsaxData.twotoneGlass3364;

  /// Getter for `twotoneGlass4720` icon.
  IconData get glass4720 => IconsaxData.twotoneGlass4720;

  /// Getter for `twotoneGlobalEdit` icon.
  IconData get globalEdit => IconsaxData.twotoneGlobalEdit;

  /// Getter for `twotoneGlobalSearch` icon.
  IconData get globalSearch => IconsaxData.twotoneGlobalSearch;

  /// Getter for `twotoneGoogle` icon.
  IconData get google => IconsaxData.twotoneGoogle;

  /// Getter for `twotoneGoogleDrive` icon.
  IconData get googleDrive => IconsaxData.twotoneGoogleDrive;

  /// Getter for `twotoneGooglePlay` icon.
  IconData get googlePlay => IconsaxData.twotoneGooglePlay;

  /// Getter for `twotoneGraph` icon.
  IconData get graph => IconsaxData.twotoneGraph;

  /// Getter for `twotoneGrid` icon.
  IconData get grid => IconsaxData.twotoneGrid;

  /// Getter for `twotoneGrid0a63` icon.
  IconData get grid0a63 => IconsaxData.twotoneGrid0a63;

  /// Getter for `twotoneGrid129b` icon.
  IconData get grid129b => IconsaxData.twotoneGrid129b;

  /// Getter for `twotoneGrid1c63` icon.
  IconData get grid1c63 => IconsaxData.twotoneGrid1c63;

  /// Getter for `twotoneGrid2960` icon.
  IconData get grid2960 => IconsaxData.twotoneGrid2960;

  /// Getter for `twotoneGrid5cdd` icon.
  IconData get grid5cdd => IconsaxData.twotoneGrid5cdd;

  /// Getter for `twotoneGridA77c` icon.
  IconData get gridA77c => IconsaxData.twotoneGridA77c;

  /// Getter for `twotoneGridAdd` icon.
  IconData get gridAdd => IconsaxData.twotoneGridAdd;

  /// Getter for `twotoneGridBfc3` icon.
  IconData get gridBfc3 => IconsaxData.twotoneGridBfc3;

  /// Getter for `twotoneGridEdit` icon.
  IconData get gridEdit => IconsaxData.twotoneGridEdit;

  /// Getter for `twotoneGridEqual` icon.
  IconData get gridEqual => IconsaxData.twotoneGridEqual;

  /// Getter for `twotoneGridEraser` icon.
  IconData get gridEraser => IconsaxData.twotoneGridEraser;

  /// Getter for `twotoneGridFa44` icon.
  IconData get gridFa44 => IconsaxData.twotoneGridFa44;

  /// Getter for `twotoneGridLock` icon.
  IconData get gridLock => IconsaxData.twotoneGridLock;

  /// Getter for `twotoneGrids` icon.
  IconData get grids => IconsaxData.twotoneGrids;

  /// Getter for `twotoneHangingOrnament` icon.
  IconData get hangingOrnament => IconsaxData.twotoneHangingOrnament;

  /// Getter for `twotoneHappy` icon.
  IconData get happy => IconsaxData.twotoneHappy;

  /// Getter for `twotoneHappyemoji` icon.
  IconData get happyemoji => IconsaxData.twotoneHappyemoji;

  /// Getter for `twotoneHarmonyOne` icon.
  IconData get harmonyOne => IconsaxData.twotoneHarmonyOne;

  /// Getter for `twotoneHashtag` icon.
  IconData get hashtag => IconsaxData.twotoneHashtag;

  /// Getter for `twotoneHashtag6348` icon.
  IconData get hashtag6348 => IconsaxData.twotoneHashtag6348;

  /// Getter for `twotoneHashtagDown` icon.
  IconData get hashtagDown => IconsaxData.twotoneHashtagDown;

  /// Getter for `twotoneHashtagUp` icon.
  IconData get hashtagUp => IconsaxData.twotoneHashtagUp;

  /// Getter for `twotoneHat` icon.
  IconData get hat => IconsaxData.twotoneHat;

  /// Getter for `twotoneHat2` icon.
  IconData get hat2 => IconsaxData.twotoneHat2;

  /// Getter for `twotoneHat3` icon.
  IconData get hat3 => IconsaxData.twotoneHat3;

  /// Getter for `twotoneHeadphone` icon.
  IconData get headphone => IconsaxData.twotoneHeadphone;

  /// Getter for `twotoneHeadphones` icon.
  IconData get headphones => IconsaxData.twotoneHeadphones;

  /// Getter for `twotoneHealth` icon.
  IconData get health => IconsaxData.twotoneHealth;

  /// Getter for `twotoneHeart` icon.
  IconData get heart => IconsaxData.twotoneHeart;

  /// Getter for `twotoneHeartAdd` icon.
  IconData get heartAdd => IconsaxData.twotoneHeartAdd;

  /// Getter for `twotoneHeartCircle` icon.
  IconData get heartCircle => IconsaxData.twotoneHeartCircle;

  /// Getter for `twotoneHeartEdit` icon.
  IconData get heartEdit => IconsaxData.twotoneHeartEdit;

  /// Getter for `twotoneHeartRemove` icon.
  IconData get heartRemove => IconsaxData.twotoneHeartRemove;

  /// Getter for `twotoneHeartSearch` icon.
  IconData get heartSearch => IconsaxData.twotoneHeartSearch;

  /// Getter for `twotoneHeartSlash` icon.
  IconData get heartSlash => IconsaxData.twotoneHeartSlash;

  /// Getter for `twotoneHeartTick` icon.
  IconData get heartTick => IconsaxData.twotoneHeartTick;

  /// Getter for `twotoneHederaHashgraphHbar` icon.
  IconData get hederaHashgraphHbar => IconsaxData.twotoneHederaHashgraphHbar;

  /// Getter for `twotoneHexHex` icon.
  IconData get hexHex => IconsaxData.twotoneHexHex;

  /// Getter for `twotoneHierarchy` icon.
  IconData get hierarchy => IconsaxData.twotoneHierarchy;

  /// Getter for `twotoneHierarchy7ead` icon.
  IconData get hierarchy7ead => IconsaxData.twotoneHierarchy7ead;

  /// Getter for `twotoneHierarchy80af` icon.
  IconData get hierarchy80af => IconsaxData.twotoneHierarchy80af;

  /// Getter for `twotoneHierarchySquare` icon.
  IconData get hierarchySquare => IconsaxData.twotoneHierarchySquare;

  /// Getter for `twotoneHierarchySquare7626` icon.
  IconData get hierarchySquare7626 => IconsaxData.twotoneHierarchySquare7626;

  /// Getter for `twotoneHierarchySquareA352` icon.
  IconData get hierarchySquareA352 => IconsaxData.twotoneHierarchySquareA352;

  /// Getter for `twotoneHoHoHo` icon.
  IconData get hoHoHo => IconsaxData.twotoneHoHoHo;

  /// Getter for `twotoneHolidayIcons` icon.
  IconData get holidayIcons => IconsaxData.twotoneHolidayIcons;

  /// Getter for `twotoneHome` icon.
  IconData get home => IconsaxData.twotoneHome;

  /// Getter for `twotoneHome633f` icon.
  IconData get home633f => IconsaxData.twotoneHome633f;

  /// Getter for `twotoneHomeF7b4` icon.
  IconData get homeF7b4 => IconsaxData.twotoneHomeF7b4;

  /// Getter for `twotoneHomeHashtag` icon.
  IconData get homeHashtag => IconsaxData.twotoneHomeHashtag;

  /// Getter for `twotoneHomeTrendDown` icon.
  IconData get homeTrendDown => IconsaxData.twotoneHomeTrendDown;

  /// Getter for `twotoneHomeTrendUp` icon.
  IconData get homeTrendUp => IconsaxData.twotoneHomeTrendUp;

  /// Getter for `twotoneHomeWifi` icon.
  IconData get homeWifi => IconsaxData.twotoneHomeWifi;

  /// Getter for `twotoneHorseshoe` icon.
  IconData get horseshoe => IconsaxData.twotoneHorseshoe;

  /// Getter for `twotoneHospital` icon.
  IconData get hospital => IconsaxData.twotoneHospital;

  /// Getter for `twotoneHourglass` icon.
  IconData get hourglass => IconsaxData.twotoneHourglass;

  /// Getter for `twotoneHouse` icon.
  IconData get house => IconsaxData.twotoneHouse;

  /// Getter for `twotoneHouse67b4` icon.
  IconData get house67b4 => IconsaxData.twotoneHouse67b4;

  /// Getter for `twotoneHtml` icon.
  IconData get html => IconsaxData.twotoneHtml;

  /// Getter for `twotoneHtml47a2` icon.
  IconData get html47a2 => IconsaxData.twotoneHtml47a2;

  /// Getter for `twotoneHuobiTokenHt` icon.
  IconData get huobiTokenHt => IconsaxData.twotoneHuobiTokenHt;

  /// Getter for `twotoneIconIcx` icon.
  IconData get iconIcx => IconsaxData.twotoneIconIcx;

  /// Getter for `twotoneIllustrator` icon.
  IconData get illustrator => IconsaxData.twotoneIllustrator;

  /// Getter for `twotoneImage` icon.
  IconData get image => IconsaxData.twotoneImage;

  /// Getter for `twotoneImportArrow` icon.
  IconData get importArrow => IconsaxData.twotoneImportArrow;

  /// Getter for `twotoneImportArrow2` icon.
  IconData get importArrow2 => IconsaxData.twotoneImportArrow2;

  /// Getter for `twotoneImportCircle` icon.
  IconData get importCircle => IconsaxData.twotoneImportCircle;

  /// Getter for `twotoneImportCircle2` icon.
  IconData get importCircle2 => IconsaxData.twotoneImportCircle2;

  /// Getter for `twotoneInfoCircle` icon.
  IconData get infoCircle => IconsaxData.twotoneInfoCircle;

  /// Getter for `twotoneInformation` icon.
  IconData get information => IconsaxData.twotoneInformation;

  /// Getter for `twotoneInstagram` icon.
  IconData get instagram => IconsaxData.twotoneInstagram;

  /// Getter for `twotoneIostIost` icon.
  IconData get iostIost => IconsaxData.twotoneIostIost;

  /// Getter for `twotoneJavascript` icon.
  IconData get javascript => IconsaxData.twotoneJavascript;

  /// Getter for `twotoneJs` icon.
  IconData get js => IconsaxData.twotoneJs;

  /// Getter for `twotoneJudge` icon.
  IconData get judge => IconsaxData.twotoneJudge;

  /// Getter for `twotoneKey` icon.
  IconData get key => IconsaxData.twotoneKey;

  /// Getter for `twotoneKeySquare` icon.
  IconData get keySquare => IconsaxData.twotoneKeySquare;

  /// Getter for `twotoneKeyboard` icon.
  IconData get keyboard => IconsaxData.twotoneKeyboard;

  /// Getter for `twotoneKeyboardOpen` icon.
  IconData get keyboardOpen => IconsaxData.twotoneKeyboardOpen;

  /// Getter for `twotoneKyberNetworkKnc` icon.
  IconData get kyberNetworkKnc => IconsaxData.twotoneKyberNetworkKnc;

  /// Getter for `twotoneLamp` icon.
  IconData get lamp => IconsaxData.twotoneLamp;

  /// Getter for `twotoneLamp8183` icon.
  IconData get lamp8183 => IconsaxData.twotoneLamp8183;

  /// Getter for `twotoneLampCharge` icon.
  IconData get lampCharge => IconsaxData.twotoneLampCharge;

  /// Getter for `twotoneLampChristmas` icon.
  IconData get lampChristmas => IconsaxData.twotoneLampChristmas;

  /// Getter for `twotoneLampOn` icon.
  IconData get lampOn => IconsaxData.twotoneLampOn;

  /// Getter for `twotoneLampSlash` icon.
  IconData get lampSlash => IconsaxData.twotoneLampSlash;

  /// Getter for `twotoneLanguageCircle` icon.
  IconData get languageCircle => IconsaxData.twotoneLanguageCircle;

  /// Getter for `twotoneLanguageSquare` icon.
  IconData get languageSquare => IconsaxData.twotoneLanguageSquare;

  /// Getter for `twotoneLanternStar` icon.
  IconData get lanternStar => IconsaxData.twotoneLanternStar;

  /// Getter for `twotoneLayer` icon.
  IconData get layer => IconsaxData.twotoneLayer;

  /// Getter for `twotoneLayoutAdjust` icon.
  IconData get layoutAdjust => IconsaxData.twotoneLayoutAdjust;

  /// Getter for `twotoneLeftBarGrid` icon.
  IconData get leftBarGrid => IconsaxData.twotoneLeftBarGrid;

  /// Getter for `twotoneLeftSidebarGrid` icon.
  IconData get leftSidebarGrid => IconsaxData.twotoneLeftSidebarGrid;

  /// Getter for `twotoneLevel` icon.
  IconData get level => IconsaxData.twotoneLevel;

  /// Getter for `twotoneLifebuoy` icon.
  IconData get lifebuoy => IconsaxData.twotoneLifebuoy;

  /// Getter for `twotoneLike` icon.
  IconData get like => IconsaxData.twotoneLike;

  /// Getter for `twotoneLike0c0d` icon.
  IconData get like0c0d => IconsaxData.twotoneLike0c0d;

  /// Getter for `twotoneLikeDislike` icon.
  IconData get likeDislike => IconsaxData.twotoneLikeDislike;

  /// Getter for `twotoneLikeShapes` icon.
  IconData get likeShapes => IconsaxData.twotoneLikeShapes;

  /// Getter for `twotoneLikeTag` icon.
  IconData get likeTag => IconsaxData.twotoneLikeTag;

  /// Getter for `twotoneLink` icon.
  IconData get link => IconsaxData.twotoneLink;

  /// Getter for `twotoneLink5c01` icon.
  IconData get link5c01 => IconsaxData.twotoneLink5c01;

  /// Getter for `twotoneLink635c` icon.
  IconData get link635c => IconsaxData.twotoneLink635c;

  /// Getter for `twotoneLink777b` icon.
  IconData get link777b => IconsaxData.twotoneLink777b;

  /// Getter for `twotoneLinkCircle` icon.
  IconData get linkCircle => IconsaxData.twotoneLinkCircle;

  /// Getter for `twotoneLinkSquare` icon.
  IconData get linkSquare => IconsaxData.twotoneLinkSquare;

  /// Getter for `twotoneLitecoin` icon.
  IconData get litecoin => IconsaxData.twotoneLitecoin;

  /// Getter for `twotoneLock` icon.
  IconData get lock => IconsaxData.twotoneLock;

  /// Getter for `twotoneLockCircle` icon.
  IconData get lockCircle => IconsaxData.twotoneLockCircle;

  /// Getter for `twotoneLockSlash` icon.
  IconData get lockSlash => IconsaxData.twotoneLockSlash;

  /// Getter for `twotoneLogin` icon.
  IconData get login => IconsaxData.twotoneLogin;

  /// Getter for `twotoneLogin2` icon.
  IconData get login2 => IconsaxData.twotoneLogin2;

  /// Getter for `twotoneLogout` icon.
  IconData get logout => IconsaxData.twotoneLogout;

  /// Getter for `twotoneLogout2` icon.
  IconData get logout2 => IconsaxData.twotoneLogout2;

  /// Getter for `twotoneLollipop` icon.
  IconData get lollipop => IconsaxData.twotoneLollipop;

  /// Getter for `twotoneLovely` icon.
  IconData get lovely => IconsaxData.twotoneLovely;

  /// Getter for `twotoneMagic` icon.
  IconData get magic => IconsaxData.twotoneMagic;

  /// Getter for `twotoneMagicStar` icon.
  IconData get magicStar => IconsaxData.twotoneMagicStar;

  /// Getter for `twotoneMagicWand` icon.
  IconData get magicWand => IconsaxData.twotoneMagicWand;

  /// Getter for `twotoneMagicpen` icon.
  IconData get magicpen => IconsaxData.twotoneMagicpen;

  /// Getter for `twotoneMainComponent` icon.
  IconData get mainComponent => IconsaxData.twotoneMainComponent;

  /// Getter for `twotoneMakerMkr` icon.
  IconData get makerMkr => IconsaxData.twotoneMakerMkr;

  /// Getter for `twotoneMan` icon.
  IconData get man => IconsaxData.twotoneMan;

  /// Getter for `twotoneMap` icon.
  IconData get map => IconsaxData.twotoneMap;

  /// Getter for `twotoneMask` icon.
  IconData get mask => IconsaxData.twotoneMask;

  /// Getter for `twotoneMask91b0` icon.
  IconData get mask91b0 => IconsaxData.twotoneMask91b0;

  /// Getter for `twotoneMask9dcf` icon.
  IconData get mask9dcf => IconsaxData.twotoneMask9dcf;

  /// Getter for `twotoneMath` icon.
  IconData get math => IconsaxData.twotoneMath;

  /// Getter for `twotoneMaximize` icon.
  IconData get maximize => IconsaxData.twotoneMaximize;

  /// Getter for `twotoneMaximize3d12` icon.
  IconData get maximize3d12 => IconsaxData.twotoneMaximize3d12;

  /// Getter for `twotoneMaximize4783` icon.
  IconData get maximize4783 => IconsaxData.twotoneMaximize4783;

  /// Getter for `twotoneMaximize5490` icon.
  IconData get maximize5490 => IconsaxData.twotoneMaximize5490;

  /// Getter for `twotoneMaximize9d7e` icon.
  IconData get maximize9d7e => IconsaxData.twotoneMaximize9d7e;

  /// Getter for `twotoneMaximizeCircle` icon.
  IconData get maximizeCircle => IconsaxData.twotoneMaximizeCircle;

  /// Getter for `twotoneMedal` icon.
  IconData get medal => IconsaxData.twotoneMedal;

  /// Getter for `twotoneMedalStar` icon.
  IconData get medalStar => IconsaxData.twotoneMedalStar;

  /// Getter for `twotoneMenu` icon.
  IconData get menu => IconsaxData.twotoneMenu;

  /// Getter for `twotoneMenu0cff` icon.
  IconData get menu0cff => IconsaxData.twotoneMenu0cff;

  /// Getter for `twotoneMenuBoard` icon.
  IconData get menuBoard => IconsaxData.twotoneMenuBoard;

  /// Getter for `twotoneMessageAdd` icon.
  IconData get messageAdd => IconsaxData.twotoneMessageAdd;

  /// Getter for `twotoneMessageAdd87d9` icon.
  IconData get messageAdd87d9 => IconsaxData.twotoneMessageAdd87d9;

  /// Getter for `twotoneMessageBubble` icon.
  IconData get messageBubble => IconsaxData.twotoneMessageBubble;

  /// Getter for `twotoneMessageCircle` icon.
  IconData get messageCircle => IconsaxData.twotoneMessageCircle;

  /// Getter for `twotoneMessageEdit` icon.
  IconData get messageEdit => IconsaxData.twotoneMessageEdit;

  /// Getter for `twotoneMessageFavorite` icon.
  IconData get messageFavorite => IconsaxData.twotoneMessageFavorite;

  /// Getter for `twotoneMessageMinus` icon.
  IconData get messageMinus => IconsaxData.twotoneMessageMinus;

  /// Getter for `twotoneMessageNotif` icon.
  IconData get messageNotif => IconsaxData.twotoneMessageNotif;

  /// Getter for `twotoneMessageProgramming` icon.
  IconData get messageProgramming => IconsaxData.twotoneMessageProgramming;

  /// Getter for `twotoneMessageQuestion` icon.
  IconData get messageQuestion => IconsaxData.twotoneMessageQuestion;

  /// Getter for `twotoneMessageRemove` icon.
  IconData get messageRemove => IconsaxData.twotoneMessageRemove;

  /// Getter for `twotoneMessageSearch` icon.
  IconData get messageSearch => IconsaxData.twotoneMessageSearch;

  /// Getter for `twotoneMessageSquare` icon.
  IconData get messageSquare => IconsaxData.twotoneMessageSquare;

  /// Getter for `twotoneMessageText` icon.
  IconData get messageText => IconsaxData.twotoneMessageText;

  /// Getter for `twotoneMessageTextD3be` icon.
  IconData get messageTextD3be => IconsaxData.twotoneMessageTextD3be;

  /// Getter for `twotoneMessageTick` icon.
  IconData get messageTick => IconsaxData.twotoneMessageTick;

  /// Getter for `twotoneMessageTime` icon.
  IconData get messageTime => IconsaxData.twotoneMessageTime;

  /// Getter for `twotoneMessages` icon.
  IconData get messages => IconsaxData.twotoneMessages;

  /// Getter for `twotoneMessages0a52` icon.
  IconData get messages0a52 => IconsaxData.twotoneMessages0a52;

  /// Getter for `twotoneMessagesBubbles` icon.
  IconData get messagesBubbles => IconsaxData.twotoneMessagesBubbles;

  /// Getter for `twotoneMessenger` icon.
  IconData get messenger => IconsaxData.twotoneMessenger;

  /// Getter for `twotoneMicrophone` icon.
  IconData get microphone => IconsaxData.twotoneMicrophone;

  /// Getter for `twotoneMicrophoneDef7` icon.
  IconData get microphoneDef7 => IconsaxData.twotoneMicrophoneDef7;

  /// Getter for `twotoneMicrophoneSlash` icon.
  IconData get microphoneSlash => IconsaxData.twotoneMicrophoneSlash;

  /// Getter for `twotoneMicrophoneSlash97b6` icon.
  IconData get microphoneSlash97b6 => IconsaxData.twotoneMicrophoneSlash97b6;

  /// Getter for `twotoneMilk` icon.
  IconData get milk => IconsaxData.twotoneMilk;

  /// Getter for `twotoneMiniMusicSquare` icon.
  IconData get miniMusicSquare => IconsaxData.twotoneMiniMusicSquare;

  /// Getter for `twotoneMinus` icon.
  IconData get minus => IconsaxData.twotoneMinus;

  /// Getter for `twotoneMinusCircle` icon.
  IconData get minusCircle => IconsaxData.twotoneMinusCircle;

  /// Getter for `twotoneMinusSquare` icon.
  IconData get minusSquare => IconsaxData.twotoneMinusSquare;

  /// Getter for `twotoneMirror` icon.
  IconData get mirror => IconsaxData.twotoneMirror;

  /// Getter for `twotoneMirroringScreen` icon.
  IconData get mirroringScreen => IconsaxData.twotoneMirroringScreen;

  /// Getter for `twotoneMistletoe` icon.
  IconData get mistletoe => IconsaxData.twotoneMistletoe;

  /// Getter for `twotoneMitten` icon.
  IconData get mitten => IconsaxData.twotoneMitten;

  /// Getter for `twotoneMobile` icon.
  IconData get mobile => IconsaxData.twotoneMobile;

  /// Getter for `twotoneMobileProgramming` icon.
  IconData get mobileProgramming => IconsaxData.twotoneMobileProgramming;

  /// Getter for `twotoneMoneroXmr` icon.
  IconData get moneroXmr => IconsaxData.twotoneMoneroXmr;

  /// Getter for `twotoneMoney` icon.
  IconData get money => IconsaxData.twotoneMoney;

  /// Getter for `twotoneMoney3ba3` icon.
  IconData get money3ba3 => IconsaxData.twotoneMoney3ba3;

  /// Getter for `twotoneMoney4778` icon.
  IconData get money4778 => IconsaxData.twotoneMoney4778;

  /// Getter for `twotoneMoney9d28` icon.
  IconData get money9d28 => IconsaxData.twotoneMoney9d28;

  /// Getter for `twotoneMoneyAdd` icon.
  IconData get moneyAdd => IconsaxData.twotoneMoneyAdd;

  /// Getter for `twotoneMoneyChange` icon.
  IconData get moneyChange => IconsaxData.twotoneMoneyChange;

  /// Getter for `twotoneMoneyForbidden` icon.
  IconData get moneyForbidden => IconsaxData.twotoneMoneyForbidden;

  /// Getter for `twotoneMoneyRecive` icon.
  IconData get moneyRecive => IconsaxData.twotoneMoneyRecive;

  /// Getter for `twotoneMoneyRemove` icon.
  IconData get moneyRemove => IconsaxData.twotoneMoneyRemove;

  /// Getter for `twotoneMoneySend` icon.
  IconData get moneySend => IconsaxData.twotoneMoneySend;

  /// Getter for `twotoneMoneyTick` icon.
  IconData get moneyTick => IconsaxData.twotoneMoneyTick;

  /// Getter for `twotoneMoneyTime` icon.
  IconData get moneyTime => IconsaxData.twotoneMoneyTime;

  /// Getter for `twotoneMoneys` icon.
  IconData get moneys => IconsaxData.twotoneMoneys;

  /// Getter for `twotoneMonitor` icon.
  IconData get monitor => IconsaxData.twotoneMonitor;

  /// Getter for `twotoneMonitorMobile` icon.
  IconData get monitorMobile => IconsaxData.twotoneMonitorMobile;

  /// Getter for `twotoneMonitorRecorder` icon.
  IconData get monitorRecorder => IconsaxData.twotoneMonitorRecorder;

  /// Getter for `twotoneMoon` icon.
  IconData get moon => IconsaxData.twotoneMoon;

  /// Getter for `twotoneMore` icon.
  IconData get more => IconsaxData.twotoneMore;

  /// Getter for `twotoneMoreCircle` icon.
  IconData get moreCircle => IconsaxData.twotoneMoreCircle;

  /// Getter for `twotoneMoreSquare` icon.
  IconData get moreSquare => IconsaxData.twotoneMoreSquare;

  /// Getter for `twotoneMouse` icon.
  IconData get mouse => IconsaxData.twotoneMouse;

  /// Getter for `twotoneMouseAc13` icon.
  IconData get mouseAc13 => IconsaxData.twotoneMouseAc13;

  /// Getter for `twotoneMouseCircle` icon.
  IconData get mouseCircle => IconsaxData.twotoneMouseCircle;

  /// Getter for `twotoneMouseSquare` icon.
  IconData get mouseSquare => IconsaxData.twotoneMouseSquare;

  /// Getter for `twotoneMusic` icon.
  IconData get music => IconsaxData.twotoneMusic;

  /// Getter for `twotoneMusicCircle` icon.
  IconData get musicCircle => IconsaxData.twotoneMusicCircle;

  /// Getter for `twotoneMusicDashboard` icon.
  IconData get musicDashboard => IconsaxData.twotoneMusicDashboard;

  /// Getter for `twotoneMusicFilter` icon.
  IconData get musicFilter => IconsaxData.twotoneMusicFilter;

  /// Getter for `twotoneMusicLibrary` icon.
  IconData get musicLibrary => IconsaxData.twotoneMusicLibrary;

  /// Getter for `twotoneMusicPlay` icon.
  IconData get musicPlay => IconsaxData.twotoneMusicPlay;

  /// Getter for `twotoneMusicPlaylist` icon.
  IconData get musicPlaylist => IconsaxData.twotoneMusicPlaylist;

  /// Getter for `twotoneMusicSquare` icon.
  IconData get musicSquare => IconsaxData.twotoneMusicSquare;

  /// Getter for `twotoneMusicSquareAdd` icon.
  IconData get musicSquareAdd => IconsaxData.twotoneMusicSquareAdd;

  /// Getter for `twotoneMusicSquareRemove` icon.
  IconData get musicSquareRemove => IconsaxData.twotoneMusicSquareRemove;

  /// Getter for `twotoneMusicSquareSearch` icon.
  IconData get musicSquareSearch => IconsaxData.twotoneMusicSquareSearch;

  /// Getter for `twotoneMusicalNoteAi` icon.
  IconData get musicalNoteAi => IconsaxData.twotoneMusicalNoteAi;

  /// Getter for `twotoneMusicnote` icon.
  IconData get musicnote => IconsaxData.twotoneMusicnote;

  /// Getter for `twotoneNebulasNas` icon.
  IconData get nebulasNas => IconsaxData.twotoneNebulasNas;

  /// Getter for `twotoneNemXem` icon.
  IconData get nemXem => IconsaxData.twotoneNemXem;

  /// Getter for `twotoneNexoNexo` icon.
  IconData get nexoNexo => IconsaxData.twotoneNexoNexo;

  /// Getter for `twotoneNext` icon.
  IconData get next => IconsaxData.twotoneNext;

  /// Getter for `twotoneNote` icon.
  IconData get note => IconsaxData.twotoneNote;

  /// Getter for `twotoneNote1252` icon.
  IconData get note1252 => IconsaxData.twotoneNote1252;

  /// Getter for `twotoneNote8818` icon.
  IconData get note8818 => IconsaxData.twotoneNote8818;

  /// Getter for `twotoneNoteAdd` icon.
  IconData get noteAdd => IconsaxData.twotoneNoteAdd;

  /// Getter for `twotoneNoteF7eb` icon.
  IconData get noteF7eb => IconsaxData.twotoneNoteF7eb;

  /// Getter for `twotoneNoteFavorite` icon.
  IconData get noteFavorite => IconsaxData.twotoneNoteFavorite;

  /// Getter for `twotoneNoteRemove` icon.
  IconData get noteRemove => IconsaxData.twotoneNoteRemove;

  /// Getter for `twotoneNoteSquare` icon.
  IconData get noteSquare => IconsaxData.twotoneNoteSquare;

  /// Getter for `twotoneNoteText` icon.
  IconData get noteText => IconsaxData.twotoneNoteText;

  /// Getter for `twotoneNotification` icon.
  IconData get notification => IconsaxData.twotoneNotification;

  /// Getter for `twotoneNotificationA012` icon.
  IconData get notificationA012 => IconsaxData.twotoneNotificationA012;

  /// Getter for `twotoneNotificationBing` icon.
  IconData get notificationBing => IconsaxData.twotoneNotificationBing;

  /// Getter for `twotoneNotificationCircle` icon.
  IconData get notificationCircle => IconsaxData.twotoneNotificationCircle;

  /// Getter for `twotoneNotificationFavorite` icon.
  IconData get notificationFavorite => IconsaxData.twotoneNotificationFavorite;

  /// Getter for `twotoneNotificationStatus` icon.
  IconData get notificationStatus => IconsaxData.twotoneNotificationStatus;

  /// Getter for `twotoneOceanProtocolOcean` icon.
  IconData get oceanProtocolOcean => IconsaxData.twotoneOceanProtocolOcean;

  /// Getter for `twotoneOkApp` icon.
  IconData get okApp => IconsaxData.twotoneOkApp;

  /// Getter for `twotoneOkbOkb` icon.
  IconData get okbOkb => IconsaxData.twotoneOkbOkb;

  /// Getter for `twotoneOmegaCircle` icon.
  IconData get omegaCircle => IconsaxData.twotoneOmegaCircle;

  /// Getter for `twotoneOmegaSquare` icon.
  IconData get omegaSquare => IconsaxData.twotoneOmegaSquare;

  /// Getter for `twotoneOntologyKnowledgeStructureConceptMappingSemanticRelationDataModel` icon.
  IconData get ontologyKnowledgeStructureConceptMappingSemanticRelationDataModel =>
      IconsaxData.twotoneOntologyKnowledgeStructureConceptMappingSemanticRelationDataModel;

  /// Getter for `twotonePadlock` icon.
  IconData get padlock => IconsaxData.twotonePadlock;

  /// Getter for `twotonePaintBrush` icon.
  IconData get paintBrush => IconsaxData.twotonePaintBrush;

  /// Getter for `twotonePaintBrush16ba` icon.
  IconData get paintBrush16ba => IconsaxData.twotonePaintBrush16ba;

  /// Getter for `twotonePaintRoller` icon.
  IconData get paintRoller => IconsaxData.twotonePaintRoller;

  /// Getter for `twotonePaintbucket` icon.
  IconData get paintbucket => IconsaxData.twotonePaintbucket;

  /// Getter for `twotonePaper` icon.
  IconData get paper => IconsaxData.twotonePaper;

  /// Getter for `twotonePaper2` icon.
  IconData get paper2 => IconsaxData.twotonePaper2;

  /// Getter for `twotonePaperclip` icon.
  IconData get paperclip => IconsaxData.twotonePaperclip;

  /// Getter for `twotonePaperclipF469` icon.
  IconData get paperclipF469 => IconsaxData.twotonePaperclipF469;

  /// Getter for `twotoneParagraphspacing` icon.
  IconData get paragraphspacing => IconsaxData.twotoneParagraphspacing;

  /// Getter for `twotonePartyHat` icon.
  IconData get partyHat => IconsaxData.twotonePartyHat;

  /// Getter for `twotonePartyPopper` icon.
  IconData get partyPopper => IconsaxData.twotonePartyPopper;

  /// Getter for `twotonePasswordCheck` icon.
  IconData get passwordCheck => IconsaxData.twotonePasswordCheck;

  /// Getter for `twotonePath` icon.
  IconData get path => IconsaxData.twotonePath;

  /// Getter for `twotonePath488b` icon.
  IconData get path488b => IconsaxData.twotonePath488b;

  /// Getter for `twotonePathSquare` icon.
  IconData get pathSquare => IconsaxData.twotonePathSquare;

  /// Getter for `twotonePause` icon.
  IconData get pause => IconsaxData.twotonePause;

  /// Getter for `twotonePauseCircle` icon.
  IconData get pauseCircle => IconsaxData.twotonePauseCircle;

  /// Getter for `twotonePaypal` icon.
  IconData get paypal => IconsaxData.twotonePaypal;

  /// Getter for `twotonePenAdd` icon.
  IconData get penAdd => IconsaxData.twotonePenAdd;

  /// Getter for `twotonePenClose` icon.
  IconData get penClose => IconsaxData.twotonePenClose;

  /// Getter for `twotonePenRemove` icon.
  IconData get penRemove => IconsaxData.twotonePenRemove;

  /// Getter for `twotonePenTool` icon.
  IconData get penTool => IconsaxData.twotonePenTool;

  /// Getter for `twotonePenTool6892` icon.
  IconData get penTool6892 => IconsaxData.twotonePenTool6892;

  /// Getter for `twotonePeople` icon.
  IconData get people => IconsaxData.twotonePeople;

  /// Getter for `twotonePercentageCircle` icon.
  IconData get percentageCircle => IconsaxData.twotonePercentageCircle;

  /// Getter for `twotonePercentageSquare` icon.
  IconData get percentageSquare => IconsaxData.twotonePercentageSquare;

  /// Getter for `twotonePersonalcard` icon.
  IconData get personalcard => IconsaxData.twotonePersonalcard;

  /// Getter for `twotonePet` icon.
  IconData get pet => IconsaxData.twotonePet;

  /// Getter for `twotonePhotoshop` icon.
  IconData get photoshop => IconsaxData.twotonePhotoshop;

  /// Getter for `twotonePictureFrame` icon.
  IconData get pictureFrame => IconsaxData.twotonePictureFrame;

  /// Getter for `twotonePlay` icon.
  IconData get play => IconsaxData.twotonePlay;

  /// Getter for `twotonePlayAdd` icon.
  IconData get playAdd => IconsaxData.twotonePlayAdd;

  /// Getter for `twotonePlayCircle` icon.
  IconData get playCircle => IconsaxData.twotonePlayCircle;

  /// Getter for `twotonePlayCircle985e` icon.
  IconData get playCircle985e => IconsaxData.twotonePlayCircle985e;

  /// Getter for `twotonePlayRemove` icon.
  IconData get playRemove => IconsaxData.twotonePlayRemove;

  /// Getter for `twotonePolkadotDot` icon.
  IconData get polkadotDot => IconsaxData.twotonePolkadotDot;

  /// Getter for `twotonePolygonMatic` icon.
  IconData get polygonMatic => IconsaxData.twotonePolygonMatic;

  /// Getter for `twotonePolyswarmNct` icon.
  IconData get polyswarmNct => IconsaxData.twotonePolyswarmNct;

  /// Getter for `twotonePresentationChart` icon.
  IconData get presentationChart => IconsaxData.twotonePresentationChart;

  /// Getter for `twotonePrevious` icon.
  IconData get previous => IconsaxData.twotonePrevious;

  /// Getter for `twotonePrinter` icon.
  IconData get printer => IconsaxData.twotonePrinter;

  /// Getter for `twotonePrinterSlash` icon.
  IconData get printerSlash => IconsaxData.twotonePrinterSlash;

  /// Getter for `twotoneProfile` icon.
  IconData get profile => IconsaxData.twotoneProfile;

  /// Getter for `twotoneProfile2user` icon.
  IconData get profile2user => IconsaxData.twotoneProfile2user;

  /// Getter for `twotoneProfileAdd` icon.
  IconData get profileAdd => IconsaxData.twotoneProfileAdd;

  /// Getter for `twotoneProfileCircle` icon.
  IconData get profileCircle => IconsaxData.twotoneProfileCircle;

  /// Getter for `twotoneProfileDelete` icon.
  IconData get profileDelete => IconsaxData.twotoneProfileDelete;

  /// Getter for `twotoneProfileRemove` icon.
  IconData get profileRemove => IconsaxData.twotoneProfileRemove;

  /// Getter for `twotoneProfileTick` icon.
  IconData get profileTick => IconsaxData.twotoneProfileTick;

  /// Getter for `twotoneProgrammingArrow` icon.
  IconData get programmingArrow => IconsaxData.twotoneProgrammingArrow;

  /// Getter for `twotoneProgrammingArrows` icon.
  IconData get programmingArrows => IconsaxData.twotoneProgrammingArrows;

  /// Getter for `twotonePython` icon.
  IconData get python => IconsaxData.twotonePython;

  /// Getter for `twotoneQuantQnt` icon.
  IconData get quantQnt => IconsaxData.twotoneQuantQnt;

  /// Getter for `twotoneQuoteDown` icon.
  IconData get quoteDown => IconsaxData.twotoneQuoteDown;

  /// Getter for `twotoneQuoteDownCircle` icon.
  IconData get quoteDownCircle => IconsaxData.twotoneQuoteDownCircle;

  /// Getter for `twotoneQuoteDownSquare` icon.
  IconData get quoteDownSquare => IconsaxData.twotoneQuoteDownSquare;

  /// Getter for `twotoneQuoteUp` icon.
  IconData get quoteUp => IconsaxData.twotoneQuoteUp;

  /// Getter for `twotoneQuoteUpCircle` icon.
  IconData get quoteUpCircle => IconsaxData.twotoneQuoteUpCircle;

  /// Getter for `twotoneQuoteUpSquare` icon.
  IconData get quoteUpSquare => IconsaxData.twotoneQuoteUpSquare;

  /// Getter for `twotoneRadar` icon.
  IconData get radar => IconsaxData.twotoneRadar;

  /// Getter for `twotoneRadar1159` icon.
  IconData get radar1159 => IconsaxData.twotoneRadar1159;

  /// Getter for `twotoneRadar9718` icon.
  IconData get radar9718 => IconsaxData.twotoneRadar9718;

  /// Getter for `twotoneRadio` icon.
  IconData get radio => IconsaxData.twotoneRadio;

  /// Getter for `twotoneRam` icon.
  IconData get ram => IconsaxData.twotoneRam;

  /// Getter for `twotoneRam4e71` icon.
  IconData get ram4e71 => IconsaxData.twotoneRam4e71;

  /// Getter for `twotoneRanking` icon.
  IconData get ranking => IconsaxData.twotoneRanking;

  /// Getter for `twotoneRanking6923` icon.
  IconData get ranking6923 => IconsaxData.twotoneRanking6923;

  /// Getter for `twotoneRanking7065` icon.
  IconData get ranking7065 => IconsaxData.twotoneRanking7065;

  /// Getter for `twotoneReceipt` icon.
  IconData get receipt => IconsaxData.twotoneReceipt;

  /// Getter for `twotoneReceipt14b1` icon.
  IconData get receipt14b1 => IconsaxData.twotoneReceipt14b1;

  /// Getter for `twotoneReceipt1657` icon.
  IconData get receipt1657 => IconsaxData.twotoneReceipt1657;

  /// Getter for `twotoneReceipt30da` icon.
  IconData get receipt30da => IconsaxData.twotoneReceipt30da;

  /// Getter for `twotoneReceiptAdd` icon.
  IconData get receiptAdd => IconsaxData.twotoneReceiptAdd;

  /// Getter for `twotoneReceiptDiscount` icon.
  IconData get receiptDiscount => IconsaxData.twotoneReceiptDiscount;

  /// Getter for `twotoneReceiptDisscount` icon.
  IconData get receiptDisscount => IconsaxData.twotoneReceiptDisscount;

  /// Getter for `twotoneReceiptEdit` icon.
  IconData get receiptEdit => IconsaxData.twotoneReceiptEdit;

  /// Getter for `twotoneReceiptItem` icon.
  IconData get receiptItem => IconsaxData.twotoneReceiptItem;

  /// Getter for `twotoneReceiptMinus` icon.
  IconData get receiptMinus => IconsaxData.twotoneReceiptMinus;

  /// Getter for `twotoneReceiptSearch` icon.
  IconData get receiptSearch => IconsaxData.twotoneReceiptSearch;

  /// Getter for `twotoneReceiptSquare` icon.
  IconData get receiptSquare => IconsaxData.twotoneReceiptSquare;

  /// Getter for `twotoneReceiptText` icon.
  IconData get receiptText => IconsaxData.twotoneReceiptText;

  /// Getter for `twotoneReceiveSquare` icon.
  IconData get receiveSquare => IconsaxData.twotoneReceiveSquare;

  /// Getter for `twotoneReceiveSquare2` icon.
  IconData get receiveSquare2 => IconsaxData.twotoneReceiveSquare2;

  /// Getter for `twotoneReceived` icon.
  IconData get received => IconsaxData.twotoneReceived;

  /// Getter for `twotoneRecord` icon.
  IconData get record => IconsaxData.twotoneRecord;

  /// Getter for `twotoneRecordCircle` icon.
  IconData get recordCircle => IconsaxData.twotoneRecordCircle;

  /// Getter for `twotoneRecoveryConvert` icon.
  IconData get recoveryConvert => IconsaxData.twotoneRecoveryConvert;

  /// Getter for `twotoneRedoArrow` icon.
  IconData get redoArrow => IconsaxData.twotoneRedoArrow;

  /// Getter for `twotoneRefreshArrow` icon.
  IconData get refreshArrow => IconsaxData.twotoneRefreshArrow;

  /// Getter for `twotoneRefreshArrow2` icon.
  IconData get refreshArrow2 => IconsaxData.twotoneRefreshArrow2;

  /// Getter for `twotoneRefreshCircle` icon.
  IconData get refreshCircle => IconsaxData.twotoneRefreshCircle;

  /// Getter for `twotoneRefreshLeft` icon.
  IconData get refreshLeft => IconsaxData.twotoneRefreshLeft;

  /// Getter for `twotoneRefreshRight` icon.
  IconData get refreshRight => IconsaxData.twotoneRefreshRight;

  /// Getter for `twotoneRefreshSquare` icon.
  IconData get refreshSquare => IconsaxData.twotoneRefreshSquare;

  /// Getter for `twotoneReindeerAntlers` icon.
  IconData get reindeerAntlers => IconsaxData.twotoneReindeerAntlers;

  /// Getter for `twotoneReindeerArch` icon.
  IconData get reindeerArch => IconsaxData.twotoneReindeerArch;

  /// Getter for `twotoneReindeerFace` icon.
  IconData get reindeerFace => IconsaxData.twotoneReindeerFace;

  /// Getter for `twotoneRepeatArrow` icon.
  IconData get repeatArrow => IconsaxData.twotoneRepeatArrow;

  /// Getter for `twotoneRepeatCircle` icon.
  IconData get repeatCircle => IconsaxData.twotoneRepeatCircle;

  /// Getter for `twotoneRepeateMusic` icon.
  IconData get repeateMusic => IconsaxData.twotoneRepeateMusic;

  /// Getter for `twotoneRepeateOne` icon.
  IconData get repeateOne => IconsaxData.twotoneRepeateOne;

  /// Getter for `twotoneReserve` icon.
  IconData get reserve => IconsaxData.twotoneReserve;

  /// Getter for `twotoneRotateLeft` icon.
  IconData get rotateLeft => IconsaxData.twotoneRotateLeft;

  /// Getter for `twotoneRotateLeft964d` icon.
  IconData get rotateLeft964d => IconsaxData.twotoneRotateLeft964d;

  /// Getter for `twotoneRotateRight` icon.
  IconData get rotateRight => IconsaxData.twotoneRotateRight;

  /// Getter for `twotoneRotateRight0759` icon.
  IconData get rotateRight0759 => IconsaxData.twotoneRotateRight0759;

  /// Getter for `twotoneRouteSquare` icon.
  IconData get routeSquare => IconsaxData.twotoneRouteSquare;

  /// Getter for `twotoneRowHorizontal` icon.
  IconData get rowHorizontal => IconsaxData.twotoneRowHorizontal;

  /// Getter for `twotoneRowVertical` icon.
  IconData get rowVertical => IconsaxData.twotoneRowVertical;

  /// Getter for `twotoneRuler` icon.
  IconData get ruler => IconsaxData.twotoneRuler;

  /// Getter for `twotoneRulerPen` icon.
  IconData get rulerPen => IconsaxData.twotoneRulerPen;

  /// Getter for `twotoneSafeHome` icon.
  IconData get safeHome => IconsaxData.twotoneSafeHome;

  /// Getter for `twotoneSagittarius` icon.
  IconData get sagittarius => IconsaxData.twotoneSagittarius;

  /// Getter for `twotoneSanta2` icon.
  IconData get santa2 => IconsaxData.twotoneSanta2;

  /// Getter for `twotoneSantaFace` icon.
  IconData get santaFace => IconsaxData.twotoneSantaFace;

  /// Getter for `twotoneSantaHat` icon.
  IconData get santaHat => IconsaxData.twotoneSantaHat;

  /// Getter for `twotoneSantaMouth` icon.
  IconData get santaMouth => IconsaxData.twotoneSantaMouth;

  /// Getter for `twotoneSave` icon.
  IconData get save => IconsaxData.twotoneSave;

  /// Getter for `twotoneSaveAdd` icon.
  IconData get saveAdd => IconsaxData.twotoneSaveAdd;

  /// Getter for `twotoneSaveMinus` icon.
  IconData get saveMinus => IconsaxData.twotoneSaveMinus;

  /// Getter for `twotoneSaveRemove` icon.
  IconData get saveRemove => IconsaxData.twotoneSaveRemove;

  /// Getter for `twotoneScan` icon.
  IconData get scan => IconsaxData.twotoneScan;

  /// Getter for `twotoneScanBarcode` icon.
  IconData get scanBarcode => IconsaxData.twotoneScanBarcode;

  /// Getter for `twotoneScanner` icon.
  IconData get scanner => IconsaxData.twotoneScanner;

  /// Getter for `twotoneScanning` icon.
  IconData get scanning => IconsaxData.twotoneScanning;

  /// Getter for `twotoneScissor` icon.
  IconData get scissor => IconsaxData.twotoneScissor;

  /// Getter for `twotoneScissorD030` icon.
  IconData get scissorD030 => IconsaxData.twotoneScissorD030;

  /// Getter for `twotoneScreenmirroring` icon.
  IconData get screenmirroring => IconsaxData.twotoneScreenmirroring;

  /// Getter for `twotoneScroll` icon.
  IconData get scroll => IconsaxData.twotoneScroll;

  /// Getter for `twotoneSearch` icon.
  IconData get search => IconsaxData.twotoneSearch;

  /// Getter for `twotoneSearchFavorite` icon.
  IconData get searchFavorite => IconsaxData.twotoneSearchFavorite;

  /// Getter for `twotoneSearchFavorite26fd` icon.
  IconData get searchFavorite26fd => IconsaxData.twotoneSearchFavorite26fd;

  /// Getter for `twotoneSearchNormal` icon.
  IconData get searchNormal => IconsaxData.twotoneSearchNormal;

  /// Getter for `twotoneSearchStatus` icon.
  IconData get searchStatus => IconsaxData.twotoneSearchStatus;

  /// Getter for `twotoneSearchStatus9253` icon.
  IconData get searchStatus9253 => IconsaxData.twotoneSearchStatus9253;

  /// Getter for `twotoneSearchZoomIn` icon.
  IconData get searchZoomIn => IconsaxData.twotoneSearchZoomIn;

  /// Getter for `twotoneSearchZoomIn7c09` icon.
  IconData get searchZoomIn7c09 => IconsaxData.twotoneSearchZoomIn7c09;

  /// Getter for `twotoneSearchZoomOut` icon.
  IconData get searchZoomOut => IconsaxData.twotoneSearchZoomOut;

  /// Getter for `twotoneSearchZoomOut04bb` icon.
  IconData get searchZoomOut04bb => IconsaxData.twotoneSearchZoomOut04bb;

  /// Getter for `twotoneSecurity` icon.
  IconData get security => IconsaxData.twotoneSecurity;

  /// Getter for `twotoneSecurityCard` icon.
  IconData get securityCard => IconsaxData.twotoneSecurityCard;

  /// Getter for `twotoneSecuritySafe` icon.
  IconData get securitySafe => IconsaxData.twotoneSecuritySafe;

  /// Getter for `twotoneSecurityTime` icon.
  IconData get securityTime => IconsaxData.twotoneSecurityTime;

  /// Getter for `twotoneSecurityUser` icon.
  IconData get securityUser => IconsaxData.twotoneSecurityUser;

  /// Getter for `twotoneSend` icon.
  IconData get send => IconsaxData.twotoneSend;

  /// Getter for `twotoneSend2eca` icon.
  IconData get send2eca => IconsaxData.twotoneSend2eca;

  /// Getter for `twotoneSend692a` icon.
  IconData get send692a => IconsaxData.twotoneSend692a;

  /// Getter for `twotoneSendSquare` icon.
  IconData get sendSquare => IconsaxData.twotoneSendSquare;

  /// Getter for `twotoneSendSquare2` icon.
  IconData get sendSquare2 => IconsaxData.twotoneSendSquare2;

  /// Getter for `twotoneServingDome` icon.
  IconData get servingDome => IconsaxData.twotoneServingDome;

  /// Getter for `twotoneSetting` icon.
  IconData get setting => IconsaxData.twotoneSetting;

  /// Getter for `twotoneSetting6b29` icon.
  IconData get setting6b29 => IconsaxData.twotoneSetting6b29;

  /// Getter for `twotoneSetting6cc9` icon.
  IconData get setting6cc9 => IconsaxData.twotoneSetting6cc9;

  /// Getter for `twotoneSettingCf1f` icon.
  IconData get settingCf1f => IconsaxData.twotoneSettingCf1f;

  /// Getter for `twotoneSettings` icon.
  IconData get settings => IconsaxData.twotoneSettings;

  /// Getter for `twotoneSettingsEa29` icon.
  IconData get settingsEa29 => IconsaxData.twotoneSettingsEa29;

  /// Getter for `twotoneShapes` icon.
  IconData get shapes => IconsaxData.twotoneShapes;

  /// Getter for `twotoneShapesCea2` icon.
  IconData get shapesCea2 => IconsaxData.twotoneShapesCea2;

  /// Getter for `twotoneShare` icon.
  IconData get share => IconsaxData.twotoneShare;

  /// Getter for `twotoneShield` icon.
  IconData get shield => IconsaxData.twotoneShield;

  /// Getter for `twotoneShieldCross` icon.
  IconData get shieldCross => IconsaxData.twotoneShieldCross;

  /// Getter for `twotoneShieldSearch` icon.
  IconData get shieldSearch => IconsaxData.twotoneShieldSearch;

  /// Getter for `twotoneShieldSecurity` icon.
  IconData get shieldSecurity => IconsaxData.twotoneShieldSecurity;

  /// Getter for `twotoneShieldSlash` icon.
  IconData get shieldSlash => IconsaxData.twotoneShieldSlash;

  /// Getter for `twotoneShieldTick` icon.
  IconData get shieldTick => IconsaxData.twotoneShieldTick;

  /// Getter for `twotoneShip` icon.
  IconData get ship => IconsaxData.twotoneShip;

  /// Getter for `twotoneShop` icon.
  IconData get shop => IconsaxData.twotoneShop;

  /// Getter for `twotoneShopAdd` icon.
  IconData get shopAdd => IconsaxData.twotoneShopAdd;

  /// Getter for `twotoneShopGift` icon.
  IconData get shopGift => IconsaxData.twotoneShopGift;

  /// Getter for `twotoneShopRemove` icon.
  IconData get shopRemove => IconsaxData.twotoneShopRemove;

  /// Getter for `twotoneShopSnow` icon.
  IconData get shopSnow => IconsaxData.twotoneShopSnow;

  /// Getter for `twotoneShoppingBag` icon.
  IconData get shoppingBag => IconsaxData.twotoneShoppingBag;

  /// Getter for `twotoneShoppingCart` icon.
  IconData get shoppingCart => IconsaxData.twotoneShoppingCart;

  /// Getter for `twotoneShuffle` icon.
  IconData get shuffle => IconsaxData.twotoneShuffle;

  /// Getter for `twotoneShutterstock` icon.
  IconData get shutterstock => IconsaxData.twotoneShutterstock;

  /// Getter for `twotoneSiacoinSc` icon.
  IconData get siacoinSc => IconsaxData.twotoneSiacoinSc;

  /// Getter for `twotoneSidebarBottom` icon.
  IconData get sidebarBottom => IconsaxData.twotoneSidebarBottom;

  /// Getter for `twotoneSidebarLeft` icon.
  IconData get sidebarLeft => IconsaxData.twotoneSidebarLeft;

  /// Getter for `twotoneSidebarRight` icon.
  IconData get sidebarRight => IconsaxData.twotoneSidebarRight;

  /// Getter for `twotoneSidebarTop` icon.
  IconData get sidebarTop => IconsaxData.twotoneSidebarTop;

  /// Getter for `twotoneSignpost` icon.
  IconData get signpost => IconsaxData.twotoneSignpost;

  /// Getter for `twotoneSimcard` icon.
  IconData get simcard => IconsaxData.twotoneSimcard;

  /// Getter for `twotoneSimcard7b36` icon.
  IconData get simcard7b36 => IconsaxData.twotoneSimcard7b36;

  /// Getter for `twotoneSimcardF732` icon.
  IconData get simcardF732 => IconsaxData.twotoneSimcardF732;

  /// Getter for `twotoneSize` icon.
  IconData get size => IconsaxData.twotoneSize;

  /// Getter for `twotoneSki` icon.
  IconData get ski => IconsaxData.twotoneSki;

  /// Getter for `twotoneSlack` icon.
  IconData get slack => IconsaxData.twotoneSlack;

  /// Getter for `twotoneSlash` icon.
  IconData get slash => IconsaxData.twotoneSlash;

  /// Getter for `twotoneSleigh` icon.
  IconData get sleigh => IconsaxData.twotoneSleigh;

  /// Getter for `twotoneSleigh2` icon.
  IconData get sleigh2 => IconsaxData.twotoneSleigh2;

  /// Getter for `twotoneSlider` icon.
  IconData get slider => IconsaxData.twotoneSlider;

  /// Getter for `twotoneSliderHorizontal` icon.
  IconData get sliderHorizontal => IconsaxData.twotoneSliderHorizontal;

  /// Getter for `twotoneSliderHorizontalEbe6` icon.
  IconData get sliderHorizontalEbe6 => IconsaxData.twotoneSliderHorizontalEbe6;

  /// Getter for `twotoneSliderVertical` icon.
  IconData get sliderVertical => IconsaxData.twotoneSliderVertical;

  /// Getter for `twotoneSliderVertical9833` icon.
  IconData get sliderVertical9833 => IconsaxData.twotoneSliderVertical9833;

  /// Getter for `twotoneSmallcaps` icon.
  IconData get smallcaps => IconsaxData.twotoneSmallcaps;

  /// Getter for `twotoneSmartBag` icon.
  IconData get smartBag => IconsaxData.twotoneSmartBag;

  /// Getter for `twotoneSmartCar` icon.
  IconData get smartCar => IconsaxData.twotoneSmartCar;

  /// Getter for `twotoneSmartCursor` icon.
  IconData get smartCursor => IconsaxData.twotoneSmartCursor;

  /// Getter for `twotoneSmartHome` icon.
  IconData get smartHome => IconsaxData.twotoneSmartHome;

  /// Getter for `twotoneSmartLockAi` icon.
  IconData get smartLockAi => IconsaxData.twotoneSmartLockAi;

  /// Getter for `twotoneSmileys` icon.
  IconData get smileys => IconsaxData.twotoneSmileys;

  /// Getter for `twotoneSms` icon.
  IconData get sms => IconsaxData.twotoneSms;

  /// Getter for `twotoneSmsEdit` icon.
  IconData get smsEdit => IconsaxData.twotoneSmsEdit;

  /// Getter for `twotoneSmsNotification` icon.
  IconData get smsNotification => IconsaxData.twotoneSmsNotification;

  /// Getter for `twotoneSmsSearch` icon.
  IconData get smsSearch => IconsaxData.twotoneSmsSearch;

  /// Getter for `twotoneSmsStar` icon.
  IconData get smsStar => IconsaxData.twotoneSmsStar;

  /// Getter for `twotoneSmsTracking` icon.
  IconData get smsTracking => IconsaxData.twotoneSmsTracking;

  /// Getter for `twotoneSnapchat` icon.
  IconData get snapchat => IconsaxData.twotoneSnapchat;

  /// Getter for `twotoneSnow` icon.
  IconData get snow => IconsaxData.twotoneSnow;

  /// Getter for `twotoneSnow12` icon.
  IconData get snow12 => IconsaxData.twotoneSnow12;

  /// Getter for `twotoneSnow14` icon.
  IconData get snow14 => IconsaxData.twotoneSnow14;

  /// Getter for `twotoneSnow2` icon.
  IconData get snow2 => IconsaxData.twotoneSnow2;

  /// Getter for `twotoneSnow3` icon.
  IconData get snow3 => IconsaxData.twotoneSnow3;

  /// Getter for `twotoneSnow4` icon.
  IconData get snow4 => IconsaxData.twotoneSnow4;

  /// Getter for `twotoneSnow5` icon.
  IconData get snow5 => IconsaxData.twotoneSnow5;

  /// Getter for `twotoneSnowflake` icon.
  IconData get snowflake => IconsaxData.twotoneSnowflake;

  /// Getter for `twotoneSnowman` icon.
  IconData get snowman => IconsaxData.twotoneSnowman;

  /// Getter for `twotoneSnowman2` icon.
  IconData get snowman2 => IconsaxData.twotoneSnowman2;

  /// Getter for `twotoneSnowman3` icon.
  IconData get snowman3 => IconsaxData.twotoneSnowman3;

  /// Getter for `twotoneSnowman4` icon.
  IconData get snowman4 => IconsaxData.twotoneSnowman4;

  /// Getter for `twotoneSnowman5` icon.
  IconData get snowman5 => IconsaxData.twotoneSnowman5;

  /// Getter for `twotoneSnowman6` icon.
  IconData get snowman6 => IconsaxData.twotoneSnowman6;

  /// Getter for `twotoneSnowman7` icon.
  IconData get snowman7 => IconsaxData.twotoneSnowman7;

  /// Getter for `twotoneSocks` icon.
  IconData get socks => IconsaxData.twotoneSocks;

  /// Getter for `twotoneSocks2` icon.
  IconData get socks2 => IconsaxData.twotoneSocks2;

  /// Getter for `twotoneSolanaSol` icon.
  IconData get solanaSol => IconsaxData.twotoneSolanaSol;

  /// Getter for `twotoneSort` icon.
  IconData get sort => IconsaxData.twotoneSort;

  /// Getter for `twotoneSound` icon.
  IconData get sound => IconsaxData.twotoneSound;

  /// Getter for `twotoneSparkler` icon.
  IconData get sparkler => IconsaxData.twotoneSparkler;

  /// Getter for `twotoneSpeaker` icon.
  IconData get speaker => IconsaxData.twotoneSpeaker;

  /// Getter for `twotoneSpeedometer` icon.
  IconData get speedometer => IconsaxData.twotoneSpeedometer;

  /// Getter for `twotoneSpotify` icon.
  IconData get spotify => IconsaxData.twotoneSpotify;

  /// Getter for `twotoneStacksStx` icon.
  IconData get stacksStx => IconsaxData.twotoneStacksStx;

  /// Getter for `twotoneStar` icon.
  IconData get star => IconsaxData.twotoneStar;

  /// Getter for `twotoneStar2` icon.
  IconData get star2 => IconsaxData.twotoneStar2;

  /// Getter for `twotoneStar3` icon.
  IconData get star3 => IconsaxData.twotoneStar3;

  /// Getter for `twotoneStar4` icon.
  IconData get star4 => IconsaxData.twotoneStar4;

  /// Getter for `twotoneStar41fc` icon.
  IconData get star41fc => IconsaxData.twotoneStar41fc;

  /// Getter for `twotoneStar5` icon.
  IconData get star5 => IconsaxData.twotoneStar5;

  /// Getter for `twotoneStarGarland` icon.
  IconData get starGarland => IconsaxData.twotoneStarGarland;

  /// Getter for `twotoneStarSlash` icon.
  IconData get starSlash => IconsaxData.twotoneStarSlash;

  /// Getter for `twotoneStars` icon.
  IconData get stars => IconsaxData.twotoneStars;

  /// Getter for `twotoneStatus` icon.
  IconData get status => IconsaxData.twotoneStatus;

  /// Getter for `twotoneStatusUp` icon.
  IconData get statusUp => IconsaxData.twotoneStatusUp;

  /// Getter for `twotoneStellarXlm` icon.
  IconData get stellarXlm => IconsaxData.twotoneStellarXlm;

  /// Getter for `twotoneStick` icon.
  IconData get stick => IconsaxData.twotoneStick;

  /// Getter for `twotoneStick2` icon.
  IconData get stick2 => IconsaxData.twotoneStick2;

  /// Getter for `twotoneStick3` icon.
  IconData get stick3 => IconsaxData.twotoneStick3;

  /// Getter for `twotoneSticker` icon.
  IconData get sticker => IconsaxData.twotoneSticker;

  /// Getter for `twotoneStickynote` icon.
  IconData get stickynote => IconsaxData.twotoneStickynote;

  /// Getter for `twotoneStop` icon.
  IconData get stop => IconsaxData.twotoneStop;

  /// Getter for `twotoneStopCircle` icon.
  IconData get stopCircle => IconsaxData.twotoneStopCircle;

  /// Getter for `twotoneStory` icon.
  IconData get story => IconsaxData.twotoneStory;

  /// Getter for `twotoneStrongbox` icon.
  IconData get strongbox => IconsaxData.twotoneStrongbox;

  /// Getter for `twotoneStrongboxC43e` icon.
  IconData get strongboxC43e => IconsaxData.twotoneStrongboxC43e;

  /// Getter for `twotoneSubtitle` icon.
  IconData get subtitle => IconsaxData.twotoneSubtitle;

  /// Getter for `twotoneSun` icon.
  IconData get sun => IconsaxData.twotoneSun;

  /// Getter for `twotoneSunFog` icon.
  IconData get sunFog => IconsaxData.twotoneSunFog;

  /// Getter for `twotoneSwapHorizontal` icon.
  IconData get swapHorizontal => IconsaxData.twotoneSwapHorizontal;

  /// Getter for `twotoneSwapHorizontal2` icon.
  IconData get swapHorizontal2 => IconsaxData.twotoneSwapHorizontal2;

  /// Getter for `twotoneSwapHorizontal3` icon.
  IconData get swapHorizontal3 => IconsaxData.twotoneSwapHorizontal3;

  /// Getter for `twotoneTag` icon.
  IconData get tag => IconsaxData.twotoneTag;

  /// Getter for `twotoneTag7881` icon.
  IconData get tag7881 => IconsaxData.twotoneTag7881;

  /// Getter for `twotoneTagCross` icon.
  IconData get tagCross => IconsaxData.twotoneTagCross;

  /// Getter for `twotoneTagRight` icon.
  IconData get tagRight => IconsaxData.twotoneTagRight;

  /// Getter for `twotoneTagUser` icon.
  IconData get tagUser => IconsaxData.twotoneTagUser;

  /// Getter for `twotoneTask` icon.
  IconData get task => IconsaxData.twotoneTask;

  /// Getter for `twotoneTaskSquare` icon.
  IconData get taskSquare => IconsaxData.twotoneTaskSquare;

  /// Getter for `twotoneTeacher` icon.
  IconData get teacher => IconsaxData.twotoneTeacher;

  /// Getter for `twotoneTelescope` icon.
  IconData get telescope => IconsaxData.twotoneTelescope;

  /// Getter for `twotoneTenxPay` icon.
  IconData get tenxPay => IconsaxData.twotoneTenxPay;

  /// Getter for `twotoneTetherUsdt` icon.
  IconData get tetherUsdt => IconsaxData.twotoneTetherUsdt;

  /// Getter for `twotoneText` icon.
  IconData get text => IconsaxData.twotoneText;

  /// Getter for `twotoneTextBlock` icon.
  IconData get textBlock => IconsaxData.twotoneTextBlock;

  /// Getter for `twotoneTextBold` icon.
  IconData get textBold => IconsaxData.twotoneTextBold;

  /// Getter for `twotoneTextItalic` icon.
  IconData get textItalic => IconsaxData.twotoneTextItalic;

  /// Getter for `twotoneTextUnderline` icon.
  IconData get textUnderline => IconsaxData.twotoneTextUnderline;

  /// Getter for `twotoneTextalignCenter` icon.
  IconData get textalignCenter => IconsaxData.twotoneTextalignCenter;

  /// Getter for `twotoneTextalignJustifycenter` icon.
  IconData get textalignJustifycenter => IconsaxData.twotoneTextalignJustifycenter;

  /// Getter for `twotoneTextalignJustifyleft` icon.
  IconData get textalignJustifyleft => IconsaxData.twotoneTextalignJustifyleft;

  /// Getter for `twotoneTextalignJustifyright` icon.
  IconData get textalignJustifyright => IconsaxData.twotoneTextalignJustifyright;

  /// Getter for `twotoneTextalignLeft` icon.
  IconData get textalignLeft => IconsaxData.twotoneTextalignLeft;

  /// Getter for `twotoneTextalignRight` icon.
  IconData get textalignRight => IconsaxData.twotoneTextalignRight;

  /// Getter for `twotoneTheGraphGrt` icon.
  IconData get theGraphGrt => IconsaxData.twotoneTheGraphGrt;

  /// Getter for `twotoneThetaTheta` icon.
  IconData get thetaTheta => IconsaxData.twotoneThetaTheta;

  /// Getter for `twotoneThorchainRune` icon.
  IconData get thorchainRune => IconsaxData.twotoneThorchainRune;

  /// Getter for `twotoneTickCircle` icon.
  IconData get tickCircle => IconsaxData.twotoneTickCircle;

  /// Getter for `twotoneTickSquare` icon.
  IconData get tickSquare => IconsaxData.twotoneTickSquare;

  /// Getter for `twotoneTicket` icon.
  IconData get ticket => IconsaxData.twotoneTicket;

  /// Getter for `twotoneTicket4ffc` icon.
  IconData get ticket4ffc => IconsaxData.twotoneTicket4ffc;

  /// Getter for `twotoneTicketDiscount` icon.
  IconData get ticketDiscount => IconsaxData.twotoneTicketDiscount;

  /// Getter for `twotoneTicketExpired` icon.
  IconData get ticketExpired => IconsaxData.twotoneTicketExpired;

  /// Getter for `twotoneTicketStar` icon.
  IconData get ticketStar => IconsaxData.twotoneTicketStar;

  /// Getter for `twotoneTimer` icon.
  IconData get timer => IconsaxData.twotoneTimer;

  /// Getter for `twotoneTimerPause` icon.
  IconData get timerPause => IconsaxData.twotoneTimerPause;

  /// Getter for `twotoneTimerStart` icon.
  IconData get timerStart => IconsaxData.twotoneTimerStart;

  /// Getter for `twotoneToggleOff` icon.
  IconData get toggleOff => IconsaxData.twotoneToggleOff;

  /// Getter for `twotoneToggleOffCircle` icon.
  IconData get toggleOffCircle => IconsaxData.twotoneToggleOffCircle;

  /// Getter for `twotoneToggleOn` icon.
  IconData get toggleOn => IconsaxData.twotoneToggleOn;

  /// Getter for `twotoneToggleOnCircle` icon.
  IconData get toggleOnCircle => IconsaxData.twotoneToggleOnCircle;

  /// Getter for `twotoneTopBottomGrid` icon.
  IconData get topBottomGrid => IconsaxData.twotoneTopBottomGrid;

  /// Getter for `twotoneToy` icon.
  IconData get toy => IconsaxData.twotoneToy;

  /// Getter for `twotoneToy2` icon.
  IconData get toy2 => IconsaxData.twotoneToy2;

  /// Getter for `twotoneToy3` icon.
  IconData get toy3 => IconsaxData.twotoneToy3;

  /// Getter for `twotoneToy4` icon.
  IconData get toy4 => IconsaxData.twotoneToy4;

  /// Getter for `twotoneToy5` icon.
  IconData get toy5 => IconsaxData.twotoneToy5;

  /// Getter for `twotoneToy6` icon.
  IconData get toy6 => IconsaxData.twotoneToy6;

  /// Getter for `twotoneTrade` icon.
  IconData get trade => IconsaxData.twotoneTrade;

  /// Getter for `twotoneTransactionMinus` icon.
  IconData get transactionMinus => IconsaxData.twotoneTransactionMinus;

  /// Getter for `twotoneTranslate` icon.
  IconData get translate => IconsaxData.twotoneTranslate;

  /// Getter for `twotoneTrash` icon.
  IconData get trash => IconsaxData.twotoneTrash;

  /// Getter for `twotoneTrashSquare` icon.
  IconData get trashSquare => IconsaxData.twotoneTrashSquare;

  /// Getter for `twotoneTree` icon.
  IconData get tree => IconsaxData.twotoneTree;

  /// Getter for `twotoneTree2` icon.
  IconData get tree2 => IconsaxData.twotoneTree2;

  /// Getter for `twotoneTree3` icon.
  IconData get tree3 => IconsaxData.twotoneTree3;

  /// Getter for `twotoneTree80e5` icon.
  IconData get tree80e5 => IconsaxData.twotoneTree80e5;

  /// Getter for `twotoneTrello` icon.
  IconData get trello => IconsaxData.twotoneTrello;

  /// Getter for `twotoneTrendDown` icon.
  IconData get trendDown => IconsaxData.twotoneTrendDown;

  /// Getter for `twotoneTrendUp` icon.
  IconData get trendUp => IconsaxData.twotoneTrendUp;

  /// Getter for `twotoneTriangle` icon.
  IconData get triangle => IconsaxData.twotoneTriangle;

  /// Getter for `twotoneTriangle469e` icon.
  IconData get triangle469e => IconsaxData.twotoneTriangle469e;

  /// Getter for `twotoneTrontronTrx` icon.
  IconData get trontronTrx => IconsaxData.twotoneTrontronTrx;

  /// Getter for `twotoneTruck` icon.
  IconData get truck => IconsaxData.twotoneTruck;

  /// Getter for `twotoneTruckFast` icon.
  IconData get truckFast => IconsaxData.twotoneTruckFast;

  /// Getter for `twotoneTruckRemove` icon.
  IconData get truckRemove => IconsaxData.twotoneTruckRemove;

  /// Getter for `twotoneTruckTick` icon.
  IconData get truckTick => IconsaxData.twotoneTruckTick;

  /// Getter for `twotoneTruckTime` icon.
  IconData get truckTime => IconsaxData.twotoneTruckTime;

  /// Getter for `twotoneTwitch` icon.
  IconData get twitch => IconsaxData.twotoneTwitch;

  /// Getter for `twotoneUi8` icon.
  IconData get ui8 => IconsaxData.twotoneUi8;

  /// Getter for `twotoneUndoArrow` icon.
  IconData get undoArrow => IconsaxData.twotoneUndoArrow;

  /// Getter for `twotoneUnlimited` icon.
  IconData get unlimited => IconsaxData.twotoneUnlimited;

  /// Getter for `twotoneUnlock` icon.
  IconData get unlock => IconsaxData.twotoneUnlock;

  /// Getter for `twotoneUsdCoinUsdc` icon.
  IconData get usdCoinUsdc => IconsaxData.twotoneUsdCoinUsdc;

  /// Getter for `twotoneUser` icon.
  IconData get user => IconsaxData.twotoneUser;

  /// Getter for `twotoneUserAdd` icon.
  IconData get userAdd => IconsaxData.twotoneUserAdd;

  /// Getter for `twotoneUserCircleAdd` icon.
  IconData get userCircleAdd => IconsaxData.twotoneUserCircleAdd;

  /// Getter for `twotoneUserEdit` icon.
  IconData get userEdit => IconsaxData.twotoneUserEdit;

  /// Getter for `twotoneUserHexagon` icon.
  IconData get userHexagon => IconsaxData.twotoneUserHexagon;

  /// Getter for `twotoneUserMinus` icon.
  IconData get userMinus => IconsaxData.twotoneUserMinus;

  /// Getter for `twotoneUserRemove` icon.
  IconData get userRemove => IconsaxData.twotoneUserRemove;

  /// Getter for `twotoneUserSearch` icon.
  IconData get userSearch => IconsaxData.twotoneUserSearch;

  /// Getter for `twotoneUserSquare` icon.
  IconData get userSquare => IconsaxData.twotoneUserSquare;

  /// Getter for `twotoneUserTag` icon.
  IconData get userTag => IconsaxData.twotoneUserTag;

  /// Getter for `twotoneUserTick` icon.
  IconData get userTick => IconsaxData.twotoneUserTick;

  /// Getter for `twotoneVelasVlx` icon.
  IconData get velasVlx => IconsaxData.twotoneVelasVlx;

  /// Getter for `twotoneVerify` icon.
  IconData get verify => IconsaxData.twotoneVerify;

  /// Getter for `twotoneVibeVibe` icon.
  IconData get vibeVibe => IconsaxData.twotoneVibeVibe;

  /// Getter for `twotoneVideo` icon.
  IconData get video => IconsaxData.twotoneVideo;

  /// Getter for `twotoneVideoAdd` icon.
  IconData get videoAdd => IconsaxData.twotoneVideoAdd;

  /// Getter for `twotoneVideoCircle` icon.
  IconData get videoCircle => IconsaxData.twotoneVideoCircle;

  /// Getter for `twotoneVideoHorizontal` icon.
  IconData get videoHorizontal => IconsaxData.twotoneVideoHorizontal;

  /// Getter for `twotoneVideoOctagon` icon.
  IconData get videoOctagon => IconsaxData.twotoneVideoOctagon;

  /// Getter for `twotoneVideoPlay` icon.
  IconData get videoPlay => IconsaxData.twotoneVideoPlay;

  /// Getter for `twotoneVideoRemove` icon.
  IconData get videoRemove => IconsaxData.twotoneVideoRemove;

  /// Getter for `twotoneVideoSlash` icon.
  IconData get videoSlash => IconsaxData.twotoneVideoSlash;

  /// Getter for `twotoneVideoSquare` icon.
  IconData get videoSquare => IconsaxData.twotoneVideoSquare;

  /// Getter for `twotoneVideoTick` icon.
  IconData get videoTick => IconsaxData.twotoneVideoTick;

  /// Getter for `twotoneVideoTime` icon.
  IconData get videoTime => IconsaxData.twotoneVideoTime;

  /// Getter for `twotoneVideoVertical` icon.
  IconData get videoVertical => IconsaxData.twotoneVideoVertical;

  /// Getter for `twotoneVoiceCircle` icon.
  IconData get voiceCircle => IconsaxData.twotoneVoiceCircle;

  /// Getter for `twotoneVoiceSquare` icon.
  IconData get voiceSquare => IconsaxData.twotoneVoiceSquare;

  /// Getter for `twotoneVolume` icon.
  IconData get volume => IconsaxData.twotoneVolume;

  /// Getter for `twotoneVolumeCross` icon.
  IconData get volumeCross => IconsaxData.twotoneVolumeCross;

  /// Getter for `twotoneVolumeHigh` icon.
  IconData get volumeHigh => IconsaxData.twotoneVolumeHigh;

  /// Getter for `twotoneVolumeLow` icon.
  IconData get volumeLow => IconsaxData.twotoneVolumeLow;

  /// Getter for `twotoneVolumeLowFf46` icon.
  IconData get volumeLowFf46 => IconsaxData.twotoneVolumeLowFf46;

  /// Getter for `twotoneVolumeMute` icon.
  IconData get volumeMute => IconsaxData.twotoneVolumeMute;

  /// Getter for `twotoneVolumeSlash` icon.
  IconData get volumeSlash => IconsaxData.twotoneVolumeSlash;

  /// Getter for `twotoneVolumeUp` icon.
  IconData get volumeUp => IconsaxData.twotoneVolumeUp;

  /// Getter for `twotoneVuesax` icon.
  IconData get vuesax => IconsaxData.twotoneVuesax;

  /// Getter for `twotoneWallet` icon.
  IconData get wallet => IconsaxData.twotoneWallet;

  /// Getter for `twotoneWallet6232` icon.
  IconData get wallet6232 => IconsaxData.twotoneWallet6232;

  /// Getter for `twotoneWalletAdd` icon.
  IconData get walletAdd => IconsaxData.twotoneWalletAdd;

  /// Getter for `twotoneWalletAdd6da0` icon.
  IconData get walletAdd6da0 => IconsaxData.twotoneWalletAdd6da0;

  /// Getter for `twotoneWalletCheck` icon.
  IconData get walletCheck => IconsaxData.twotoneWalletCheck;

  /// Getter for `twotoneWalletEee6` icon.
  IconData get walletEee6 => IconsaxData.twotoneWalletEee6;

  /// Getter for `twotoneWalletF9d6` icon.
  IconData get walletF9d6 => IconsaxData.twotoneWalletF9d6;

  /// Getter for `twotoneWalletMinus` icon.
  IconData get walletMinus => IconsaxData.twotoneWalletMinus;

  /// Getter for `twotoneWalletMoney` icon.
  IconData get walletMoney => IconsaxData.twotoneWalletMoney;

  /// Getter for `twotoneWalletRemove` icon.
  IconData get walletRemove => IconsaxData.twotoneWalletRemove;

  /// Getter for `twotoneWalletSearch` icon.
  IconData get walletSearch => IconsaxData.twotoneWalletSearch;

  /// Getter for `twotoneWanchainWan` icon.
  IconData get wanchainWan => IconsaxData.twotoneWanchainWan;

  /// Getter for `twotoneWanchainWan4481` icon.
  IconData get wanchainWan4481 => IconsaxData.twotoneWanchainWan4481;

  /// Getter for `twotoneWarning` icon.
  IconData get warning => IconsaxData.twotoneWarning;

  /// Getter for `twotoneWatch` icon.
  IconData get watch => IconsaxData.twotoneWatch;

  /// Getter for `twotoneWatchStatus` icon.
  IconData get watchStatus => IconsaxData.twotoneWatchStatus;

  /// Getter for `twotoneWeight` icon.
  IconData get weight => IconsaxData.twotoneWeight;

  /// Getter for `twotoneWeightC35d` icon.
  IconData get weightC35d => IconsaxData.twotoneWeightC35d;

  /// Getter for `twotoneWhatsapp` icon.
  IconData get whatsapp => IconsaxData.twotoneWhatsapp;

  /// Getter for `twotoneWifi` icon.
  IconData get wifi => IconsaxData.twotoneWifi;

  /// Getter for `twotoneWifiSquare` icon.
  IconData get wifiSquare => IconsaxData.twotoneWifiSquare;

  /// Getter for `twotoneWind` icon.
  IconData get wind => IconsaxData.twotoneWind;

  /// Getter for `twotoneWind6471` icon.
  IconData get wind6471 => IconsaxData.twotoneWind6471;

  /// Getter for `twotoneWindows` icon.
  IconData get windows => IconsaxData.twotoneWindows;

  /// Getter for `twotoneWingWingFlightAerodynamicsTransportationFreedomAviation` icon.
  IconData get wingWingFlightAerodynamicsTransportationFreedomAviation =>
      IconsaxData.twotoneWingWingFlightAerodynamicsTransportationFreedomAviation;

  /// Getter for `twotoneWinterBoots` icon.
  IconData get winterBoots => IconsaxData.twotoneWinterBoots;

  /// Getter for `twotoneWinterMitten` icon.
  IconData get winterMitten => IconsaxData.twotoneWinterMitten;

  /// Getter for `twotoneWinterPattern` icon.
  IconData get winterPattern => IconsaxData.twotoneWinterPattern;

  /// Getter for `twotoneWoman` icon.
  IconData get woman => IconsaxData.twotoneWoman;

  /// Getter for `twotoneXd` icon.
  IconData get xd => IconsaxData.twotoneXd;

  /// Getter for `twotoneXiaomi` icon.
  IconData get xiaomi => IconsaxData.twotoneXiaomi;

  /// Getter for `twotoneXrpXrp` icon.
  IconData get xrpXrp => IconsaxData.twotoneXrpXrp;

  /// Getter for `twotoneYoutube` icon.
  IconData get youtube => IconsaxData.twotoneYoutube;

  /// Getter for `twotoneZelZel` icon.
  IconData get zelZel => IconsaxData.twotoneZelZel;

  /// Getter for `twotoneZipline` icon.
  IconData get zipline => IconsaxData.twotoneZipline;

  /// Getter for `twotoneZoom` icon.
  IconData get zoom => IconsaxData.twotoneZoom;
}
