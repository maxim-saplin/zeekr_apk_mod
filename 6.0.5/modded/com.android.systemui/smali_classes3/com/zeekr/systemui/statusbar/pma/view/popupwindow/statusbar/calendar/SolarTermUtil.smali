.class public final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;
.super Ljava/lang/Object;
.source "SolarTermUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;
    }
.end annotation


# static fields
.field private static final ANGLE_PER_RAD:D = 57.29577951308232

.field private static final DTS:[D

.field private static final E10:[D

.field private static final E11:[D

.field private static final E12:[D

.field private static final E13:[D

.field private static final E14:[D

.field private static final E15:[D

.field private static final E20:[D

.field private static final E21:[D

.field private static final E30:[D

.field private static final E31:[D

.field private static final E32:[D

.field private static final E33:[D

.field private static EnnT:D = 0.0

.field private static final GXC_E:[D

.field private static final GXC_K:D = 9.936508497454117E-5

.field private static final GXC_L:[D

.field private static final GXC_P:[D

.field private static final H_C_ANGLE_TABLE:[D

.field private static final J2000:D = 2451545.0

.field private static final M10:[D

.field private static final M11:[D

.field private static final M12:[D

.field private static final M1n:[D

.field private static final M20:[D

.field private static final M21:[D

.field private static final M30:[D

.field private static final M31:[D

.field private static MnnT:D = 0.0

.field private static final SECOND_PER_RAD:D = 206264.80624709636

.field private static SOLAR_TERMS:[Ljava/lang/String;

.field private static final nutB:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 45
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->H_C_ANGLE_TABLE:[D

    const/16 v0, 0x65

    new-array v0, v0, [D

    .line 52
    fill-array-data v0, :array_1

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->DTS:[D

    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 69
    fill-array-data v1, :array_2

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->GXC_E:[D

    new-array v1, v0, [D

    .line 75
    fill-array-data v1, :array_3

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->GXC_P:[D

    const/4 v1, 0x5

    new-array v2, v1, [D

    .line 81
    fill-array-data v2, :array_4

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->GXC_L:[D

    const/16 v2, 0x5a

    new-array v2, v2, [D

    .line 267
    fill-array-data v2, :array_5

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->nutB:[D

    const/16 v2, 0xb4

    new-array v2, v2, [D

    .line 324
    fill-array-data v2, :array_6

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E10:[D

    const/16 v2, 0x3c

    new-array v2, v2, [D

    .line 340
    fill-array-data v2, :array_7

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E11:[D

    const/16 v2, 0x1e

    new-array v3, v2, [D

    .line 346
    fill-array-data v3, :array_8

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E12:[D

    const/16 v3, 0x9

    new-array v4, v3, [D

    .line 350
    fill-array-data v4, :array_9

    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E13:[D

    new-array v4, v3, [D

    .line 351
    fill-array-data v4, :array_a

    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E14:[D

    new-array v4, v0, [D

    .line 352
    fill-array-data v4, :array_b

    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E15:[D

    new-array v2, v2, [D

    .line 353
    fill-array-data v2, :array_c

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E20:[D

    const/4 v2, 0x6

    new-array v2, v2, [D

    .line 357
    fill-array-data v2, :array_d

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E21:[D

    const/16 v2, 0x18

    new-array v2, v2, [D

    .line 358
    fill-array-data v2, :array_e

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E30:[D

    new-array v2, v3, [D

    .line 361
    fill-array-data v2, :array_f

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E31:[D

    new-array v2, v0, [D

    .line 362
    fill-array-data v2, :array_10

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E32:[D

    new-array v0, v0, [D

    .line 363
    fill-array-data v0, :array_11

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E33:[D

    const/16 v0, 0x14a

    new-array v2, v0, [D

    .line 365
    fill-array-data v2, :array_12

    sput-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M10:[D

    const/16 v2, 0x30

    new-array v3, v2, [D

    .line 380
    fill-array-data v3, :array_13

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M11:[D

    const/16 v3, 0x12

    new-array v3, v3, [D

    .line 383
    fill-array-data v3, :array_14

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M12:[D

    new-array v3, v0, [D

    .line 384
    fill-array-data v3, :array_15

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M20:[D

    new-array v3, v2, [D

    .line 399
    fill-array-data v3, :array_16

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M21:[D

    new-array v0, v0, [D

    .line 402
    fill-array-data v0, :array_17

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M30:[D

    new-array v0, v2, [D

    .line 417
    fill-array-data v0, :array_18

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M31:[D

    new-array v0, v1, [D

    .line 420
    fill-array-data v0, :array_19

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M1n:[D

    const-wide/16 v0, 0x0

    .line 424
    sput-wide v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->EnnT:D

    .line 460
    sput-wide v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->MnnT:D

    return-void

    :array_0
    .array-data 8
        0x0
        0x40e88dfd861a60d4L    # 50287.92262
        0x405bcf9eadd590c1L    # 111.24406
        0x3fb3b59ddc1e7968L    # 0.07699
        -0x4031f266ba493c8aL    # -0.23479
        -0x40a2d6238da3c212L    # -0.00178
        0x3f2797cc39ffd60fL    # 1.8E-4
        0x3ee4f8b588e368f1L    # 1.0E-5
    .end array-data

    :array_1
    .array-data 8
        -0x3f50c00000000000L    # -4000.0
        0x40fa753b33333333L    # 108371.7
        -0x3f3689999999999aL    # -13036.8
        0x4078800000000000L    # 392.0
        0x0
        -0x3f80c00000000000L    # -500.0
        0x40d0cc4000000000L    # 17201.0
        -0x3f7c6170a3d70a3dL    # -627.82
        0x40302b851eb851ecL    # 16.17
        -0x402a28240b780347L    # -0.3413
        -0x3f9d400000000000L    # -150.0
        0x40c7d44ccccccccdL    # 12200.6
        -0x3f8a5970a3d70a3dL    # -346.41
        0x40159cac083126e9L    # 5.403
        -0x403b9c0ebedfa440L    # -0.1593
        0x4062c00000000000L    # 150.0
        0x40c1cce666666666L    # 9113.8
        -0x3f8b7deb851eb852L    # -328.13
        -0x4005a5e353f7ced9L    # -1.647
        0x3fa34d6a161e4f76L    # 0.0377
        0x407f400000000000L    # 500.0
        0x40b64b8000000000L    # 5707.5
        -0x3f878970a3d70a3dL    # -391.41
        0x3fed47ae147ae148L    # 0.915
        0x3fd420c49ba5e354L    # 0.3145
        0x408c200000000000L    # 900.0
        0x40a136cccccccccdL    # 2203.4
        -0x3f8e48cccccccccdL    # -283.45
        0x402a116872b020c5L    # 13.034
        -0x40393dd97f62b6aeL    # -0.1778
        0x4094500000000000L    # 1300.0
        0x407ea1999999999aL    # 490.1
        -0x3fb3533333333333L    # -57.35
        0x4000ae147ae147aeL    # 2.085
        -0x40828240b780346eL    # -0.0072
        0x4099000000000000L    # 1600.0
        0x405e000000000000L    # 120.0
        -0x3fdc6147ae147ae1L    # -9.81
        -0x40077ced916872b0L    # -1.532
        0x3fc1f559b3d07c85L    # 0.1403
        0x409a900000000000L    # 1700.0
        0x4024666666666666L    # 10.2
        -0x4012e147ae147ae1L    # -0.91
        0x3fe051eb851eb852L    # 0.51
        -0x405d0e5604189375L    # -0.037
        0x409c200000000000L    # 1800.0
        0x402acccccccccccdL    # 13.4
        -0x4018f5c28f5c28f6L    # -0.72
        0x3fc9db22d0e56042L    # 0.202
        -0x406c3c9eecbfb15bL    # -0.0193
        0x409c980000000000L    # 1830.0
        0x401f333333333333L    # 7.8
        -0x40030a3d70a3d70aL    # -1.81
        0x3fda9fbe76c8b439L    # 0.416
        -0x4066b50b0f27bb30L    # -0.0247
        0x409d100000000000L    # 1860.0
        0x402099999999999aL    # 8.3
        -0x403f5c28f5c28f5cL    # -0.13
        -0x402604189374bc6aL    # -0.406
        0x3f9de69ad42c3c9fL    # 0.0292
        0x409d600000000000L    # 1880.0
        -0x3fea666666666666L    # -5.4
        0x3fd47ae147ae147bL    # 0.32
        -0x40389374bc6a7efaL    # -0.183
        0x3f91b71758e21965L    # 0.0173
        0x409db00000000000L    # 1900.0
        -0x3ffd99999999999aL    # -2.3
        0x40007ae147ae147bL    # 2.06
        0x3fc5a1cac083126fL    # 0.169
        -0x40745a1cac083127L    # -0.0135
        0x409e000000000000L    # 1920.0
        0x4035333333333333L    # 21.2
        0x3ffb0a3d70a3d70aL    # 1.69
        -0x402c8b4395810625L    # -0.304
        0x3f9119ce075f6fd2L    # 0.0167
        0x409e500000000000L    # 1940.0
        0x4038333333333333L    # 24.2
        0x3ff3851eb851eb85L    # 1.22
        -0x404f9db22d0e5604L    # -0.064
        0x3f69652bd3c36113L    # 0.0031
        0x409ea00000000000L    # 1960.0
        0x404099999999999aL    # 33.2
        0x3fe051eb851eb852L    # 0.51
        0x3fcd916872b020c5L    # 0.231
        -0x4079ad42c3c9eeccL    # -0.0109
        0x409ef00000000000L    # 1980.0
        0x4049800000000000L    # 51.0
        0x3ff4a3d70a3d70a4L    # 1.29
        -0x4065604189374bc7L    # -0.026
        0x3f6a36e2eb1c432dL    # 0.0032
        0x409f400000000000L    # 2000.0
        0x40502ccccccccccdL    # 64.7
        -0x400570a3d70a3d71L    # -1.66
        0x4014e5604189374cL    # 5.224
        -0x402d6872b020c49cL    # -0.2905
        0x40a0cc0000000000L    # 2150.0
        0x4071766666666666L    # 279.4
        0x4086e7999999999aL    # 732.95
        0x407ad94395810625L    # 429.579
        0x3f902de00d1b7176L    # 0.0158
        0x40b7700000000000L    # 6000.0
    .end array-data

    :array_2
    .array-data 8
        0x3f911c11725d0380L    # 0.016708634
        -0x40f9f5e3ada01cfdL    # -4.2037E-5
        -0x417efe9f039b2800L    # -1.267E-7
    .end array-data

    :array_3
    .array-data 8
        0x3ffcbedb1cd13503L    # 1.796595680777785
        0x3f9ebb010124820fL    # 0.030010238356341697
        0x3ee0d646a3921189L    # 8.028514559173916E-6
    .end array-data

    :array_4
    .array-data 8
        0x4013948b6c934315L    # 4.89506311081711
        0x4083a2a7de2ea14bL    # 628.3319667475674
        0x3ed6321eddde412eL    # 5.291887161265863E-6
        0x3df8055143c00eb4L    # 3.4954822695205975E-10
        -0x4220a4c4f9b6cdedL    # -1.1407380731989082E-10
    .end array-data

    :array_5
    .array-data 8
        0x400175a2ae773e7eL    # 2.1824391966
        -0x3fbf1f191e41001dL    # -33.757045954
        0x3f02fe32c10a8648L    # 3.62262E-5
        0x3e640bf8742c0a12L    # 3.734E-8
        -0x420c36ae8f2db57dL    # -2.8793E-10
        -0x3efb012000000000L    # -171996.0
        -0x3f64c80000000000L    # -1742.0
        0x40f6779000000000L    # 92025.0
        0x4056400000000000L    # 89.0
        0x400c0e36eb21ed28L    # 3.5069406862
        0x4093a2a7dd759a14L    # 1256.663930738
        0x3ee632829a5fce58L    # 1.05845E-5
        0x3e07fcd101016e49L    # 6.9813E-10
        -0x4210a4af7d72a94bL    # -2.2815E-10
        -0x3f363e8000000000L    # -13187.0
        -0x3fd0000000000000L    # -16.0
        0x40b6680000000000L    # 5736.0
        -0x3fc1000000000000L    # -31.0
        0x3ff56669ce92da14L    # 1.3375032491
        0x40d067dac425e496L    # 16799.418221925
        -0x40f529d9d0e8d195L    # -5.11866E-5
        0x3e7159109d84b8dbL    # 6.4626E-8
        -0x41fd9a4ed364e8d9L    # -5.3543E-10
        -0x3f5e3c0000000000L    # -2274.0
        -0x4000000000000000L    # -2.0
        0x408e880000000000L    # 977.0
        -0x3fec000000000000L    # -5.0
        0x401175a2ae773e7eL    # 4.3648783932
        -0x3faf1f191e4212feL    # -67.514091907
        0x3f12fe3478d883e5L    # 7.24525E-5
        0x3e740c0a0bc58b40L    # 7.4681E-8
        -0x41fc36ae8f2db57dL    # -5.7586E-10
        0x40a01c0000000000L    # 2062.0
        0x4000000000000000L    # 2.0
        -0x3f74080000000000L    # -895.0
        0x4014000000000000L    # 5.0
        0x3fa61480ee0b92afL    # 0.0431251803
        -0x3f7c5d959886fd93L    # -628.301955171
        0x3ec67f8d17c4dc82L    # 2.682E-6
        0x3e06a7b4350800ceL    # 6.5935E-10
        0x3dce9fc823502076L    # 5.5705E-11
        -0x3f69b80000000000L    # -1426.0
        0x4041000000000000L    # 34.0
        0x404b000000000000L    # 54.0
        -0x4010000000000000L    # -1.0
        0x4002d82d9c11e654L    # 2.3555557435
        0x40c0445880a3515cL    # 8328.691425719
        0x3f2441fec38e0b7bL    # 1.545547E-4
        0x3e90cca2fbae0ed9L    # 2.5033E-7
        -0x41eb9e98f0c56ef6L    # -1.1863E-9
        0x4086400000000000L    # 712.0
        0x3ff0000000000000L    # 1.0
        -0x3fe4000000000000L    # -7.0
        0x0
        0x400bb5e4e769beddL    # 3.4638155059
        0x409d73dd11321b4aL    # 1884.965885909
        0x3ee0929f546e9737L    # 7.9025E-6
        0x3dc55280e4730cb2L    # 3.8785E-11
        -0x420c7e4835b3c9f6L    # -2.8386E-10
        -0x3f7fd80000000000L    # -517.0
        0x4028000000000000L    # 12.0
        0x406c000000000000L    # 224.0
        -0x3fe8000000000000L    # -6.0
        0x4015c0c470ad9e26L    # 5.4382493597
        0x40d0704b3796c416L    # 16833.175267879
        -0x40e915d1d0212809L    # -8.74129E-5
        0x3e5d4c0b2f54ca91L    # 2.7285E-8
        -0x420efdef179c1c34L    # -2.475E-10
        -0x3f87e00000000000L    # -386.0
        -0x3ff0000000000000L    # -4.0
        0x4069000000000000L    # 200.0
        0x0
        0x400d8b62835b535eL    # 3.6930589926
        0x40d88a0704778e57L    # 25128.109647645
        0x3f1b18ea6f907fc1L    # 1.033681E-4
        0x3e9522f8baa8be3eL    # 3.1496E-7
        -0x41e26b718a578c2eL    # -1.7218E-9
        -0x3f8d300000000000L    # -301.0
        0x0
        0x4060200000000000L    # 129.0
        -0x4010000000000000L    # -1.0
        0x400c6688eed6abd7L    # 3.5500658664
        0x4083a2e5537231baL    # 628.361975567
        0x3eebd25821e1188dL    # 1.32664E-5
        0x3e1752591fa03e2cL    # 1.3575E-9
        -0x42184c747d0fa426L    # -1.7245E-10
        0x406b200000000000L    # 217.0
        -0x3fec000000000000L    # -5.0
        -0x3fa8400000000000L    # -95.0
        0x4008000000000000L    # 3.0
    .end array-data

    :array_6
    .array-data 8
        0x3ffc0e3709a28541L    # 1.75347045673
        0x0
        0x0
        0x3fa11bf9d7dc1844L    # 0.03341656456
        0x4012ad51a7da247bL    # 4.66925680417
        0x40b88b136ae7b077L    # 6283.0758499914
        0x3f36de49b30d9a2eL    # 3.4894275E-4
        0x40128120fdfdfb7bL    # 4.62610241759
        0x40c88b136ae7b077L    # 12566.1516999828
        0x3f01eafc74428fa2L    # 3.417571E-5
        0x4006a18463f6ce3fL    # 2.82886579606
        0x400c2f58ac4723dfL    # 3.523118349
        0x3f0255ab4acc7802L    # 3.497056E-5
        0x4005f3f424a08d70L    # 2.74411800971
        0x40b6796287d10c7bL    # 5753.3848848968
        0x3f0070eda93d5cf7L    # 3.135896E-5
        0x400d0578116161d2L    # 3.62767041758
        0x40f2f91c57eef4b7L    # 77713.7714681205
        0x3efc0feb01839f45L    # 2.676218E-5
        0x4011ac1e15adfddcL    # 4.41808351397
        0x40beb46b5d4d8a8eL    # 7860.4193924392
        0x3ef8909a3f7a7501L    # 2.342687E-5
        0x40188a6801879ab9L    # 6.13516237631
        0x40aeb46b5d4d8a8eL    # 3930.2096962196
        0x3eeab34206bf9d9eL    # 1.273166E-5
        0x40004bf947b19cd4L    # 2.03709655772
        0x40808d8718b51fe0L    # 529.6909650946
        0x3eebc5bd10d29836L    # 1.324292E-5
        0x3fe7c242f27947d5L    # 0.74246356352
        0x40c6796287d10c7bL    # 11506.7697697936
        0x3ee2e9cc12e6d829L    # 9.01855E-6
        0x40005c457feb6284L    # 2.04505443513
        0x403a4c5eafb7e3e9L    # 26.2983197998
        0x3ee925fa933f1994L    # 1.199167E-5
        0x3ff1c10acd902087L    # 1.10962944315
        0x4098a55fc997685bL    # 1577.3435424478
        0x3ee1fa2e51f377e7L    # 8.57223E-6
        0x400c1164072cc245L    # 3.50849156957
        0x4078e2625165d362L    # 398.1490034082
        0x3ee05a71b7bc9318L    # 7.79786E-6
        0x3ff2dc7932bf4292L    # 1.17882652114
        0x40b467b1a4ba687fL    # 5223.6939198022
        0x3ee4c45d3c9c129bL    # 9.9025E-6
        0x4014ee440171d013L    # 5.23268129594
        0x40b6fced45d15341L    # 5884.9268465832
        0x3edf96ca37964c37L    # 7.53141E-6
        0x40044462422bd4deL    # 2.53339053818
        0x40b5838da10c9f5eL    # 5507.5532386674
        0x3ed5313b1b94f2f5L    # 5.05264E-6
        0x401254ea74dc5596L    # 4.58292563052
        0x40d2684e902dc459L    # 18849.2275499742
        0x3ed4a6e116e50097L    # 4.92379E-6
        0x4010d1fced0e275fL    # 4.20506639861
        0x40883c2e4ed888cbL    # 775.522611324
        0x3ecdeb1b9917fc67L    # 3.56655E-6
        0x40075b3866761b2dL    # 2.91954116867
        0x3fb13b3f7d35b934L    # 0.0673103028
        0x3ec7d589b4ca21a2L    # 2.84125E-6
        0x3ffe61091fb850f0L    # 1.89869034186
        0x4088e2625165d362L    # 796.2980068164
        0x3ec45e4e1779bf15L    # 2.4281E-6
        0x3fd61163df4cd2ffL    # 0.34481140906
        0x40b56ec720baf60bL    # 5486.777843175
        0x3eca996437b385b4L    # 3.17087E-6
        0x401765655fa5b6efL    # 5.84901952218
        0x40c7075085fa27eaL    # 11790.6290886588
        0x3ec6bc84a9103ad1L    # 2.71039E-6
        0x3fd42717ee1f6126L    # 0.31488607649
        0x40c5708a1645ba7dL    # 10977.078804699
        0x3ec14b4095fe4bceL    # 2.0616E-6
        0x401339d23d2e45a3L    # 4.80646606059
        0x40a3e0a0fba498d5L    # 2544.3144198834
        0x3ec13a9bfa75662eL    # 2.05385E-6
        0x3ffde961e82a88d9L    # 1.86947813692
        0x40b5c5248ea27cfdL    # 5573.1428014331
        0x3ec0f7859b5286d7L    # 2.02261E-6
        0x4003a9530f382b91L    # 2.45767795458
        0x40b7b5c6d962ebdfL    # 6069.7767545534
        0x3eb52b8fc09cd1a9L    # 1.26184E-6
        0x3ff154136343a316L    # 1.0830263021
        0x4034c68051a952e6L    # 20.7753954924
        0x3eba175c80c80625L    # 1.55516E-6
        0x3feaa86efe32f3e5L    # 0.83306073807
        0x406aa992309892f8L    # 213.299095438
        0x3eb350e1ba2fbf48L    # 1.15132E-6
        0x3fe4a784e8008ab7L    # 0.64544911683
        0x3fef5eca49eff60dL    # 0.9803210682
        0x3eb1416ab44bf303L    # 1.02851E-6
        0x3fe45a1975276285L    # 0.63599846727
        0x40b25600c1a3c483L    # 4694.0029547076
        0x3eb11103354f244eL    # 1.01724E-6
        0x401111338d090829L    # 4.26679821365
        0x401c7445aa3bfac3L    # 7.1135470008
        0x3eb0a4dd8165444cL    # 9.9206E-7
        0x4018d6f7bbba331eL    # 6.20992940258
        0x40a0c454b177de68L    # 2146.1654164752
        0x3eb62e7650356cdfL    # 1.32212E-6
        0x400b4a1a2f3e219dL    # 3.41118275555
        0x40a6fced45d15341L    # 2942.4634232916
        0x3eb06030508499afL    # 9.7607E-7
        0x3fe5cadb3185015eL    # 0.6810127227
        0x40636d73e983a4abL    # 155.4203994342
        0x3eac9070845936efL    # 8.5128E-7
        0x3ff4c781713fef6aL    # 1.29870743025
        0x40b883f6597d2178L    # 6275.9623029906
        0x3ea90c78d9ba81d6L    # 7.4651E-7
        0x3ffc14d85f697d60L    # 1.75508916159
        0x40b3e0a0fba498d5L    # 5088.6288397668
        0x3eb1185b5f84f259L    # 1.01895E-6
        0x3fef38dee309ae09L    # 0.97569221824
        0x40ceb46b5d4d8a8eL    # 15720.8387848784
        0x3eac6c9e970af032L    # 8.4711E-7
        0x400d5dcce0cc66a9L    # 3.67080093025
        0x40f1706b214079b0L    # 71430.6956181291
        0x3ea8ada3a23e2654L    # 7.3547E-7
        0x4012b7916a72d1e5L    # 4.67926565481
        0x40890e91445647ebL    # 801.8209311238
        0x3ea8c9ba70972863L    # 7.3874E-7
        0x400c068acd5c6a68L    # 3.50319443167
        0x40a8a55fc997685bL    # 3154.6870848956
        0x3eaa6d16c1510564L    # 7.8756E-7
        0x40084bbdcfdf46e7L    # 3.03698313141
        0x40c7823af95c5e79L    # 12036.4607348882
        0x3eaab8c42667f827L    # 7.9637E-7
        0x3ffced3680f91761L    # 1.807913307
        0x40d0db09e5dcc95cL    # 17260.1546546904
        0x3eacca6bec88ba03L    # 8.5803E-7
        0x4017eed2e0e40c29L    # 5.98322631256
        0x4103a7457c64089fL    # 161000.6857376741
        0x3ea31d159df7a658L    # 5.6963E-7
        0x400646412a508e48L    # 2.78430398043
        0x40b88e9955fd395bL    # 6286.5989683404
        0x3ea48492bd849fd5L    # 6.1148E-7
        0x3ffd18289de96c8eL    # 1.81839811024
        0x40bbace593727974L    # 7084.8967811152
        0x3ea75ce9ec119380L    # 6.9627E-7
        0x3feaa7bd38816513L    # 0.83297596966
        0x40c26ee1a7d9b252L    # 9437.762934887
        0x3ea2d453e3dca5b4L    # 5.6116E-7
        0x40118c3c4eeabca9L    # 4.38694880779
        0x40cb9fbf641a9d82L    # 14143.4952424306
        0x3ea4f45408697dc1L    # 6.2449E-7
        0x400fd2344b5418deL    # 3.97763880587
        0x40c13db1f45cfe71L    # 8827.3902698748
        0x3ea1295271ad6580L    # 5.1145E-7
        0x3fd21dcbf335d2adL    # 0.28306864501
        0x40b6e07a47de2747L    # 5856.4776591154
        0x3ea2a607279ceb1dL    # 5.5577E-7
        0x400bc2aedd62f10bL    # 3.47006009062
        0x40b8878d7fd22793L    # 6279.5527316424
        0x3e9b89ee5dc59dceL    # 4.1036E-7
        0x401579027a47e090L    # 5.36817351402
        0x40c0769ee1d1cfd6L    # 8429.2412664666
        0x3ea150d5f3768ba1L    # 5.1605E-7
        0x3ff55342e5a2159dL    # 1.33282746983
        0x409b5010ce9647f8L    # 1748.016413067
        0x3ea172142bc86624L    # 5.1992E-7
        0x3fc8360ca8d02e59L    # 0.18914945834
        0x40c7b5c6d962ebdfL    # 12139.5535091068
        0x3ea07111652d2b5cL    # 4.9E-7
        0x3fdf30c0c83681f4L    # 0.48735065033
        0x4092a9c9bd0c5e8aL    # 1194.4470102246
        0x3e9a4e823b7b7894L    # 3.92E-7
        0x4018ac5eafbb7f80L    # 6.16832995016
        0x40c467b1a4ba687fL    # 10447.3878396044
        0x3e97de3138de1e28L    # 3.5566E-7
        0x3ffc6a62d188d7abL    # 1.77597314691
        0x40ba9cc44dfe5473L    # 6812.766815086
        0x3e98ad09b3befc02L    # 3.677E-7
        0x40182a54aa0c10aeL    # 6.04133859347
        0x40c3f2a48cc73adfL    # 10213.285546211
        0x3e988f2519e87afdL    # 3.6596E-7
        0x40048e717b43736cL    # 2.56955238628
        0x40908d8718b51fe0L    # 1059.3819301892
        0x3e965759a9fcaa96L    # 3.3291E-7
        0x3fe2faa25aa5ee5dL    # 0.59309499459
        0x40d15f761ea2725bL    # 17789.845619785
        0x3e9820d9a4819621L    # 3.5954E-7
        0x3ffb5715e62b20a0L    # 1.70876111898
        0x40a261bb7881d660L    # 2352.8661537718
    .end array-data

    :array_7
    .array-data 8
        0x40b88b51d5ba4655L    # 6283.31966747491
        0x0
        0x0
        0x3f60e15e18d7efc3L    # 0.00206058863
        0x40056d063d22cc91L    # 2.67823455584
        0x40b88b136ae7b077L    # 6283.0758499914
        0x3f068ff749f21338L    # 4.30343E-5
        0x400514bd3460d537L    # 2.63512650414
        0x40c88b136ae7b077L    # 12566.1516999828
        0x3ed1d63cc83d5d0cL    # 4.25264E-6
        0x3ff9729077f96025L    # 1.59046980729
        0x400c2f58ac4723dfL    # 3.523118349
        0x3eb24886c95eb675L    # 1.08977E-6
        0x4007babc971d2f0fL    # 2.96618001993
        0x4098a55fc997685bL    # 1577.3435424478
        0x3eaf5db2f5758c6eL    # 9.3478E-7
        0x4004bcadca4fb047L    # 2.59212835365
        0x40d2684e902dc459L    # 18849.2275499742
        0x3eb402388ff992c0L    # 1.19261E-6
        0x40172eab2e49f1e9L    # 5.79557487799
        0x403a4c5eafb7e3e9L    # 26.2983197998
        0x3ea8333b8d68119bL    # 7.2122E-7
        0x3ff237237de45479L    # 1.13846158196
        0x40808d8718b51fe0L    # 529.6909650946
        0x3ea6bd3a146f3efaL    # 6.7768E-7
        0x3ffdfedd983d4b55L    # 1.87472304791
        0x4078e2625165d362L    # 398.1490034082
        0x3ea697586323d4dcL    # 6.7327E-7
        0x4011a300b2ca438eL    # 4.40918235168
        0x40b5838da10c9f5eL    # 5507.5532386674
        0x3ea3ce6175018913L    # 5.9027E-7
        0x40071a90378d636aL    # 2.8879703846
        0x40b467b1a4ba687fL    # 5223.6939198022
        0x3ea2c84d41ed5751L    # 5.5976E-7
        0x400165d1ec4a2c50L    # 2.17471680261
        0x40636d73e983a4abL    # 155.4203994342
        0x3e9e78dcfab3352fL    # 4.5407E-7
        0x3fd979562b1b3be5L    # 0.39803079805
        0x4088e2625165d362L    # 796.2980068164
        0x3e986825891e9db5L    # 3.6369E-7
        0x3fddd6ff53f0888dL    # 0.46624739835
        0x40883c2e4ed888cbL    # 775.522611324
        0x3e936ef24f06033fL    # 2.8958E-7
        0x40052d350c7ea1f2L    # 2.64707383882
        0x401c7445aa3bfac3L    # 7.1135470008
        0x3e89a1ade26b6281L    # 1.9097E-7
        0x3ffd8a60627550f4L    # 1.84628332577
        0x40b56ec720baf60bL    # 5486.777843175
        0x3e8bf9f1a12a2027L    # 2.0844E-7
        0x40155d9370a445aeL    # 5.34138275149
        0x3fef5eca49eff60dL    # 0.9803210682
        0x3e88d74ce584514fL    # 1.8508E-7
        0x4013dfcbe5d4542eL    # 4.96855124577
        0x406aa992309892f8L    # 213.299095438
        0x3e85c99dc7c16a2cL    # 1.6233E-7
        0x3fa077e89de66ae6L    # 0.03216483047
        0x40a3e0a0fba498d5L    # 2544.3144198834
        0x3e8735d45dc7d4beL    # 1.7293E-7
        0x4007ede9d4330a51L    # 2.99116864949
        0x40b883f6597d2178L    # 6275.9623029906
    .end array-data

    :array_8
    .array-data 8
        0x3f4157281478056bL    # 5.291887E-4
        0x0
        0x0
        0x3f16dbc896f3d423L    # 8.719837E-5
        0x3ff1274ed1c4b83cL    # 1.07209665242
        0x40b88b136ae7b077L    # 6283.0758499914
        0x3ec9ee68a8e0df53L    # 3.09125E-6
        0x3febc0d328a153e1L    # 0.86728818832
        0x40c88b136ae7b077L    # 12566.1516999828
        0x3e9258cdef881dd1L    # 2.7339E-7
        0x3fab2006c1066560L    # 0.05297871691
        0x400c2f58ac4723dfL    # 3.523118349
        0x3e85ec51d5913dbfL    # 1.6334E-7
        0x4014c0c90a7ba921L    # 5.18826691036
        0x403a4c5eafb7e3e9L    # 26.2983197998
        0x3e85245892a6d5d4L    # 1.5752E-7
        0x400d7a047fd46719L    # 3.6845788943
        0x40636d73e983a4abL    # 155.4203994342
        0x3e799c8678728a0eL    # 9.541E-8
        0x3fe83ccf1c4c2ac0L    # 0.75742297675
        0x40d2684e902dc459L    # 18849.2275499742
        0x3e77fd75aab2b6c3L    # 8.937E-8
        0x400074d8d3e9be1fL    # 2.05705419118
        0x40f2f91c57eef4b7L    # 77713.7714681205
        0x3e72a960c618449cL    # 6.952E-8
        0x3fea7498e0bc36e0L    # 0.8267330541
        0x40883c2e4ed888cbL    # 775.522611324
        0x3e6b2fe89a4294dbL    # 5.064E-8
        0x4012a6c0e7eacb11L    # 4.66284525271
        0x4098a55fc997685bL    # 1577.3435424478
    .end array-data

    :array_9
    .array-data 8
        0x3ec84314c0121198L    # 2.89226E-6
        0x401760181d2893f8L    # 5.84384198723
        0x40b88b136ae7b077L    # 6283.0758499914
        0x3e977539286fd4b2L    # 3.4955E-7
        0x0
        0x0
        0x3e8692f6e2a9e9adL    # 1.6819E-7
        0x4015f35f88e2765cL    # 5.48766912348
        0x40c88b136ae7b077L    # 12566.1516999828
    .end array-data

    :array_a
    .array-data 8
        0x3eb323ded86e3aceL    # 1.14084E-6
        0x400921fb54442eeaL    # 3.14159265359
        0x0
        0x3e74b714ff3e82a8L    # 7.717E-8
        0x401089b16d5d6a00L    # 4.13446589358
        0x40b88b136ae7b077L    # 6283.0758499914
        0x3e406da1c931f065L    # 7.65E-9
        0x400eb44d2469a276L    # 3.83803776214
        0x40c88b136ae7b077L    # 12566.1516999828
    .end array-data

    :array_b
    .array-data 8
        0x3e42dadb25d395beL    # 8.78E-9
        0x400921fb54442eeaL    # 3.14159265359
        0x0
    .end array-data

    :array_c
    .array-data 8
        0x3ec774cb34f06d53L    # 2.7962E-6
        0x400996f0d7f4c12eL    # 3.19870156017
        0x40f496ea95d6482dL    # 84334.6615813083
        0x3eb10d889a93f899L    # 1.01643E-6
        0x4015b0a038703a1fL    # 5.42248619256
        0x40b5838da10c9f5eL    # 5507.5532386674
        0x3eaafe2c42079f4cL    # 8.0445E-7
        0x400f0a82ab5d0fccL    # 3.88013204458
        0x40b467b1a4ba687fL    # 5223.6939198022
        0x3e9d65d0413104d3L    # 4.3806E-7
        0x400da2b50e16ff83L    # 3.70444689758
        0x40a261bb7881d660L    # 2352.8661537718
        0x3e956e0c314086afL    # 3.1933E-7
        0x401000452075e142L    # 4.00026369781
        0x4098a55fc997685bL    # 1577.3435424478
        0x3e8e7fe82da96e11L    # 2.2724E-7
        0x400fe0be7b64f605L    # 3.9847383156
        0x40905efd3f4ae969L    # 1047.7473117547
        0x3e86003f917593c2L    # 1.6392E-7
        0x400c8438a949d1e4L    # 3.56456119782
        0x40b6e07a47de2747L    # 5856.4776591154
        0x3e8859333c335d33L    # 1.8141E-7
        0x4013ef486bd6cb23L    # 4.98367470263
        0x40b88b136ae7b077L    # 6283.0758499914
        0x3e836293b7172ef7L    # 1.4443E-7
        0x400d9f3e9dacf41eL    # 3.70275614914
        0x40c26ee1a7d9b252L    # 9437.762934887
        0x3e8332d125597b50L    # 1.4304E-7
        0x400b4a17fe2c1df4L    # 3.41117857525
        0x40c3f2a48cc73adfL    # 10213.285546211
    .end array-data

    :array_d
    .array-data 8
        0x3e783d5e6659ff8fL    # 9.03E-8
        0x400f2da6b43976fdL    # 3.8972906189
        0x40b5838da10c9f5eL    # 5507.5532386674
        0x3e7094cd54fb90a0L    # 6.177E-8
        0x3ffbafabdb01f232L    # 1.73038850355
        0x40b467b1a4ba687fL    # 5223.6939198022
    .end array-data

    :array_e
    .array-data 8
        0x3ff00092aee57976L    # 1.00013988799
        0x0
        0x0
        0x3f911ba38a345211L    # 0.01670699626
        0x4008c9a73c4bb60eL    # 3.09846350771
        0x40b88b136ae7b077L    # 6283.0758499914
        0x3f224add3f51f7b4L    # 1.3956023E-4
        0x40087124dd83490dL    # 3.0552460962
        0x40c88b136ae7b077L    # 12566.1516999828
        0x3f002ae61fbe9321L    # 3.08372E-5
        0x4014cb3addb807beL    # 5.19846674381
        0x40f2f91c57eef4b7L    # 77713.7714681205
        0x3ef1135de0c7dfb5L    # 1.628461E-5
        0x3ff2c833c3593725L    # 1.17387749012
        0x40b6796287d10c7bL    # 5753.3848848968
        0x3ef0856215d0f802L    # 1.575568E-5
        0x4006c65a94e5c484L    # 2.84685245825
        0x40beb46b5d4d8a8eL    # 7860.4193924392
        0x3ee364fa113bda26L    # 9.24799E-6
        0x4015cfcadfc6246bL    # 5.45292234084
        0x40c6796287d10c7bL    # 11506.7697697936
        0x3ed6c072b6aac643L    # 5.42444E-6
        0x401241a1339b7ec7L    # 4.56409149777
        0x40aeb46b5d4d8a8eL    # 3930.2096962196
    .end array-data

    :array_f
    .array-data 8
        0x3f50e0e9e16ee917L    # 0.00103018608
        0x3ff1b8471d8762a8L    # 1.10748969588
        0x40b88b136ae7b077L    # 6283.0758499914
        0x3ef20c69bf3a28cdL    # 1.721238E-5
        0x3ff107e06d30349cL    # 1.06442301418
        0x40c88b136ae7b077L    # 12566.1516999828
        0x3edd73f9e4ed5be2L    # 7.02215E-6
        0x400921fb54442eeaL    # 3.14159265359
        0x0
    .end array-data

    :array_10
    .array-data 8
        0x3f06db1147cbd299L    # 4.359385E-5
        0x401723616d005216L    # 5.78455133738
        0x40b88b136ae7b077L    # 6283.0758499914
    .end array-data

    :array_11
    .array-data 8
        0x3eb8424ed6932453L    # 1.44595E-6
        0x401117c042943befL    # 4.27319435148
        0x40b88b136ae7b077L    # 6283.0758499914
    .end array-data

    :array_12
    .array-data 8
        0x40d61be57f0ed3d8L    # 22639.58588
        0x4002d82cfedfc62eL    # 2.3555545723
        0x40c04458809afafaL    # 8328.6914247251
        0x3f23f6c48f5df8d1L    # 1.5231275E-4
        0x3e90ce07b56bde1fL    # 2.5041111E-7
        -0x41eb9e6ceaf6a90aL    # -1.1863391E-9
        0x40b1ea7035c259acL    # 4586.4383203
        0x4020152fa338823cL    # 8.0413790709
        0x40bc2e1017f36198L    # 7214.0628654588
        -0x40d35c53d182fbdeL    # -2.1850087E-4
        -0x4176f923a3b2f396L    # -1.8646419E-7
        0x3e0e27896d2f423bL    # 8.7760973E-10
        0x40a283d3ef614c4bL    # 2369.9139357
        0x4024cb3ae2ef97e1L    # 10.3969336431
        0x40ce5b608c94abfdL    # 15542.754290184
        -0x40eea630bd5c02fdL    # -6.6188121E-5
        0x3e712a663399fb30L    # 6.3946925E-8
        -0x420ac8c69d481de5L    # -3.0872935E-10
        0x40880834ac017b2aL    # 769.0257187
        0x4012d82cfede0e60L    # 4.7111091445
        0x40d04458809afb15L    # 16657.3828494503
        0x3f33f6c48f5df8d1L    # 3.046255E-4
        0x3ea0ce07bb0d0501L    # 5.0082223E-7
        -0x41db9e6ceaf6a90aL    # -2.3726782E-9
        -0x3f7b2ca8e0d745cdL    # -666.4175399
        -0x4059eb6e3ef62aacL    # -0.0431256817
        0x4083a26a6783694eL    # 628.3019552485
        -0x4139a75ba869ed3fL    # -2.6638815E-6
        0x3e052dd7a371ca65L    # 6.1639211E-10
        -0x4232124a17122143L    # -5.4439728E-11
        -0x3f864677dfbae61aL    # -411.5957339
        0x400a0be65eb30290L    # 3.2558104895
        0x40d078bbab0db65dL    # 16866.932315281
        -0x40df379a86e38e4cL    # -1.2804259E-4
        -0x41babd79961fda4fL    # -9.8998954E-9
        0x3dc63a80f58a6892L    # 4.0433461E-11
        0x406a74fa4906da0fL    # 211.6555524
        0x4016be48c7012161L    # 5.6858244986
        -0x3f6e957c5af5ae93L    # -1114.6285592663
        -0x40c7b2c7a1128186L    # -3.7081362E-4
        -0x4162ae8a1c6d9bacL    # -4.368753E-7
        0x3e21baabe17dae0dL    # 2.0639488E-9
        0x4069adf353b4b2fbL    # 205.435953
        0x40202b4434f98c11L    # 8.0845047526
        0x40b9b9c2cb02f4dcL    # 6585.7609102104
        -0x40d3b5b65f94e760L    # -2.1583699E-4
        -0x4176e3f5d0cfd6d6L    # -1.8708058E-7
        0x3e1003326390c459L    # 9.3204945E-10
        0x4067fe992b1480c1L    # 191.9561973
        0x4029814622a7896cL    # 12.7524882154
        0x40d74fdc8697d37bL    # 23871.4457149091
        0x3f1693b9dc17f49fL    # 8.6124629E-5
        0x3e9518a147f383cdL    # 3.1435804E-7
        -0x41e6509ea0b209cfL    # -1.4950684E-9
        0x40649750d7be9857L    # 164.7286185
        0x4024e14f74b17d9dL    # 10.4400593249
        0x40cd2139e61c7568L    # 14914.4523349355
        -0x40ef58f5dde5c063L    # -6.352424E-5
        0x3e71000a8050fdf8L    # 6.3330532E-8
        -0x420e867d5cb42576L    # -2.5428962E-10
        -0x3f9d95b7387b7190L    # -147.3213842
        -0x3ffccf80ba1c127dL    # -2.398680254
        -0x3f41eb9c4bba7736L    # -7700.3894694766
        -0x40dbafd8e2901bacL    # -1.5497663E-4
        -0x416f3c8f3405b041L    # -2.4979472E-7
        0x3e13722551013e74L    # 1.1318993E-9
        -0x3fa0c0c2aa9f7b5bL    # -124.9881185
        0x4014cb3ae2f073c8L    # 5.1984668216
        0x40be5b608c94abfdL    # 7771.377145092
        -0x40fea630b8f61c9dL    # -3.3094061E-5
        0x3e612a662f190f48L    # 3.1973462E-8
        -0x421ac8c691c0a341L    # -1.5436468E-10
        -0x3fa4a7a81f02fa86L    # -109.3803637
        0x40027fdab7d82f3dL    # 2.3124288905
        0x40c17e7f2713318fL    # 8956.9933799736
        0x3f239d62014c0d4eL    # 1.4964887E-4
        0x3e90d89eaa1fba43L    # 2.5102751E-7
        -0x41eaaeff43c14320L    # -1.2407788E-9
        0x404b96a9d47a4038L    # 55.1770578
        0x401c90829685ae79L    # 7.1411231536
        -0x3f6b4f49b3c9fa12L    # -1324.178025097
        0x3f1036fbaf94e665L    # 6.1854469E-5
        0x3e73d2b6ff08d4bcL    # 7.384682E-8
        -0x420801767fbdf6afL    # -3.4916281E-10
        -0x3fb973400177cf44L    # -45.0996092
        0x40167209aec9645fL    # 5.6113650618
        0x40d89ae7eb5b33daL    # 25195.6237400061
        0x3ef972f8c3a3d26bL    # 2.4270161E-5
        0x3e9023f388314e9eL    # 2.4051122E-7
        -0x41ec5040fde0ad7aL    # -1.1459056E-9
        0x4043c4433508f649L    # 39.533301
        -0x4013311a80a55008L    # -0.9002559173
        -0x3f3f52e12a7f8e76L    # -8538.2408905558
        0x3f325f95043d3542L    # 2.8035534E-4
        0x3e91781bede8bb64L    # 2.6031101E-7
        -0x41eaec98f4df5731L    # -1.2267725E-9
        0x40433704d1f6d839L    # 38.4298346
        0x4032703543140d0eL    # 18.438312714
        0x40d639344c472e64L    # 22756.8171556428
        -0x40cd57b61931f846L    # -2.8468899E-4
        -0x417f8e56b23da36aL    # -1.2251727E-7
        0x3e038becb60f93dcL    # 5.6888037E-10
        0x40420fd923f3244fL    # 36.1238141
        0x401c44437e4df177L    # 7.0666637168
        0x40d86684c0e87892L    # 24986.0742741754
        0x3f3df226d70cf53aL    # 4.5693825E-4
        0x3ea9350b95c2f411L    # 7.5123334E-7
        -0x41d16da36edb56dbL    # -3.5590172E-9
        0x403ec5c77b543435L    # 30.7725751
        0x4030152fa3381449L    # 16.0827581417
        0x40cc2e1017f361cfL    # 14428.1257309177
        -0x40c35c53d182fbdeL    # -4.3700174E-4
        -0x4166f923a3b2f396L    # -3.7292838E-7
        0x3e1e278978b6bcdeL    # 1.7552195E-9
        -0x3fc39a579a1ac8d9L    # -28.3971008
        0x401ffe3622ed3900L    # 7.9982533891
        0x40bea25d64e3cec2L    # 7842.3648207073
        -0x40d302f14371105bL    # -2.2116475E-4
        -0x41770e5176961056L    # -1.858478E-7
        0x3e0c48ae0d793e72L    # 8.2317E-10
        -0x3fc7a44b266eff92L    # -24.3582283
        0x4024b526512e8e0bL    # 10.3538079614
        0x40cf9587330ce25bL    # 16171.0562454324
        -0x40edf36b986c5f37L    # -6.8852003E-5
        0x3e7154c1e2620c80L    # 6.4563317E-8
        -0x42070b0fdddc1653L    # -3.6316908E-10
        -0x3fcd6a50a7b8404eL    # -18.5847068
        0x4006be48c7012161L    # 2.8429122493
        -0x3f7e957c5af5b04bL    # -557.3142796331
        -0x40d7b2c7a1128186L    # -1.8540681E-4
        -0x4172ae8a1c6d9bacL    # -2.1843765E-7
        0x3e11baabe17dae0dL    # 1.0319744E-9
        0x4031f457f9bc1920L    # 17.9544674
        0x40149f11bf6ca84fL    # 5.1553411398
        0x40c067d6ecc28c93L    # 8399.6791003405
        -0x40fd40a677e2a1d1L    # -3.5757942E-5
        0x3e617f1d8ca931e8L    # 3.2589854E-8
        -0x42134d5929f78964L    # -2.088044E-10
        0x402d0f8095bc9547L    # 14.5302779
        0x4029975ab4689342L    # 12.7956138971
        0x40d6b2c9335bb831L    # 23243.1437596606
        0x3f17467f01079865L    # 8.8788511E-5
        0x3e950e0a5e81f56dL    # 3.1374165E-7
        -0x41e7400c47e76fb9L    # -1.4406287E-9
        0x402cc267b296c0a1L    # 14.3796974
        0x402e3751625e9f11L    # 15.1080427876
        0x40df7208c6e550f8L    # 32200.1371396342
        0x3f2f40a17f9ce651L    # 2.3843738E-4
        0x3ea2f3547eafb0f6L    # 5.6476915E-7
        -0x41d8f785c5d4596cL    # -2.6814075E-9
        0x402c80bf0cf0a94bL    # 14.2514576
        -0x3fc7eb412eebc832L    # -24.081036632
        -0x3ffd972489d76ca9L    # -2.3011998397
        0x3f23f6c48f5df8d1L    # 1.5231275E-4
        0x3e90ce07b56bde1fL    # 2.5041111E-7
        -0x41eb9e6ceaf6a90aL    # -1.1863391E-9
        0x402bcc518a364f47L    # 13.8990596
        0x4034cb3ae2ef97e1L    # 20.7938672862
        0x40de5b608c94abe1L    # 31085.5085803679
        -0x40dea630c1c1e95dL    # -1.3237624E-4
        0x3e812a663399fb30L    # 1.2789385E-7
        -0x41fac8c69d481de5L    # -6.174587E-10
        0x402a635c4ddeb024L    # 13.1940636
        0x400aa4648f25ec31L    # 3.3302699264
        -0x3f3d8e570ac3bad9L    # -9443.3199839914
        -0x40bedbb2acb1c28fL    # -5.2312637E-4
        -0x4158f0412ddfb7e4L    # -6.8728642E-7
        0x3e2beb756c025988L    # 3.2502879E-9
        -0x3fdca452aac7bf47L    # -9.6790568
        -0x3fecfba9dd9e2627L    # -4.7542348263
        -0x3f30b175a542406bL    # -16029.0808942018
        -0x40cbdc8a2999116eL    # -3.0728938E-4
        -0x415f3743b9abc22fL    # -5.0020584E-7
        0x3e23e9dc33054ab5L    # 2.3182384E-9
        -0x3fdd44ad8a11665aL    # -9.3658635
        0x402698293ae542e0L    # 11.2971895604
        0x40d7843fb10a8ec3L    # 24080.9951807398
        -0x40c949f72c334515L    # -3.4654346E-4
        -0x4175a4fb32b9390cL    # -1.9636409E-7
        0x3e0f8b317bf455d6L    # 9.1804319E-10
        0x40213608439b6043L    # 8.6055318
        0x4016ea71ea84ecdaL    # 5.7289501804
        -0x3f64c4472733f9ecL    # -1742.9305145148
        -0x40c7df78e81b7748L    # -3.6814974E-4
        -0x4162a3f327b9bf88L    # -4.374917E-7
        0x3e223262b5186102L    # 2.1183885E-9
        -0x3fdf180383423f40L    # -8.4530982
        0x401e3751625e9f11L    # 7.5540213938
        0x40cf7208c6e550f8L    # 16100.0685698171
        0x3f1f40a17f9ce651L    # 1.1921869E-4
        0x3e92f3548450d7d8L    # 2.8238458E-7
        -0x41e8f785b76b0021L    # -1.3407038E-9
        0x402019b0326252dbL    # 8.0501724
        0x4024f76406728772L    # 10.4831850066
        0x40cbe7133fa43ed3L    # 14286.150379687
        -0x40f0177605aac852L    # -6.0860358E-5
        0x3e70d5aed188eca9L    # 6.271414E-8
        -0x42148868213164caL    # -1.998499E-10
        -0x3fe17ab891ac654eL    # -7.6301553
        0x4012ac03db5bfab5L    # 4.6679834628
        0x40d0e16bd3d71644L    # 17285.6848046987
        0x3f33ca1348550310L    # 3.0196162E-4
        0x3ea0d3532fc5cc31L    # 5.0143862E-7
        -0x41db26b6175bf615L    # -2.4271179E-9
        -0x3fe235c3d17b8837L    # -7.4474952
        -0x4049eb6e3e88372dL    # -0.0862513635
        0x4093a26a6783694eL    # 1256.603910497
        -0x4129a75ba869ed3fL    # -5.327763E-6
        0x3e152dd79dae0d14L    # 1.2327842E-9
        -0x4222124a049fc371L    # -1.0887946E-10
        0x401d7c1c2422f4f8L    # 7.3712011
        0x40204158c6bb71ceL    # 8.1276304344
        0x40b745757e1287b3L    # 5957.4589549619
        -0x40d40f18eda6d2e3L    # -2.1317311E-4
        -0x4176cec7fdecba16L    # -1.8769697E-7
        0x3e10f2a0136bc63eL    # 9.8648918E-10
        0x401c40807357e671L    # 7.06299
        0x3feeb14146f59c75L    # 0.9591375719
        0x4040e0e6ebac54ebL    # 33.7570471374
        -0x40ffd6293fcc5a90L    # -3.0829302E-5
        -0x419c2749cdd725e2L    # -3.6967043E-8
        0x3de7e4f354a24e6fL    # 1.7385419E-10
        -0x3fe677a7c328085dL    # -6.3831491
        0x4022fe4c8af9ece1L    # 9.4966777258
        0x40bb5c836e287478L    # 7004.5133996281
        0x3f2c1242695b5f34L    # 2.1416722E-4
        0x3e95c2b5752e134eL    # 3.2425793E-7
        -0x41e59eca8dc8055fL    # -1.5355019E-9
        -0x3fe9089825fc130bL    # -5.7416071
        0x402b4e347a9c5885L    # 13.6527441326
        0x40dfa66bf1580c40L    # 32409.6866054649
        -0x40d68ab2e7c482fbL    # -1.9423071E-4
        0x3e6d042ac7546b77L    # 5.4047029E-8
        -0x420d9016bad2451aL    # -2.6829589E-10
        0x40117efc58ab92c0L    # 4.3740095
        0x40327b3f8bf491f9L    # 18.4814383957
        0x40d59c20f90b131aL    # 22128.5152003943
        -0x40cd8467603aee08L    # -2.8202511E-4
        -0x417f7928df5a86aaL    # -1.2313366E-7
        0x3e056ac815c597a5L    # 6.233201E-10
        -0x3ff004e3440796cdL    # -3.9976134
        0x401fde202e378fa8L    # 7.966919634
        0x40e05e8a15d458abL    # 33524.3151647312
        0x3f272523a59f7feeL    # 1.7658291E-4
        0x3ea078fd9ece965fL    # 4.9092233E-7
        -0x41dbf756f46bab42L    # -2.3322447E-9
        -0x3ff6528f4ebcfc75L    # -3.2096876
        0x402a7acd14afe039L    # 13.2398458924
        0x40cd44b8524406caL    # 14985.4400105508
        -0x40cf82f000f9bb1bL    # -2.5159493E-4
        -0x417b43bd2af84b80L    # -1.5449073E-7
        0x3e08d9bb119f6b0cL    # 7.2324505E-10
        -0x3ff8af05715908b0L    # -2.9145404
        0x40296b3190e5a3b0L    # 12.7093625336
        0x40d7ecefd9d3eec6L    # 24499.7476701576
        0x3f15e0f4bb8e3739L    # 8.3460748E-5
        0x3e9523383165122dL    # 3.1497443E-7
        -0x41e56130dca9f14dL    # -1.5495082E-9
        0x4005dae89eba6acaL    # 2.731889
        0x40302039ec190727L    # 16.1258838235
        0x40caf3e9717b2b3aL    # 13799.8237756692
        -0x40c38905188bf19fL    # -4.3433786E-4
        -0x4166ee8cba416536L    # -3.7354477E-7
        0x3e1f16f71fec22c9L    # 1.8096592E-9
        -0x3ffb74d8c7acd25cL    # -2.5679459
        -0x3ffc772e7317eb27L    # -2.4418059357
        -0x3f445fe998aae3f2L    # -7072.0875142282
        -0x40db5676547e3029L    # -1.5764051E-4
        -0x416f47261d773ea1L    # -2.4917833E-7
        0x3e1282b7a9cbd88aL    # 1.0774596E-9
        -0x3ffbd4959e625636L    # -2.521199
        0x401fd20cff6b2555L    # 7.9551277074
        0x40c08b5558ea1df6L    # 8470.6667759558
        -0x40d2a98eb55f24d8L    # -2.2382863E-4
        -0x4177237f49792d16L    # -1.8523141E-7
        0x3e0a69d2adc33aa9L    # 7.6873027E-10
        0x4003e93da3cf7d81L    # 2.4888871
        0x4016921fa37f0db7L    # 5.6426988169
        -0x3f819ac63add8ce9L    # -486.3266040178
        -0x40c786165a098bc5L    # -3.734775E-4
        -0x4162b92105df2a0cL    # -4.3625891E-7
        0x3e2142f50de2fb18L    # 2.0095091E-9
        0x40012b28e5d25750L    # 2.1460741
        0x401cbcabba07c224L    # 7.1842488353
        -0x3f617e148008456bL    # -1952.4799803455
        0x3f10e9c0d01ea3cbL    # 6.451835E-5
        0x3e73a85b5040c36dL    # 7.3230428E-8
        -0x420bbf2d3f29fe41L    # -2.9472308E-10
        0x3fffa4c51116a8b9L    # 1.977727
        0x4037264082cb90a6L    # 23.1494218585
        0x40e33ec6667114afL    # 39414.200005093
        0x3ef4e7aa65cfde71L    # 1.9936508E-5
        0x3e99633acf38dbb7L    # 3.7830496E-7
        -0x41e102d0399ab7fcL    # -1.8037978E-9
        0x3ffef05d0fa58f71L    # 1.9336825
        0x4022d82cfede0e60L    # 9.422218289
        0x40e04458809afb07L    # 33314.7656989005
        0x3f43f6c48f5df8d1L    # 6.09251E-4
        0x3eb0ce07c64f52c4L    # 1.0016445E-6
        -0x41cb9e6cf22b55b0L    # -4.7453563E-9
        0x3ffdeea6f7502e16L    # 1.8707647
        0x4034d6452bd08abfL    # 20.836992968
        0x40ddbe4d39589097L    # 30457.2066251194
        -0x40deff934fd3d4e0L    # -1.2971236E-4
        0x3e81153860b6de70L    # 1.2727746E-7
        -0x41fca7a1f73a645cL    # -5.6301898E-10
        -0x4003f3da0747f2deL    # -1.7529659
        0x3fdf30de4126567aL    # 0.4873576771
        -0x3f3ea4ff45145fd4L    # -8886.0057043583
        -0x40c9de0188da445bL    # -3.3771956E-4
        -0x4160893d4d88a1f3L    # -4.6884877E-7
        0x3e230e1f7b438281L    # 2.2183135E-9
        -0x40090161ffcf5898L    # -1.4371624
        0x401c64597301e301L    # 7.0979974718
        -0x3f7a40fdcf175d72L    # -695.8760698485
        0x3f0f086d154a853dL    # 5.9190587E-5
        0x3e73fd12add0e60cL    # 7.4463212E-8
        -0x420443bfc051ef1eL    # -4.0360254E-10
        -0x400a09f3ef508554L    # -1.3725701
        0x3ff748e73e123460L    # 1.455298655
        -0x3f95ce6ac6a25bf8L    # -209.5494658307
        0x3f3c5af74bec31abL    # 4.3266809E-4
        0x3ea12311d1aa4cc2L    # 5.1072212E-7
        -0x41db4582efeb001eL    # -2.4131116E-9
        0x3ff430662f090207L    # 1.2618162
        0x401e0b283edc8b66L    # 7.5108957121
        0x40d05617b6aec3c6L    # 16728.3705250656
        0x3f1e8ddc63790f4bL    # 1.1655481E-4
        0x3e92fdeb6dc26638L    # 2.8300097E-7
        -0x41e8081810359a36L    # -1.3951435E-9
    .end array-data

    :array_13
    .array-data 8
        0x3ffad42c3c9eecc0L    # 1.6768
        -0x4059eb6e3ef62aacL    # -0.0431256817
        0x4083a26a6783694eL    # 628.3019552485
        -0x4139a75ba869ed3fL    # -2.6638815E-6
        0x3e052dd7a371ca65L    # 6.1639211E-10
        -0x4232124a17122143L    # -5.4439728E-11
        0x3fe086833c60029fL    # 0.51642
        0x402673c30a0aadc9L    # 11.2260974062
        0x40b9b9c2cb02f4dcL    # 6585.7609102104
        -0x40d3b5b65f94e760L    # -2.1583699E-4
        -0x4176e3f5d0cfd6d6L    # -1.8708058E-7
        0x3e1003326390c459L    # 9.3204945E-10
        0x3fda7c30d306a2b1L    # 0.41383
        0x402b29ce49c1c36eL    # 13.5816519784
        0x40cd2139e61c7568L    # 14914.4523349355
        -0x40ef58f5dde5c063L    # -6.352424E-5
        0x3e71000a8050fdf8L    # 6.3330532E-8
        -0x420e867d5cb42576L    # -2.5428962E-10
        0x3fd7c0ebedfa43feL    # 0.37115
        0x4016293d4d143a32L    # 5.5402729076
        0x40be1463b44588caL    # 7700.3894694766
        0x3f2450271d6fe454L    # 1.5497663E-4
        0x3e90c370cbfa4fbfL    # 2.4979472E-7
        -0x41ec8ddaaefec18cL    # -1.1318993E-9
        0x3fd1a36e2eb1c433L    # 0.2756
        0x40027fdab7d82f3dL    # 2.3124288905
        0x40c17e7f2713318fL    # 8956.9933799736
        0x3f239d62014c0d4eL    # 1.4964887E-4
        0x3e90d89eaa1fba43L    # 2.5102751E-7
        -0x41eaaeff43c14320L    # -1.2407788E-9
        0x3fcf7c7aa4e1cc38L    # 0.2459863
        -0x3fc6615365137e58L    # -25.6198212459
        -0x3ffd972489d76ca9L    # -2.3011998397
        0x3f23f6c48f5df8d1L    # 1.5231275E-4
        0x3e90ce07b56bde1fL    # 2.5041111E-7
        -0x41eb9e6ceaf6a90aL    # -1.1863391E-9
        0x3fb238da3c21187eL    # 0.07118
        0x401ffe3622ed3900L    # 7.9982533891
        0x40bea25d64e3cec2L    # 7842.3648207073
        -0x40d302f14371105bL    # -2.2116475E-4
        -0x41770e5176961056L    # -1.858478E-7
        0x3e0c48ae0d793e72L    # 8.2317E-10
        0x3faf601797cc3a00L    # 0.06128
        0x4024b526512e8e0bL    # 10.3538079614
        0x40cf9587330ce25bL    # 16171.0562454324
        -0x40edf36b986c5f37L    # -6.8852003E-5
        0x3e7154c1e2620c80L    # 6.4563317E-8
        -0x42070b0fdddc1653L    # -3.6316908E-10
    .end array-data

    :array_14
    .array-data 8
        0x3f73f290abb44e51L    # 0.00487
        -0x4059eb6e3ef62aacL    # -0.0431256817
        0x4083a26a6783694eL    # 628.3019552485
        -0x4139a75ba869ed3fL    # -2.6638815E-6
        0x3e052dd7a371ca65L    # 6.1639211E-10
        -0x4232124a17122143L    # -5.4439728E-11
        0x3f62ad81adea8976L    # 0.00228
        -0x3fc4d458069c7c4dL    # -27.1705318325
        -0x3ffd972489d76ca9L    # -2.3011998397
        0x3f23f6c48f5df8d1L    # 1.5231275E-4
        0x3e90ce07b56bde1fL    # 2.5041111E-7
        -0x41eb9e6ceaf6a90aL    # -1.1863391E-9
        0x3f589374bc6a7efaL    # 0.0015
        0x402673c30a0aadc9L    # 11.2260974062
        0x40b9b9c2cb02f4dcL    # 6585.7609102104
        -0x40d3b5b65f94e760L    # -2.1583699E-4
        -0x4176e3f5d0cfd6d6L    # -1.8708058E-7
        0x3e1003326390c459L    # 9.3204945E-10
    .end array-data

    :array_15
    .array-data 8
        0x40d2074f5d249e45L    # 18461.24006
        0x3ffa0be65eb6722cL    # 1.6279052448
        0x40c078bbab0db65dL    # 8433.4661576405
        -0x40ef379a86e38e4cL    # -6.4021295E-5
        -0x41cabd79961fda4fL    # -4.9499477E-9
        0x3db63a80fec3977bL    # 2.0216731E-11
        0x408f915651e67ca1L    # 1010.1671484
        0x400fde202e378fa8L    # 3.983459817
        0x40d05e8a15d458abL    # 16762.1575823656
        0x3f172523aa05664fL    # 8.8291456E-5
        0x3e9078fda46fbd40L    # 2.4546117E-7
        -0x41ebf75702d5048eL    # -1.1661223E-9
        0x408f3d8c9b413986L    # 999.6936555
        0x3fe748e73e123460L    # 0.7276493275
        -0x3fa5ce6ac6a24e3aL    # -104.7747329154
        0x3f2c5af756eaf19cL    # 2.1633405E-4
        0x3e912311d1aa4cc2L    # 2.5536106E-7
        -0x41eb4582efeb001eL    # -1.2065558E-9
        0x40837d38449a63c4L    # 623.6524746
        0x402189be1718c99bL    # 8.7690283983
        0x40bbc549c30deb3fL    # 7109.2881325435
        -0x413dd2c6a4d5f281L    # -2.1668263E-6
        0x3e727e8e9710f202L    # 6.8896872E-8
        -0x4209651e8e830a4aL    # -3.2894608E-10
        0x4068ef7af569a409L    # 199.4837596
        0x402356ac6f0e749bL    # 9.6692843156
        0x40ce8fc3b7076729L    # 15647.5290230993
        -0x40cd7c1084fb018aL    # -2.8252217E-4
        -0x41764f0f6b361651L    # -1.9141414E-7
        0x3e0ed95d7491cc09L    # 8.9782646E-10
        0x4064d25f270cb443L    # 166.5741153
        0x4019a765aec367edL    # 6.4134738261
        -0x3f6cf263075fd377L    # -1219.4032921817
        -0x40dbc086831274c7L    # -1.5447958E-4
        -0x4177a337dc2fd0dbL    # -1.8151424E-7
        0x3e0d75b565ccb86eL    # 8.57393E-10
        0x405d50af3a802e8fL    # 117.2606951
        0x40280cb7aec66626L    # 12.0248388879
        0x40d76a0e1bd13111L    # 23976.2204478244
        -0x40deeee59953fbe4L    # -1.3020942E-4
        0x3e6fac7b974430ebL    # 5.8996977E-8
        -0x420c2c6eac0d317fL    # -2.8851262E-10
        0x404ef4baca6bc97dL    # 61.9119504
        0x40195b26968baaebL    # 6.3390143893
        0x40d880b65621d628L    # 25090.8490070907
        0x3f2f89566d2c78b9L    # 2.4060421E-4
        0x3ea0a382acedcdb0L    # 4.9587228E-7
        -0x41dbcae1f6e5d6ccL    # -2.3524614E-9
        0x4040adb8d16d457eL    # 33.3572027
        0x40263fc956d0bb27L    # 11.1245829706
        0x40ce26fd6221f099L    # 15437.9795572686
        0x3f23ae0fa1ce6669L    # 1.5014592E-4
        0x3e956dab6431f26fL    # 3.1930799E-7
        -0x41e5f7b488d3ae4bL    # -1.5152852E-9
        0x403fc279cac7390fL    # 31.7596709
        0x4008aa66ce60e3aaL    # 3.0832038997
        0x40c00ff556283fcdL    # 8223.9166918098
        0x3f3828ddf3247536L    # 3.686468E-4
        0x3ea0f88cc92c3c52L    # 5.0577218E-7
        -0x41db71f7ed70d494L    # -2.3928949E-9
        0x403d939c13c75d21L    # 29.5766003
        0x40219fd2a8daaf57L    # 8.8121540801
        0x40b950fc761d7e15L    # 6480.986177295
        0x3ea0adac029389adL    # 4.9705523E-7
        0x3e725432e848e0b2L    # 6.828048E-8
        -0x420d22d54def11dcL    # -2.7450635E-10
        0x402f21ed89dbb675L    # 15.5662654
        0x40103b4f2f5384d6L    # 4.0579192538
        -0x3f3d59f3e050ff75L    # -9548.0947169068
        -0x40cbe4e0f9da3dfbL    # -3.0679233E-4
        -0x416303942d69bc8bL    # -4.3192536E-7
        0x3e218e36e3f7d997L    # 2.0437321E-9
        0x402e3e3c5d7e6058L    # 15.1215543
        0x402cc2c2ee7d7bcbL    # 14.3803934601
        0x40df8c3a5c1eaeaaL    # 32304.9118725496
        0x3ef72d518bee0badL    # 2.2103334E-5
        0x3e94c3972bb5152bL    # 3.0940809E-7
        -0x41e6a9889bbdb2bbL    # -1.4748517E-9
        -0x3fd7cfcb6d513c33L    # -12.0941511
        0x402173a98557bfc6L    # 8.7259027166
        0x40be39970ffe5869L    # 7737.590087792
        -0x412bbd11269fefe0L    # -4.8307078E-6
        0x3e72a8ea45d90352L    # 6.9513264E-8
        -0x4205a767cf1702b8L    # -3.8338581E-10
        0x4021bc7d2fd68761L    # 8.8681426
        0x40236cc100d05a57L    # 9.7124099974
        0x40cd559d108f3094L    # 15019.2270678508
        -0x40cda8c1cc03f74bL    # -2.7985829E-4
        -0x417639e19852f991L    # -1.9203053E-7
        0x3e105c1c67420940L    # 9.5226618E-10
        0x4020170f7b9e0610L    # 8.04504
        0x3fe566830b4e1703L    # 0.6687636586
        0x40c067dac42209d1L    # 8399.709110503
        -0x40fe990bcdfac209L    # -3.3191993E-5
        0x3e6130656b3aec79L    # 3.2017096E-8
        -0x421ae25cc8e7d8c6L    # -1.5363746E-10
        0x401fd58f3b71c616L    # 7.9585542
        0x402822cc40876ffcL    # 12.0679645696
        0x40d6ccfac89515e2L    # 23347.918492576
        -0x40df48483d636748L    # -1.2754553E-4
        0x3e6f57c439b40e4cL    # 5.8380585E-8
        -0x420fea256b793911L    # -2.3407289E-10
        0x401dbcfbfc6540ccL    # 7.434555
        0x4019d38ed2457b98L    # 6.4565995078
        -0x3f63212dd39e2088L    # -1847.7052474301
        -0x40dc19e91124604aL    # -1.518157E-4
        -0x41778e0a094cb41aL    # -1.8213063E-7
        0x3e0f5490bfbefee5L    # 9.1183272E-10
        -0x3fe513025cd1922eL    # -6.7314363
        -0x3fefe4c6c5606cb3L    # -4.0265854988
        -0x3f307d127acf853eL    # -16133.8556271171
        -0x40e828173570dc4cL    # -9.0955337E-5
        -0x416f919950441ee3L    # -2.4484477E-7
        0x3e13193b55f59588L    # 1.1116826E-9
        0x401a517c1bda511aL    # 6.579575
        0x4030cf76dd28a5ecL    # 16.8104074692
        0x40cbf9aced80a66bL    # 14323.3509980023
        -0x40d3139ee3f36976L    # -2.206677E-4
        -0x418070d5d575015eL    # -1.1756732E-7
        0x3e02da18aead0a0fL    # 5.4866364E-10
        -0x3fe628e2dc02cab6L    # -6.4600721
        0x3ff95b41d0a74449L    # 1.584779563
        0x40c1b2e25185ecf2L    # 9061.768112889
        -0x40ee84d56659d0e6L    # -6.6685176E-5
        -0x41cd633489d59bf2L    # -4.3335556E-9
        -0x423d2f8a8d3abe18L    # -3.4222998E-11
        -0x3fe6d0684131f977L    # -6.2964773
        0x401388ecc7071dd3L    # 4.8837157343
        0x40d8b5198094918cL    # 25300.3984729215
        -0x40d6d367d5541563L    # -1.9206388E-4
        -0x41b01c3664ca1dcaL    # -1.4849843E-8
        0x3dd0abe0ba761a28L    # 6.0650192E-11
        -0x3fe978783ed5fea5L    # -5.6323538
        -0x401755cfa5dd2e4bL    # -0.7707750092
        0x4086e89d0eaf1c17L    # 733.0766881638
        -0x40d34ba61b0322e2L    # -2.1899793E-4
        -0x416ee78517c7419eL    # -2.5474467E-7
        0x3e13cb0f68df99f8L    # 1.1521161E-9
        -0x3fea86c32c3a1aaeL    # -5.3683961
        0x401b4e347a9c5885L    # 6.8263720663
        0x40cfa66bf1580c5cL    # 16204.8433027325
        -0x40e68ab2e35e9c9bL    # -9.7115356E-5
        0x3e5d042ad0564346L    # 2.7023515E-8
        -0x421d9016af4aca77L    # -1.3414795E-10
        -0x3feac1403c3031f7L    # -5.3112784
        0x400f85cde7336853L    # 3.9403341353
        0x40d0fb9d691073f6L    # 17390.4595376141
        0x3f16725e8515c288L    # 8.5627574E-5
        0x3e9083948de14ba0L    # 2.4607756E-7
        -0x41eb07e93eccec0cL    # -1.2205621E-9
        -0x3febb24293f946a8L    # -5.0759179
        0x3fe5e79e21f3d89bL    # 0.6845236457
        0x40805c37c057b315L    # 523.5272223331
        0x3f2c0194b2db8637L    # 2.1367016E-4
        0x3e912da8bb1bdb22L    # 2.5597745E-7
        -0x41ea561548b59a34L    # -1.2609955E-9
        -0x3feca43c2620fbf9L    # -4.8396143
        -0x4005437513413f29L    # -1.6710309265
        -0x3f4182d5f6d5006fL    # -7805.164202392
        0x3f1015a0542ccdeeL    # 6.1357413E-5
        0x3e37e8415d95e753L    # 5.5663398E-9
        -0x422b7a84cbd82ac3L    # -7.4656459E-11
        -0x3fecc6ec1135b269L    # -4.8057401
        0x400c90829685ae79L    # 3.5705615768
        -0x3f7b4f49b3c9fa12L    # -662.0890125485
        0x3f0036fbab2f0004L    # 3.0927234E-5
        0x3e63d2b6ff08d4bcL    # 3.692341E-8
        -0x4218017674367c0cL    # -1.7458141E-10
        0x400fdf57f737da62L    # 3.9840545
        0x4021639e8afceb1aL    # 8.6945689615
        0x40e051714b37a9e0L    # 33419.5404318159
        0x3f39c00d7e4538c5L    # 3.9291696E-4
        0x3ea90a868d44e3a1L    # 7.462834E-7
        -0x41d19a186c612b51L    # -3.5388005E-9
        0x400d654c47d72f26L    # 3.6744619
        0x40332a7c7d049eb1L    # 19.1659620415
        0x40d61f02b70dd0b3L    # 22652.0424227274
        -0x40ee14c6f3d477aeL    # -6.8354947E-5
        0x3e81d47a6c16d875L    # 1.328438E-7
        -0x41fa16f295e59417L    # -6.3767543E-10
        0x4007fce3de6149c7L    # 2.9984815
        0x403410f3a8ff063eL    # 20.0662179587
        0x40de759221ce0993L    # 31190.2833132833
        -0x40c9259cb56b7be1L    # -3.4871029E-4
        -0x417ee442904561acL    # -1.2746721E-7
        0x3e043dc0bd721da9L    # 5.890971E-10
        0x4006639e0cc5e120L    # 2.7986413
        -0x3ffbc65370d18a88L    # -2.528161162
        -0x3f2f6d12bfb8ec0dL    # -16971.7070481963
        0x3f3691ae6803b1a8L    # 3.4437664E-4
        0x3e91cd260a272a07L    # 2.6526096E-7
        -0x41ea93aedd00fbadL    # -1.2469893E-9
        0x40034f9ef44c6d97L    # 2.4138774
        0x4031b5ee09237b6bL    # 17.7106633865
        0x40d65365e1808bfbL    # 22861.5918885581
        -0x40bf951d36de3fbcL    # -5.0102304E-4
        -0x4166a419877484f3L    # -3.7787833E-7
        0x3e1e807373c265cbL    # 1.7754362E-9
        0x40017d91c666813eL    # 2.1863132
        0x40160d88fed811eeL    # 5.5132179088
        -0x3f3cf12d8b6b88e5L    # -9757.6441827375
        0x3f207fb08b8cdf4cL    # 1.2587576E-4
        0x3e7526df6700b777L    # 7.8796768E-8
        -0x42069dce70f8e315L    # -3.6937954E-10
        0x40012b5ac1ed75baL    # 2.1461692
        0x402af5d49687d0cbL    # 13.4801375428
        0x40d735aaf15e75c9L    # 23766.6709819937
        0x3f33d26a2394ef8eL    # 3.0245868E-4
        0x3ea31dd98ccee847L    # 5.697191E-7
        -0x41d8cb10c84e84f6L    # -2.7016242E-9
        0x3ffc41779994911cL    # 1.7659832
        0x402655dde891c4fcL    # 11.1677086523
        0x40ccecd6bba9ba04L    # 14809.6776020201
        0x3f24077245ddd1cdL    # 1.5280981E-4
        0x3e9563146f7e164cL    # 3.1869159E-7
        -0x41e6e7224cdbc6cdL    # -1.4608454E-9
        -0x4006025eea712282L    # -1.6244212
        0x401d41425eaebdecL    # 7.3137297434
        0x40bc96d66cd8d85fL    # 7318.8375983742
        -0x40c380ae3d4c0521L    # -4.3483492E-4
        -0x41625980002f2d09L    # -4.4182525E-7
        0x3e21e720df038283L    # 2.0841655E-9
        0x3ff94d0500f0c0c8L    # 1.5813036
        0x4015c149e6a054ecL    # 5.438758472
        0x40d02a26eb619d63L    # 16552.6081165349
        0x3f4112201d69b8cfL    # 5.2095955E-4
        0x3ea95f90a3e22b62L    # 7.5618329E-7
        -0x41d1412e62ec2919L    # -3.579234E-9
        0x3ff850e84fe01224L    # 1.5197528
        0x4030bc67171ab6abL    # 16.7359480324
        0x40e3d7334e361613L    # 40633.6032972747
        0x3f26dc6ece0d6d68L    # 1.7441609E-4
        0x3ea2c8cf7631a087L    # 5.5981921E-7
        -0x41d923fac35a2de3L    # -2.6611908E-9
        0x3ff840098ac33d01L    # 1.5156341
        0x3ffb3ce2bf956635L    # 1.7023646816
        -0x3f2e8acdafdb023eL    # -17876.7861416319
        -0x40c1e97eb22b4192L    # -4.5910508E-4
        -0x41591ac63bfeef36L    # -6.8233647E-7
        0x3e2bbf006e7c8512L    # 3.2300712E-9
        0x3ff829d11f41e4a7L    # 1.5102092
        0x4015fdacd70e1948L    # 5.497729645
        0x40c067d7a53cb593L    # 8399.6847301375
        -0x40fea630b8f61c9dL    # -3.3094061E-5
        0x3e612a662f190f48L    # 3.1973462E-8
        -0x421ac8c691c0a341L    # -1.5436468E-10
        -0x400aea3329f8f7ceL    # -1.3178223
        0x40234097dd4d6ac5L    # 9.6261586339
        0x40cfc9ea5d7f9dbeL    # 16275.8309783478
        -0x40cd4f5f3df20bc8L    # -2.8518605E-4
        -0x4176643d3e193311L    # -1.9079775E-7
        0x3e0cfa8214dbc840L    # 8.4338673E-10
        -0x400bc588bb25049cL    # -1.2642739
        0x4027f6a31d04806aL    # 11.9817132061
        0x40d807216f0d4c5cL    # 24604.5224030729
        -0x40de95830b421061L    # -1.328733E-4
        0x3e7000997a6a29c5L    # 5.9613369E-8
        -0x42086eb7eca129edL    # -3.4295235E-10
        0x3ff311e8b0582200L    # 1.1918723
        0x40366bf948daff03L    # 22.421772531
        0x40e34bdf310dc388L    # 39518.9747380084
        -0x40d641fdfa34f093L    # -1.9639754E-4
        0x3e808051fb1d1debL    # 1.229439E-7
        -0x41fb7a9aa4aaa7b2L    # -5.9724197E-10
        0x3ff2275ddd2ae8e2L    # 1.134611
        0x402cd8d7803f6187L    # 14.4235191419
        0x40deef2708e2935fL    # 31676.6099173011
        0x3ef9f8661fac9ac6L    # 2.4767216E-5
        0x3e94b900424386caL    # 3.087917E-7
        -0x41e798f642f318a5L    # -1.420412E-9
        0x3ff15f5be5d9e40dL    # 1.085781
        0x4021b5e73a9bb92dL    # 8.8552797618
        0x40b6dcaf292d10ebL    # 5852.6842220465
        0x3eca840f54021803L    # 3.1609367E-6
        0x3e7229d73980cf63L    # 6.7664088E-8
        -0x4211c11803a73d95L    # -2.2006663E-10
        -0x400fb09924ff93c9L    # -1.0193852
        0x401cf5034675491cL    # 7.2392703065
        0x40e06ba2e0710784L    # 33629.0898976466
        -0x40fb28b16f9905ceL    # -3.9751134E-5
        0x3e8f9dd2d7e5bff7L    # 2.3556127E-7
        -0x41eca92af8ec5667L    # -1.1256889E-9
        -0x4015ac537ad15776L    # -0.8227141
        0x402629b4c50ed56aL    # 11.0814572888
        0x40cf6124089a272eL    # 16066.2815125171
        0x3f2354ad13bc7ae6L    # 1.4748204E-4
        0x3e9578424da380cfL    # 3.1992438E-7
        -0x41e50846e19e4861L    # -1.5697249E-9
        0x3fe9bc338cf54669L    # 0.8042238
        0x400c38304f7e1788L    # 3.527435895
        -0x3fbf1b41b4d63602L    # -33.7870573
        0x3efda2e2d4370a71L    # 2.8263353E-5
        0x3e64276e5c98f75cL    # 3.7539802E-8
        -0x421086090c6d622fL    # -2.2902113E-10
        0x3fe9aed9670f02d2L    # 0.8025939
        0x401b220b571a44daL    # 6.7832463846
        0x40d070494be8215dL    # 16833.1452579809
        -0x40e5d7edc2d4df35L    # -9.9779237E-5
        0x3e5dad998b768886L    # 2.7639907E-8
        -0x421614a94781b099L    # -1.8858767E-10
        -0x40169e3722abfc73L    # -0.7931866
        -0x3fe678b045f2416aL    # -6.382140071
        -0x3f281c5cfd1a4507L    # -24462.5470518423
        -0x40d01d4704c19bc4L    # -2.4326809E-4
        -0x415f61c8c7caf980L    # -4.9525589E-7
        0x3e23bd67357f763fL    # 2.2980217E-9
        -0x4016b000ae7ba8eeL    # -0.7910153
        0x40197b3c8b3f9c75L    # 6.3703481443
        -0x3f7d87307643103cL    # -591.1013369332
        -0x40db6723f5008944L    # -1.5714346E-4
        -0x4177b865af12ed9bL    # -1.8089785E-7
        0x3e0b96da0616b4a5L    # 8.0295327E-10
        -0x401aa49d02daa5d3L    # -0.6674056
        0x40225d257d061dceL    # 9.1819266386
        0x40d7f56238f983abL    # 24533.5347274576
        0x3f0cf0780d00e93aL    # 5.5197395E-5
        0x3e929e4a68126935L    # 2.7743463E-7
        -0x41e9506fcf495ba5L    # -1.320487E-9
        0x3fe4ce9fa043d7c6L    # 0.6502226
        0x4010677852d7504fL    # 4.1010449356
        -0x3f3c1fcd39d8c8e0L    # -10176.3966721553
        -0x40cc119240e333bcL    # -3.0412845E-4
        -0x4162f8fd43f82e2bL    # -4.3254175E-7
        0x3e2205edb7928c8cL    # 2.0981718E-9
        -0x401b8ed7d467cbc1L    # -0.6388131
        0x40192efd7307df72L    # 6.2958887075
        0x40d91dc9a95df173L    # 25719.1509623392
        0x3f2f2ff3c91d0d55L    # 2.3794032E-4
        0x3ea0a8ce21a694e0L    # 4.9648867E-7
        -0x41db532b14e1ca8bL    # -2.4069012E-9
    .end array-data

    :array_16
    .array-data 8
        0x3fb305532617c1beL    # 0.0743
        0x4027e8517debd10fL    # 11.9537467337
        0x40b950fc761d7e15L    # 6480.986177295
        0x3ea0adac029389adL    # 4.9705523E-7
        0x3e725432e848e0b2L    # 6.828048E-8
        -0x420d22d54def11dcL    # -2.7450635E-10
        0x3f9f290abb44e50cL    # 0.03043
        0x402173a98557bfc6L    # 8.7259027166
        0x40be39970ffe5869L    # 7737.590087792
        -0x412bbd11269fefe0L    # -4.8307078E-6
        0x3e72a8ea45d90352L    # 6.9513264E-8
        -0x4205a767cf1702b8L    # -3.8338581E-10
        0x3f96d330941c8217L    # 0.02229
        0x4029b53fd5e17c0fL    # 12.854002651
        0x40cd559d108f3094L    # 15019.2270678508
        -0x40cda8c1cc03f74bL    # -2.7985829E-4
        -0x417639e19852f991L    # -1.9203053E-7
        0x3e105c1c67420940L    # 9.5226618E-10
        0x3f94784230fcf80eL    # 0.01999
        0x402e6b4b159891b3L    # 15.2095572232
        0x40d6ccfac89515e2L    # 23347.918492576
        -0x40df48483d636748L    # -1.2754553E-4
        0x3e6f57c439b40e4cL    # 5.8380585E-8
        -0x420fea256b793911L    # -2.3407289E-10
        0x3f932378ab0c88a4L    # 0.01869
        0x402332463e33df84L    # 9.5981921614
        -0x3f63212dd39e2088L    # -1847.7052474301
        -0x40dc19e91124604aL    # -1.518157E-4
        -0x41778e0a094cb41aL    # -1.8213063E-7
        0x3e0f5490bfbefee5L    # 9.1183272E-10
        0x3f915df6555c52e7L    # 0.01696
        0x401cac36e4c1d6bdL    # 7.1681781524
        0x40cf82ed85307ac2L    # 16133.8556271171
        0x3f17d7e8ca8f23b4L    # 9.0955337E-5
        0x3e906e66afbbe11dL    # 2.4484477E-7
        -0x41ece6c4aa0a6a78L    # -1.1116826E-9
        0x3f909e98dcdb37caL    # 0.01623
        0x3ff95b41d0a74449L    # 1.584779563
        0x40c1b2e25185ecf2L    # 9061.768112889
        -0x40ee84d56659d0e6L    # -6.6685176E-5
        -0x41cd633489d59bf2L    # -4.3335556E-9
        -0x423d2f8a8d3abe18L    # -3.4222998E-11
        0x3f8d0fa58f7121abL    # 0.01419
        -0x401755cfa5dd2e4bL    # -0.7707750092
        0x4086e89d0eaf1c17L    # 733.0766881638
        -0x40d34ba61b0322e2L    # -2.1899793E-4
        -0x416ee78517c7419eL    # -2.5474467E-7
        0x3e13cb0f68df99f8L    # 1.1521161E-9
    .end array-data

    :array_17
    .array-data 8
        0x41177fa21dbc8e91L    # 385000.5290396
        0x3ff921fb544486e0L    # 1.5707963268
        0x0
        0x0
        0x0
        0x0
        -0x3f2b95a9456c1adbL    # -20905.3551378
        0x400f692aa8fe9a02L    # 3.926350899
        0x40c04458809afafaL    # 8328.6914247251
        0x3f23f6c48f5df8d1L    # 1.5231275E-4
        0x3e90ce07b56bde1fL    # 2.5041111E-7
        -0x41eb9e6ceaf6a90aL    # -1.1863391E-9
        -0x3f5319c733ca31e8L    # -3699.110933
        0x4023396f0dc11318L    # 9.6121753977
        0x40bc2e1017f36198L    # 7214.0628654588
        -0x40d35c53d182fbdeL    # -2.1850087E-4
        -0x4176f923a3b2f396L    # -1.8646419E-7
        0x3e0e27896d2f423bL    # 8.7760973E-10
        -0x3f58e8109ba28856L    # -2955.9675626
        0x4027ef7a4d7828bdL    # 11.9677299699
        0x40ce5b608c94abfdL    # 15542.754290184
        -0x40eea630bd5c02fdL    # -6.6188121E-5
        0x3e712a663399fb30L    # 6.3946925E-8
        -0x420ac8c69d481de5L    # -3.0872935E-10
        -0x3f7e309957547aacL    # -569.9251264
        0x401920abd3ef3018L    # 6.2819054713
        0x40d04458809afb15L    # 16657.3828494503
        0x3f33f6c48f5df8d1L    # 3.046255E-4
        0x3ea0ce07bb0d0501L    # 5.0082223E-7
        -0x41db9e6ceaf6a90aL    # -2.3726782E-9
        0x406ec5124405128eL    # 246.1584797
        0x401d06c79c124319L    # 7.2566208254
        -0x3f6e957c5af5ae93L    # -1114.6285592663
        -0x40c7b2c7a1128186L    # -3.7081362E-4
        -0x4162ae8a1c6d9bacL    # -4.368753E-7
        0x3e21baabe17dae0dL    # 2.0639488E-9
        -0x3f966d3e85ac7ccbL    # -204.5861179
        0x4028058edf3a0e79L    # 12.0108556517
        0x40cd2139e61c7568L    # 14914.4523349355
        -0x40ef58f5dde5c063L    # -6.352424E-5
        0x3e71000a8050fdf8L    # 6.3330532E-8
        -0x420e867d5cb42576L    # -2.5428962E-10
        -0x3f9aa88a9db303ceL    # -170.7330791
        0x402ca5858d301a48L    # 14.3232845422
        0x40d74fdc8697d37bL    # 23871.4457149091
        0x3f1693b9dc17f49fL    # 8.6124629E-5
        0x3e9518a147f383cdL    # 3.1435804E-7
        -0x41e6509ea0b209cfL    # -1.4950684E-9
        -0x3f9cfb970bb53fe8L    # -152.1378118
        0x40234f839f821cedL    # 9.6553010794
        0x40b9b9c2cb02f4dcL    # 6585.7609102104
        -0x40d3b5b65f94e760L    # -2.1583699E-4
        -0x4176e3f5d0cfd6d6L    # -1.8708058E-7
        0x3e1003326390c459L    # 9.3204945E-10
        -0x3f9fcc271f9419feL    # -129.6202242
        -0x401581f990f957b2L    # -0.8278839272
        -0x3f41eb9c4bba7736L    # -7700.3894694766
        -0x40dbafd8e2901bacL    # -1.5497663E-4
        -0x416f3c8f3405b041L    # -2.4979472E-7
        0x3e13722551013e74L    # 1.1318993E-9
        0x405b2f886b73ec61L    # 108.7427014
        0x401b13b9b7ffddb2L    # 6.7692631483
        0x40be5b608c94abfdL    # 7771.377145092
        -0x40fea630b8f61c9dL    # -3.3094061E-5
        0x3e612a662f190f48L    # 3.1973462E-8
        -0x421ac8c691c0a341L    # -1.5436468E-10
        0x405a3056be52b686L    # 104.7552944
        0x400f10d861fa72adL    # 3.8832252173
        0x40c17e7f2713318fL    # 8956.9933799736
        0x3f239d62014c0d4eL    # 1.4964887E-4
        0x3e90d89eaa1fba43L    # 2.5102751E-7
        -0x41eaaeff43c14320L    # -1.2407788E-9
        0x4053ea46c11a1123L    # 79.6605685
        0x3fe57511292e5dc8L    # 0.6705404095
        -0x3f3f52e12a7f8e76L    # -8538.2408905558
        0x3f325f95043d3542L    # 2.8035534E-4
        0x3e91781bede8bb64L    # 2.6031101E-7
        -0x41eaec98f4df5731L    # -1.2267725E-9
        0x404871b4beb90dd3L    # 48.8883284
        0x3ff87156c63558fdL    # 1.527670645
        0x4083a26a6783694eL    # 628.3019552485
        -0x4139a75ba869ed3fL    # -2.6638815E-6
        0x3e052dd7a371ca65L    # 6.1639211E-10
        -0x4232124a17122143L    # -5.4439728E-11
        -0x3fbe9bd6436e13daL    # -34.7825237
        0x40340254f858557cL    # 20.0091090408
        0x40d639344c472e64L    # 22756.8171556428
        -0x40cd57b61931f846L    # -2.8468899E-4
        -0x417f8e56b23da36aL    # -1.2251727E-7
        0x3e038becb60f93dcL    # 5.6888037E-10
        0x403ed2e87b7efc5fL    # 30.8238599
        0x4027d965bbb71ee7L    # 11.9246042882
        0x40cf9587330ce25bL    # 16171.0562454324
        -0x40edf36b986c5f37L    # -6.8852003E-5
        0x3e7154c1e2620c80L    # 6.4563317E-8
        -0x42070b0fdddc1653L    # -3.6316908E-10
        0x40383560285ec3dbL    # 24.2084985
        0x4023235a7bff2d5cL    # 9.5690497159
        0x40bea25d64e3cec2L    # 7842.3648207073
        -0x40d302f14371105bL    # -2.2116475E-4
        -0x41770e5176961056L    # -1.858478E-7
        0x3e0c48ae0d793e72L    # 8.2317E-10
        -0x3fc8ca213a0c6b48L    # -23.2104305
        0x4021466129af8998L    # 8.6374600436
        0x40d86684c0e87892L    # 24986.0742741754
        0x3f3df226d70cf53aL    # 4.5693825E-4
        0x3ea9350b95c2f411L    # 7.5123334E-7
        -0x41d16da36edb56dbL    # -3.5590172E-9
        -0x3fca5d1890f07dacL    # -21.6363439
        0x4031a74f587c5cb7L    # 17.6535544685
        0x40cc2e1017f361cfL    # 14428.1257309177
        -0x40c35c53d182fbdeL    # -4.3700174E-4
        -0x4166f923a3b2f396L    # -3.7292838E-7
        0x3e1e278978b6bcdeL    # 1.7552195E-9
        -0x3fcf53454b63aba1L    # -16.6747239
        0x401ae790947dca07L    # 6.7261374666
        0x40c067d6ecc28c93L    # 8399.6791003405
        -0x40fd40a677e2a1d1L    # -3.5757942E-5
        0x3e617f1d8ca931e8L    # 3.2589854E-8
        -0x42134d5929f78964L    # -2.088044E-10
        0x402cce2d40aaeafbL    # 14.402689
        0x40139ab11ca26002L    # 4.9010662531
        -0x3f3d8e570ac3bad9L    # -9443.3199839914
        -0x40bedbb2acb1c28fL    # -5.2312637E-4
        -0x4158f0412ddfb7e4L    # -6.8728642E-7
        0x3e2beb756c025988L    # 3.2502879E-9
        -0x3fd6565247cb70acL    # -12.8314035
        0x402cbb9a1ef1241eL    # 14.3664102239
        0x40d6b2c9335bb831L    # 23243.1437596606
        0x3f17467f01079865L    # 8.8788511E-5
        0x3e950e0a5e81f56dL    # 3.1374165E-7
        -0x41e7400c47e76fb9L    # -1.4406287E-9
        -0x3fd8b33a0abdc924L    # -11.6499478
        0x40365d5a9833e04fL    # 22.364663613
        0x40de5b608c94abe1L    # 31085.5085803679
        -0x40dea630c1c1e95dL    # -1.3237624E-4
        0x3e812a663399fb30L    # 1.2789385E-7
        -0x41fac8c69d481de5L    # -6.174587E-10
        -0x3fdb1c48b4a4b7dbL    # -10.4447578
        0x4030adc8667397f6L    # 16.6788391144
        0x40df7208c6e550f8L    # 32200.1371396342
        0x3f2f40a17f9ce651L    # 2.3843738E-4
        0x3ea2f3547eafb0f6L    # 5.6476915E-7
        -0x41d8f785c5d4596cL    # -2.6814075E-9
        0x4024a468265a06ddL    # 10.3211071
        0x40216c80b5cb6819L    # 8.7119194804
        -0x3f6b4f49b3c9fa12L    # -1324.178025097
        0x3f1036fbaf94e665L    # 6.1854469E-5
        0x3e73d2b6ff08d4bcL    # 7.384682E-8
        -0x420801767fbdf6afL    # -3.4916281E-10
        0x40241cc6adcedac4L    # 10.0562033
        0x401d32f0bf9456c4L    # 7.2997465071
        -0x3f64c4472733f9ecL    # -1742.9305145148
        -0x40c7df78e81b7748L    # -3.6814974E-4
        -0x4162a3f327b9bf88L    # -4.374917E-7
        0x3e223262b5186102L    # 2.1183885E-9
        -0x3fdc3b272e4232aaL    # -9.8844667
        0x40281ba370fb184eL    # 12.0539813334
        0x40cbe7133fa43ed3L    # 14286.150379687
        -0x40f0177605aac852L    # -6.0860358E-5
        0x3e70d5aed188eca9L    # 6.271414E-8
        -0x42148868213164caL    # -1.998499E-10
        0x402180cccccccccdL    # 8.7515625
        0x40196ceaec26ed1aL    # 6.3563649081
        -0x3f3d2590b5de4449L    # -9652.8694498221
        -0x40e849728c730e62L    # -9.0458282E-5
        -0x41784d4c14acae1fL    # -1.7656429E-7
        0x3e0cc3e158a6714fL    # 8.3717626E-10
        -0x3fdf3de5ba039c6dL    # -8.3791067
        0x4011a7a33891b269L    # 4.4137085761
        -0x3f7e957c5af5b04bL    # -557.3142796331
        -0x40d7b2c7a1128186L    # -1.8540681E-4
        -0x4172ae8a1c6d9bacL    # -2.1843765E-7
        0x3e11baabe17dae0dL    # 1.0319744E-9
        -0x3fe3fd3d3bcab16aL    # -7.0026961
        -0x3ff68851655e8fbfL    # -3.1834384995
        -0x3f30b175a542406bL    # -16029.0808942018
        -0x40cbdc8a2999116eL    # -3.0728938E-4
        -0x415f3743b9abc22fL    # -5.0020584E-7
        0x3e23e9dc33054ab5L    # 2.3182384E-9
        0x401949bb34f4d453L    # 6.3220032
        0x40223fe81bb7e064L    # 9.1248177206
        0x40cf7208c6e550f8L    # 16100.0685698171
        0x3f1f40a17f9ce651L    # 1.1921869E-4
        0x3e92f3548450d7d8L    # 2.8238458E-7
        -0x41e8f785b76b0021L    # -1.3407038E-9
        0x401700e0e4b1c5e0L    # 5.7508579
        0x4018f482b06d1c6dL    # 6.2387797896
        0x40d0e16bd3d71644L    # 17285.6848046987
        0x3f33ca1348550310L    # 3.0196162E-4
        0x3ea0d3532fc5cc31L    # 5.0143862E-7
        -0x41db26b6175bf615L    # -2.4271179E-9
        -0x3fec330fd636d8daL    # -4.9501349
        0x40236598314326c3L    # 9.6984267611
        0x40b745757e1287b3L    # 5957.4589549619
        -0x40d40f18eda6d2e3L    # -2.1317311E-4
        -0x4176cec7fdecba16L    # -1.8769697E-7
        0x3e10f2a0136bc63eL    # 9.8648918E-10
        -0x3fee50b6f9fcb0c0L    # -4.421177
        0x40083571492b5da0L    # 3.0260949818
        -0x3f95ce6ac6a25bf8L    # -209.5494658307
        0x3f3c5af74bec31abL    # 4.3266809E-4
        0x3ea12311d1aa4cc2L    # 5.1072212E-7
        -0x41db4582efeb001eL    # -2.4131116E-9
        0x40108642e1262025L    # 4.1311145
        0x4026228bf5827dbdL    # 11.0674740526
        0x40bb5c836e287478L    # 7004.5133996281
        0x3f2c1242695b5f34L    # 2.1416722E-4
        0x3e95c2b5752e134eL    # 3.2425793E-7
        -0x41e59eca8dc8055fL    # -1.5355019E-9
        -0x3ff0560d2a8aee05L    # -3.9579827
        0x40340d5f4138da67L    # 20.0522347225
        0x40d59c20f90b131aL    # 22128.5152003943
        -0x40cd8467603aee08L    # -2.8202511E-4
        -0x417f7928df5a86aaL    # -1.2313366E-7
        0x3e056ac815c597a5L    # 6.233201E-10
        0x400a10de9cd8e93bL    # 3.2582371
        0x402d9f0c7f387115L    # 14.8106422192
        0x40cd44b8524406caL    # 14985.4400105508
        -0x40cf82f000f9bb1bL    # -2.5159493E-4
        -0x417b43bd2af84b80L    # -1.5449073E-7
        0x3e08d9bb119f6b0cL    # 7.2324505E-10
        -0x3ff6d0470a808c82L    # -3.148302
        0x40134e72046aa300L    # 4.8266068163
        0x40d078bbab0db65dL    # 16866.932315281
        -0x40df379a86e38e4cL    # -1.2804259E-4
        -0x41babd79961fda4fL    # -9.8998954E-9
        0x3dc63a80f58a6892L    # 4.0433461E-11
        0x4004ee67f257a0d1L    # 2.6164092
        0x402c8f70fb6e348cL    # 14.2801588604
        0x40d7ecefd9d3eec6L    # 24499.7476701576
        0x3f15e0f4bb8e3739L    # 8.3460748E-5
        0x3e9523383165122dL    # 3.1497443E-7
        -0x41e56130dca9f14dL    # -1.5495082E-9
        0x4002d43c7d5ed070L    # 2.353631
        0x40230d45ea3e2386L    # 9.5259240342
        0x40c08b5558ea1df6L    # 8470.6667759558
        -0x40d2a98eb55f24d8L    # -2.2382863E-4
        -0x4177237f49792d16L    # -1.8523141E-7
        0x3e0a69d2adc33aa9L    # 7.6873027E-10
        -0x3fff101f09b082eaL    # -2.1171283
        -0x401420b074dafbedL    # -0.871009609
        -0x3f445fe998aae3f2L    # -7072.0875142282
        -0x40db5676547e3029L    # -1.5764051E-4
        -0x416f47261d773ea1L    # -2.4917833E-7
        0x3e1282b7a9cbd88aL    # 1.0774596E-9
        -0x4001a5bcbd8b106aL    # -1.8970368
        0x4031b259a15d4f95L    # 17.6966801503
        0x40caf3e9717b2b3aL    # 13799.8237756692
        -0x40c38905188bf19fL    # -4.3433786E-4
        -0x4166ee8cba416536L    # -3.7354477E-7
        0x3e1f16f71fec22c9L    # 1.8096592E-9
        -0x40042eff921bf6d7L    # -1.7385258
        0x4000771972439ea3L    # 2.0581540038
        -0x3f3ea4ff45145fd4L    # -8886.0057043583
        -0x40c9de0188da445bL    # -3.3771956E-4
        -0x4160893d4d88a1f3L    # -4.6884877E-7
        0x3e230e1f7b438281L    # 2.2183135E-9
        -0x4006db918bae1e8cL    # -1.5713944
        0x40366864e114d32dL    # 22.4077892948
        0x40ddbe4d39589097L    # 30457.2066251194
        -0x40deff934fd3d4e0L    # -1.2971236E-4
        0x3e81153860b6de70L    # 1.2727746E-7
        -0x41fca7a1f73a645cL    # -5.6301898E-10
        -0x40093d37e97b593dL    # -1.4225541
        0x4038b860380fd914L    # 24.7202181853
        0x40e33ec6667114afL    # 39414.200005093
        0x3ef4e7aa65cfde71L    # 1.9936508E-5
        0x3e99633acf38dbb7L    # 3.7830496E-7
        -0x41e102d0399ab7fcL    # -1.8037978E-9
        -0x40094c11bbea267aL    # -1.4189284
        0x40312a8bdf783150L    # 17.1661967915
        0x40d6c488696f80e2L    # 23314.1314352759
        -0x40e5f94919d7114cL    # -9.9282182E-5
        0x3e79bf994b2682d4L    # 9.5920387E-8
        -0x42002d29e6286f85L    # -4.6309403E-10
        0x3ff2a6097f04c2ddL    # 1.1655364
        0x400eb8861af64b57L    # 3.8400995356
        0x40c2b8a5cd8b6823L    # 9585.2953352221
        0x3f2343ff733a21cbL    # 1.4698499E-4
        0x3e90e335939148a3L    # 2.516439E-7
        -0x41e9bf919c8bdd36L    # -1.2952185E-9
        -0x400e2106903cf986L    # -1.1169371
        0x4025fc6c69669f3cL    # 10.9930146158
        0x40e04458809afb07L    # 33314.7656989005
        0x3f43f6c48f5df8d1L    # 6.09251E-4
        0x3eb0ce07c64f52c4L    # 1.0016445E-6
        -0x41cb9e6cf22b55b0L    # -4.7453563E-9
        0x3ff10cfe65cc0cb3L    # 1.0656723
        0x3ff7c0b2382d0a53L    # 1.4845449633
        0x4093a26a6783694eL    # 1256.603910497
        -0x4129a75ba869ed3fL    # -5.327763E-6
        0x3e152dd79dae0d14L    # 1.2327842E-9
        -0x4222124a049fc371L    # -1.0887946E-10
        0x3ff0f01a79fec99fL    # 1.058619
        0x4027d81c3a82b9acL    # 11.9220903668
        0x40c0565eb31d336dL    # 8364.7398411275
        -0x40d35c53d182fbdeL    # -2.1850087E-4
        -0x4176f923a3b2f396L    # -1.8646419E-7
        0x3e0e27896d2f423bL    # 8.7760973E-10
        -0x4012224320e70055L    # -0.9333176
        0x402229d389f6d68fL    # 9.0816920389
        0x40d05617b6aec3c6L    # 16728.3705250656
        0x3f1e8ddc63790f4bL    # 1.1655481E-4
        0x3e92fdeb6dc26638L    # 2.8300097E-7
        -0x41e8081810359a36L    # -1.3951435E-9
        0x3feb990cabdfed3bL    # 0.8624328
        0x4028e9013f815b70L    # 12.455087647
        0x40ba00bfa35217a1L    # 6656.7485858257
        -0x40c5878db94abeb2L    # -4.0390768E-4
        -0x4164d3d6e01047a1L    # -4.0490184E-7
        0x3e20673847b7d998L    # 1.9095841E-9
        0x3feb3d5c81e11630L    # 0.8512404
        0x40117b7a150f9ebeL    # 4.3705828944
        0x4051bf3613c8b14bL    # 70.9876756153
        -0x40d7596513009604L    # -1.8807069E-4
        -0x4172c3b7ef50b86cL    # -2.1782126E-7
        0x3e10cb3e31a2ac28L    # 9.7753467E-10
        -0x4014d69d9b86d9a3L    # -0.8488018
        0x4030b8d2af548ad5L    # 16.7219647962
        0x40ded4f573a935aeL    # 31571.8351843857
        0x3f2f9a040daed1d4L    # 2.4110126E-4
        0x3ea2ee0909f6e9c6L    # 5.6415276E-7
        -0x41d96f3c996f0c61L    # -2.6269678E-9
        -0x40168a3a81054e1eL    # -0.7956264
        0x400c1b8d114cb8d3L    # 3.5134526588
        -0x3f3e3c38f02ee944L    # -9095.555170189
        0x3f18e3e34eb3f1b6L    # 9.4948529E-5
        0x3e667b07cef89a31L    # 4.1873358E-8
        -0x42153a2656ac54d7L    # -1.9479814E-10
    .end array-data

    :array_18
    .array-data 8
        0x3fe072474538ef35L    # 0.51395
        0x4028058edf3a0e79L    # 12.0108556517
        0x40cd2139e61c7568L    # 14914.4523349355
        -0x40ef58f5dde5c063L    # -6.352424E-5
        0x3e71000a8050fdf8L    # 6.3330532E-8
        -0x420e867d5cb42576L    # -2.5428962E-10
        0x3fd87a0f9096bb99L    # 0.38245
        0x40234f839f821cedL    # 9.6553010794
        0x40b9b9c2cb02f4dcL    # 6585.7609102104
        -0x40d3b5b65f94e760L    # -2.1583699E-4
        -0x4176e3f5d0cfd6d6L    # -1.8708058E-7
        0x3e1003326390c459L    # 9.3204945E-10
        0x3fd4e60807357e67L    # 0.32654
        0x400fc17cf00630f3L    # 3.9694765808
        0x40be1463b44588caL    # 7700.3894694766
        0x3f2450271d6fe454L    # 1.5497663E-4
        0x3e90c370cbfa4fbfL    # 2.4979472E-7
        -0x41ec8ddaaefec18cL    # -1.1318993E-9
        0x3fd0e4b87bdcf030L    # 0.26396
        0x3fe7bb7436d7af33L    # 0.7416325637
        0x40c17e7f2713318fL    # 8956.9933799736
        0x3f239d62014c0d4eL    # 1.4964887E-4
        0x3e90d89eaa1fba43L    # 2.5102751E-7
        -0x41eaaeff43c14320L    # -1.2407788E-9
        0x3fbf7e3d1cc100e7L    # 0.12302
        -0x40062d601db32a76L    # -1.6139220085
        0x4083a26a6783694eL    # 628.3019552485
        -0x4139a75ba869ed3fL    # -2.6638815E-6
        0x3e052dd7a371ca65L    # 6.1639211E-10
        -0x4232124a17122143L    # -5.4439728E-11
        0x3fb3d9a95421c044L    # 0.07754
        0x402190e6e6a5fd2fL    # 8.7830116346
        0x40cf9587330ce25bL    # 16171.0562454324
        -0x40edf36b986c5f37L    # -6.8852003E-5
        0x3e7154c1e2620c80L    # 6.4563317E-8
        -0x42070b0fdddc1653L    # -3.6316908E-10
        0x3faf1172ef0ae536L    # 0.06068
        0x4019b5b74ddc1748L    # 6.4274570623
        0x40bea25d64e3cec2L    # 7842.3648207073
        -0x40d302f14371105bL    # -2.2116475E-4
        -0x41770e5176961056L    # -1.858478E-7
        0x3e0c48ae0d793e72L    # 8.2317E-10
        0x3fa972474538ef35L    # 0.0497
        0x40281ba370fb184eL    # 12.0539813334
        0x40cbe7133fa43ed3L    # 14286.150379687
        -0x40f0177605aac852L    # -6.0860358E-5
        0x3e70d5aed188eca9L    # 6.271414E-8
        -0x42148868213164caL    # -1.998499E-10
    .end array-data

    :array_19
    .array-data 8
        0x400e7b9597e24b6dL    # 3.81034392032
        0x40c067d7a53d5144L    # 8399.68473021
        -0x40fe990bce32609dL    # -3.31919929753E-5
        0x3e61306566bb27b7L    # 3.20170955005E-8
        -0x421ae25cd32e3475L    # -1.53637455544E-10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Enn([D)D
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 434
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 435
    aget-wide v3, p0, v2

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, p0, v5

    sget-wide v7, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->EnnT:D

    add-int/lit8 v9, v2, 0x2

    aget-wide v9, p0, v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static Mnn([D)D
    .locals 18

    move-object/from16 v0, p0

    .line 469
    sget-wide v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->MnnT:D

    mul-double v3, v1, v1

    mul-double v5, v3, v1

    mul-double v7, v5, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 470
    :goto_0
    array-length v12, v0

    if-ge v11, v12, :cond_0

    .line 471
    aget-wide v12, v0, v11

    add-int/lit8 v14, v11, 0x1

    aget-wide v14, v0, v14

    add-int/lit8 v16, v11, 0x2

    aget-wide v16, v0, v16

    mul-double v16, v16, v1

    add-double v14, v14, v16

    add-int/lit8 v16, v11, 0x3

    aget-wide v16, v0, v16

    mul-double v16, v16, v3

    add-double v14, v14, v16

    add-int/lit8 v16, v11, 0x4

    aget-wide v16, v0, v16

    mul-double v16, v16, v5

    add-double v14, v14, v16

    add-int/lit8 v16, v11, 0x5

    aget-wide v16, v0, v16

    mul-double v16, v16, v7

    add-double v14, v14, v16

    .line 472
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v9, v12

    add-int/lit8 v11, v11, 0x6

    goto :goto_0

    :cond_0
    return-wide v9
.end method

.method static synthetic access$1000(D)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleToString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addGxc(D[D)V
    .locals 17

    const-wide v0, 0x40e1d5a000000000L    # 36525.0

    div-double v0, p0, v0

    mul-double v2, v0, v0

    mul-double v4, v2, v0

    mul-double v6, v4, v0

    .line 254
    sget-object v8, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->GXC_L:[D

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    const/4 v12, 0x1

    aget-wide v13, v8, v12

    mul-double/2addr v13, v0

    add-double/2addr v10, v13

    const/4 v13, 0x2

    aget-wide v14, v8, v13

    mul-double/2addr v14, v2

    add-double/2addr v10, v14

    const/4 v14, 0x3

    aget-wide v14, v8, v14

    mul-double/2addr v14, v4

    add-double/2addr v10, v14

    const/4 v4, 0x4

    aget-wide v4, v8, v4

    mul-double/2addr v4, v6

    add-double/2addr v10, v4

    .line 256
    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->GXC_P:[D

    aget-wide v5, v4, v9

    aget-wide v7, v4, v12

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    aget-wide v7, v4, v13

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    .line 257
    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->GXC_E:[D

    aget-wide v7, v4, v9

    aget-wide v14, v4, v12

    mul-double/2addr v14, v0

    add-double/2addr v7, v14

    aget-wide v0, v4, v13

    mul-double/2addr v0, v2

    add-double/2addr v7, v0

    .line 258
    aget-wide v0, p2, v9

    sub-double/2addr v10, v0

    aget-wide v0, p2, v9

    sub-double/2addr v5, v0

    .line 259
    aget-wide v0, p2, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    sub-double/2addr v2, v13

    const-wide v13, 0x3f1a0c47294c3ecdL    # 9.936508497454117E-5

    mul-double/2addr v2, v13

    aget-wide v15, p2, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    div-double/2addr v2, v15

    sub-double/2addr v0, v2

    aput-wide v0, p2, v9

    .line 260
    aget-wide v0, p2, v12

    aget-wide v2, p2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    sub-double/2addr v10, v7

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    aput-wide v0, p2, v12

    .line 261
    aget-wide v0, p2, v9

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->rad2mrad(D)D

    move-result-wide v0

    aput-wide v0, p2, v9

    return-void
.end method

.method private static angleDiff(IDD)D
    .locals 6

    .line 508
    invoke-static {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->earCal(D)[D

    move-result-object v0

    const/4 v1, 0x0

    .line 509
    aget-wide v2, v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v2, 0x1

    .line 510
    aget-wide v3, v0, v2

    neg-double v3, v3

    aput-wide v3, v0, v2

    .line 511
    invoke-static {p1, p2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->addGxc(D[D)V

    if-nez p0, :cond_0

    .line 513
    invoke-static {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->nutation(D)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;

    move-result-object p0

    .line 514
    aget-wide p1, v0, v1

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;->access$800(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;)D

    move-result-wide v2

    add-double/2addr p1, v2

    aput-wide p1, v0, v1

    .line 515
    aget-wide p0, v0, v1

    sub-double/2addr p3, p0

    invoke-static {p3, p4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->rad2mrad(D)D

    move-result-wide p0

    return-wide p0

    .line 517
    :cond_0
    invoke-static {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->moonCoord(D)[D

    move-result-object p0

    .line 518
    aget-wide p0, p0, v1

    aget-wide v0, v0, v1

    sub-double/2addr p0, v0

    sub-double/2addr p3, p0

    invoke-static {p3, p4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->rad2mrad(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static atomTimeDiff(D)D
    .locals 2

    const-wide v0, 0x4076d3e147ae147bL    # 365.2425

    div-double/2addr p0, v0

    const-wide v0, 0x409f400000000000L    # 2000.0

    add-double/2addr p0, v0

    .line 145
    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->worldTimeDiff(D)D

    move-result-wide p0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static doubleFloor(D)D
    .locals 2

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method private static doubleToString(D)Ljava/lang/String;
    .locals 3

    double-to-int v0, p0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_0

    .line 656
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static earCal(D)[D
    .locals 13

    const-wide v0, 0x41164b0800000000L    # 365250.0

    div-double/2addr p0, v0

    .line 446
    sput-wide p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->EnnT:D

    const/4 v0, 0x3

    new-array v0, v0, [D

    mul-double v1, p0, p0

    mul-double v3, v1, p0

    mul-double v5, v3, p0

    mul-double v7, v5, p0

    .line 450
    sget-object v9, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E10:[D

    invoke-static {v9}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v9

    sget-object v11, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E11:[D

    invoke-static {v11}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v11

    mul-double/2addr v11, p0

    add-double/2addr v9, v11

    sget-object v11, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E12:[D

    invoke-static {v11}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    add-double/2addr v9, v11

    sget-object v11, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E13:[D

    invoke-static {v11}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v11

    mul-double/2addr v11, v3

    add-double/2addr v9, v11

    sget-object v11, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E14:[D

    .line 451
    invoke-static {v11}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v11

    mul-double/2addr v11, v5

    add-double/2addr v9, v11

    sget-object v5, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E15:[D

    invoke-static {v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    add-double/2addr v9, v5

    const/4 v5, 0x0

    aput-wide v9, v0, v5

    .line 452
    sget-object v6, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E20:[D

    invoke-static {v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v6

    sget-object v8, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E21:[D

    invoke-static {v8}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v8

    mul-double/2addr v8, p0

    add-double/2addr v6, v8

    const/4 v8, 0x1

    aput-wide v6, v0, v8

    .line 453
    sget-object v6, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E30:[D

    invoke-static {v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v6

    sget-object v8, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E31:[D

    invoke-static {v8}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide v8

    mul-double/2addr v8, p0

    add-double/2addr v6, v8

    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E32:[D

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide p0

    mul-double/2addr p0, v1

    add-double/2addr v6, p0

    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->E33:[D

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Enn([D)D

    move-result-wide p0

    mul-double/2addr p0, v3

    add-double/2addr v6, p0

    const/4 p0, 0x2

    aput-wide v6, v0, p0

    .line 454
    aget-wide p0, v0, v5

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->rad2mrad(D)D

    move-result-wide p0

    aput-wide p0, v0, v5

    return-object v0
.end method

.method public static getSolarTerms(I)[Ljava/lang/String;
    .locals 9

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    add-int/lit8 v1, p0, -0x1

    .line 572
    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->getSolarTermsPreOffset(I)[Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->getSolarTermsNextOffset(I)[Ljava/lang/String;

    move-result-object v1

    .line 574
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    array-length v2, v1

    const/16 v3, 0x16

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 p0, p0, -0x7d0

    int-to-double v1, p0

    const-wide v5, 0x4076d3e00d1b7176L    # 365.2422

    mul-double/2addr v1, v5

    move p0, v4

    :goto_0
    const/16 v3, 0x13

    if-ge p0, v3, :cond_0

    int-to-double v5, p0

    const-wide v7, 0x402e666666666666L    # 15.2

    mul-double/2addr v5, v7

    add-double/2addr v5, v1

    mul-int/lit8 v3, p0, 0xf

    int-to-double v7, v3

    .line 578
    invoke-static {v5, v6, v7, v8, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->getTimeFromAngle(DDI)D

    move-result-wide v5

    const-wide v7, 0x4142b42c80000000L    # 2451545.0

    add-double/2addr v5, v7

    const-wide v7, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v5, v7

    const/4 v3, 0x1

    .line 580
    invoke-static {v5, v6, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->setFromJulian(DZ)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;

    move-result-object v3

    add-int/lit8 v5, p0, 0x3

    .line 581
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->SOLAR_TERMS:[Ljava/lang/String;

    aget-object v6, v6, p0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getSolarTermsNextOffset(I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    add-int/lit16 p0, p0, -0x7d0

    int-to-double v1, p0

    const-wide v3, 0x4076d3e00d1b7176L    # 365.2422

    mul-double/2addr v1, v3

    const/16 p0, 0x13

    :goto_0
    const/16 v3, 0x15

    if-ge p0, v3, :cond_0

    int-to-double v3, p0

    const-wide v5, 0x402e666666666666L    # 15.2

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    mul-int/lit8 v5, p0, 0xf

    int-to-double v5, v5

    const/4 v7, 0x0

    .line 616
    invoke-static {v3, v4, v5, v6, v7}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->getTimeFromAngle(DDI)D

    move-result-wide v3

    const-wide v5, 0x4142b42c80000000L    # 2451545.0

    add-double/2addr v3, v5

    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v3, v5

    const/4 v5, 0x1

    .line 618
    invoke-static {v3, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->setFromJulian(DZ)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;

    move-result-object v3

    add-int/lit8 v4, p0, -0x13

    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->SOLAR_TERMS:[Ljava/lang/String;

    aget-object v5, v5, p0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getSolarTermsPreOffset(I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    add-int/lit16 p0, p0, -0x7d0

    int-to-double v1, p0

    const-wide v3, 0x4076d3e00d1b7176L    # 365.2422

    mul-double/2addr v1, v3

    const/16 p0, 0x15

    :goto_0
    const/16 v3, 0x18

    if-ge p0, v3, :cond_0

    int-to-double v3, p0

    const-wide v5, 0x402e666666666666L    # 15.2

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    mul-int/lit8 v5, p0, 0xf

    int-to-double v5, v5

    const/4 v7, 0x0

    .line 598
    invoke-static {v3, v4, v5, v6, v7}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->getTimeFromAngle(DDI)D

    move-result-wide v3

    const-wide v5, 0x4142b42c80000000L    # 2451545.0

    add-double/2addr v3, v5

    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v3, v5

    const/4 v5, 0x1

    .line 600
    invoke-static {v3, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->setFromJulian(DZ)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;

    move-result-object v3

    add-int/lit8 v4, p0, -0x15

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->SOLAR_TERMS:[Ljava/lang/String;

    aget-object v5, v5, p0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getTimeFromAngle(DDI)D
    .locals 24

    move-wide/from16 v0, p0

    move/from16 v2, p4

    if-nez v2, :cond_0

    const-wide v3, 0x4076800000000000L    # 360.0

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    :goto_0
    add-double/2addr v3, v0

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v5, v5, p2

    .line 539
    invoke-static {v2, v0, v1, v5, v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->angleDiff(IDD)D

    move-result-wide v7

    .line 540
    invoke-static {v2, v3, v4, v5, v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->angleDiff(IDD)D

    move-result-wide v9

    cmpg-double v11, v7, v9

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v11, :cond_1

    sub-double/2addr v9, v12

    :cond_1
    const/4 v11, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v14

    :goto_1
    move-wide/from16 v22, v7

    move-wide v7, v9

    move-wide/from16 v9, v22

    const/16 v12, 0xa

    if-ge v11, v12, :cond_5

    sub-double v12, v7, v9

    sub-double v16, v3, v0

    div-double v12, v12, v16

    .line 546
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v20, 0x3cd203af9ee75616L    # 1.0E-15

    cmpl-double v16, v16, v20

    if-lez v16, :cond_2

    move-wide/from16 v18, v12

    :cond_2
    div-double v9, v9, v18

    sub-double/2addr v0, v9

    .line 549
    invoke-static {v2, v0, v1, v5, v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->angleDiff(IDD)D

    move-result-wide v9

    cmpl-double v12, v9, v14

    if-lez v12, :cond_3

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v9, v12

    goto :goto_2

    :cond_3
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 552
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v16, v16, v20

    if-gez v16, :cond_4

    move-wide/from16 v16, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v16, v0

    move-wide v0, v3

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_5
    :goto_3
    return-wide v16
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->SOLAR_TERMS:[Ljava/lang/String;

    return-void
.end method

.method private static moonCoord(D)[D
    .locals 20

    move-wide/from16 v0, p0

    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    div-double v2, v0, v2

    .line 485
    sput-wide v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->MnnT:D

    mul-double v4, v2, v2

    mul-double v6, v4, v2

    mul-double v8, v6, v2

    const/4 v10, 0x3

    new-array v11, v10, [D

    .line 488
    sget-object v12, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M10:[D

    invoke-static {v12}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Mnn([D)D

    move-result-wide v12

    sget-object v14, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M11:[D

    invoke-static {v14}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Mnn([D)D

    move-result-wide v14

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    sget-object v14, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M12:[D

    invoke-static {v14}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Mnn([D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x41092dc67331ad7bL    # 206264.80624709636

    div-double/2addr v12, v14

    const/16 v16, 0x0

    aput-wide v12, v11, v16

    .line 489
    sget-object v12, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M20:[D

    invoke-static {v12}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Mnn([D)D

    move-result-wide v12

    sget-object v17, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M21:[D

    invoke-static/range {v17 .. v17}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Mnn([D)D

    move-result-wide v17

    mul-double v17, v17, v2

    add-double v12, v12, v17

    div-double/2addr v12, v14

    const/4 v14, 0x1

    aput-wide v12, v11, v14

    .line 490
    sget-object v12, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M30:[D

    invoke-static {v12}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Mnn([D)D

    move-result-wide v12

    sget-object v15, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M31:[D

    invoke-static {v15}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->Mnn([D)D

    move-result-wide v17

    mul-double v17, v17, v2

    add-double v12, v12, v17

    const-wide v17, 0x3fefffffe5104680L    # 0.999999949827

    mul-double v12, v12, v17

    const/4 v15, 0x2

    aput-wide v12, v11, v15

    .line 491
    aget-wide v12, v11, v16

    sget-object v17, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->M1n:[D

    aget-wide v18, v17, v16

    add-double v12, v12, v18

    aget-wide v18, v17, v14

    mul-double v18, v18, v2

    add-double v12, v12, v18

    aget-wide v2, v17, v15

    mul-double/2addr v2, v4

    add-double/2addr v12, v2

    aget-wide v2, v17, v10

    mul-double/2addr v2, v6

    add-double/2addr v12, v2

    const/4 v2, 0x4

    aget-wide v2, v17, v2

    mul-double/2addr v2, v8

    add-double/2addr v12, v2

    aput-wide v12, v11, v16

    .line 493
    aget-wide v2, v11, v16

    invoke-static {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->rad2mrad(D)D

    move-result-wide v2

    aput-wide v2, v11, v16

    .line 494
    invoke-static {v0, v1, v11}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->precession(D[D)V

    return-object v11
.end method

.method private static nutation(D)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;
    .locals 19

    .line 292
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$1;)V

    const-wide/16 v1, 0x0

    .line 293
    invoke-static {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;->access$802(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;D)D

    .line 294
    invoke-static {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;->access$902(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;D)D

    const-wide v1, 0x40e1d5a000000000L    # 36525.0

    div-double v1, p0, v1

    mul-double v3, v1, v1

    mul-double v5, v3, v1

    mul-double v7, v5, v1

    const/4 v9, 0x0

    .line 297
    :goto_0
    sget-object v10, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->nutB:[D

    array-length v11, v10

    if-ge v9, v11, :cond_0

    .line 298
    aget-wide v11, v10, v9

    add-int/lit8 v13, v9, 0x1

    aget-wide v13, v10, v13

    mul-double/2addr v13, v1

    add-double/2addr v11, v13

    add-int/lit8 v13, v9, 0x2

    aget-wide v13, v10, v13

    mul-double/2addr v13, v3

    add-double/2addr v11, v13

    add-int/lit8 v13, v9, 0x3

    aget-wide v13, v10, v13

    mul-double/2addr v13, v5

    add-double/2addr v11, v13

    add-int/lit8 v13, v9, 0x4

    aget-wide v13, v10, v13

    mul-double/2addr v13, v7

    add-double/2addr v11, v13

    add-int/lit8 v13, v9, 0x5

    .line 300
    aget-wide v13, v10, v13

    add-int/lit8 v15, v9, 0x6

    aget-wide v15, v10, v15

    mul-double/2addr v15, v1

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    div-double v15, v15, v17

    add-double/2addr v13, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-static {v0, v13, v14}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;->access$818(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;D)D

    add-int/lit8 v13, v9, 0x7

    .line 301
    aget-wide v13, v10, v13

    add-int/lit8 v15, v9, 0x8

    aget-wide v15, v10, v15

    mul-double/2addr v15, v1

    div-double v15, v15, v17

    add-double/2addr v13, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v13, v10

    invoke-static {v0, v13, v14}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;->access$918(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;D)D

    add-int/lit8 v9, v9, 0x9

    goto :goto_0

    :cond_0
    const-wide v1, 0x41debc60bf9e2445L    # 2.0626480624709637E9

    .line 303
    invoke-static {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;->access$842(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;D)D

    .line 304
    invoke-static {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;->access$942(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Nutation;D)D

    return-object v0
.end method

.method private static precession(D[D)V
    .locals 7

    const-wide v0, 0x41164b0800000000L    # 365250.0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    mul-double/2addr v1, p0

    .line 237
    sget-object v5, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->H_C_ANGLE_TABLE:[D

    aget-wide v5, v5, v0

    mul-double/2addr v5, v1

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    aget-wide v1, p2, v0

    const-wide v5, 0x4007f8d4fdf3b646L    # 2.9965

    mul-double/2addr p0, v5

    add-double/2addr v3, p0

    const-wide p0, 0x41092dc67331ad7bL    # 206264.80624709636

    div-double/2addr v3, p0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->rad2mrad(D)D

    move-result-wide p0

    aput-wide p0, p2, v0

    return-void
.end method

.method private static rad2mrad(D)D
    .locals 4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method private static setFromJulian(DZ)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;
    .locals 9

    .line 187
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$1;)V

    if-eqz p2, :cond_0

    const-wide v1, 0x4142b42c80000000L    # 2451545.0

    sub-double v1, p0, v1

    .line 189
    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->atomTimeDiff(D)D

    move-result-wide v1

    sub-double/2addr p0, v1

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    .line 194
    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v1

    sub-double/2addr p0, v1

    const-wide v3, 0x41418a8c80000000L    # 2299161.0

    cmpl-double p2, v1, v3

    if-lez p2, :cond_1

    const-wide v3, 0x413c7dd040000000L    # 1867216.25

    sub-double v3, v1, v3

    const-wide v5, 0x40e1d58800000000L    # 36524.25

    div-double/2addr v3, v5

    .line 199
    invoke-static {v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v3

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v7

    .line 200
    invoke-static {v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v3

    sub-double/2addr v5, v3

    add-double/2addr v1, v5

    :cond_1
    const-wide v3, 0x4097d00000000000L    # 1524.0

    add-double/2addr v1, v3

    const-wide v3, 0x405e866666666666L    # 122.1

    sub-double v3, v1, v3

    const-wide v5, 0x4076d40000000000L    # 365.25

    div-double/2addr v3, v5

    .line 203
    invoke-static {v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$002(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D

    .line 204
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide v3, 0x403e99a027525461L    # 30.6001

    div-double v5, v1, v3

    .line 205
    invoke-static {v5, v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$102(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D

    .line 206
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$202(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D

    const-wide v1, 0x40b26c0000000000L    # 4716.0

    .line 207
    invoke-static {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$026(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D

    .line 208
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$110(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    .line 209
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    cmpl-double p2, v1, v3

    if-lez p2, :cond_2

    .line 210
    invoke-static {v0, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$126(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D

    .line 211
    :cond_2
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_3

    .line 212
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$008(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    :cond_3
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    mul-double/2addr p0, v1

    .line 215
    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$502(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D

    .line 216
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v1

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v1

    .line 218
    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$402(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D

    .line 219
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v3

    sub-double/2addr p0, v3

    mul-double/2addr p0, v1

    .line 221
    invoke-static {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$302(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;D)D

    return-object v0
.end method

.method private static toJulian(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;Z)D
    .locals 15

    .line 155
    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v0

    .line 156
    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v6, v2, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-gtz v6, :cond_0

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    add-double/2addr v2, v9

    sub-double/2addr v0, v7

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v9

    const-wide v11, 0x4077400000000000L    # 372.0

    mul-double/2addr v9, v11

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v11

    const-wide/high16 v13, 0x403f000000000000L    # 31.0

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v11

    add-double/2addr v9, v11

    const-wide v11, 0x4121f83a00000000L    # 588829.0

    cmpl-double v6, v9, v11

    if-ltz v6, :cond_1

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double v9, v0, v9

    .line 166
    invoke-static {v9, v10}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v9

    sub-double/2addr v4, v9

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    div-double/2addr v9, v11

    .line 167
    invoke-static {v9, v10}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v9

    add-double/2addr v4, v9

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const-wide v9, 0x4076d400001ad7f3L    # 365.2500001

    const-wide v11, 0x40b26c0000000000L    # 4716.0

    add-double/2addr v0, v11

    mul-double/2addr v0, v9

    .line 170
    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    const-wide v0, 0x403e99999999999aL    # 30.6

    add-double/2addr v2, v7

    mul-double/2addr v2, v0

    .line 171
    invoke-static {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->doubleFloor(D)D

    move-result-wide v0

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v2

    add-double/2addr v0, v2

    add-double/2addr v4, v0

    .line 172
    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v6

    add-double/2addr v0, v6

    div-double/2addr v0, v2

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;->access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil$Time;)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr v0, v2

    const-wide v2, 0x4097d20000000000L    # 1524.5

    sub-double/2addr v0, v2

    add-double/2addr v4, v0

    if-eqz p1, :cond_2

    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    sub-double v0, v4, v0

    .line 174
    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->atomTimeDiff(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    :cond_2
    return-wide v4
.end method

.method private static worldTimeDiff(D)D
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 129
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->DTS:[D

    add-int/lit8 v2, v0, 0x5

    aget-wide v3, v1, v2

    cmpg-double v1, p0, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 132
    :cond_1
    :goto_1
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/SolarTermUtil;->DTS:[D

    aget-wide v2, v1, v0

    sub-double/2addr p0, v2

    add-int/lit8 v2, v0, 0x5

    aget-wide v2, v1, v2

    aget-wide v4, v1, v0

    sub-double/2addr v2, v4

    div-double/2addr p0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v2

    mul-double v2, p0, p0

    mul-double v4, v2, p0

    add-int/lit8 v6, v0, 0x1

    .line 135
    aget-wide v6, v1, v6

    add-int/lit8 v8, v0, 0x2

    aget-wide v8, v1, v8

    mul-double/2addr v8, p0

    add-double/2addr v6, v8

    add-int/lit8 p0, v0, 0x3

    aget-wide p0, v1, p0

    mul-double/2addr p0, v2

    add-double/2addr v6, p0

    add-int/lit8 v0, v0, 0x4

    aget-wide p0, v1, v0

    mul-double/2addr p0, v4

    add-double/2addr v6, p0

    return-wide v6
.end method
