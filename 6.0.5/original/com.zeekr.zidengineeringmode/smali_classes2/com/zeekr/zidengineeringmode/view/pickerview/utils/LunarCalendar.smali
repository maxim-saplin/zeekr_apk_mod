.class public Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;
.super Ljava/lang/Object;
.source "LunarCalendar.java"


# static fields
.field private static final DAYS_BEFORE_MONTH:[I

.field private static final LUNAR_INFO:[I

.field public static final MAX_YEAR:I = 0x833

.field public static final MIN_YEAR:I = 0x76c

.field private static lunar_month_days:[I

.field private static solar_1_1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->DAYS_BEFORE_MONTH:[I

    const/16 v0, 0xc8

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_1

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    const/16 v0, 0xe1

    new-array v1, v0, [I

    .line 62
    fill-array-data v1, :array_2

    sput-object v1, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->solar_1_1:[I

    new-array v0, v0, [I

    .line 96
    fill-array-data v0, :array_3

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->lunar_month_days:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_1
    .array-data 4
        0x84b6bf
        0x4ae53
        0xa5748
        0x5526bd
        0xd2650
        0xd9544
        0x46aab9
        0x56a4d
        0x9ad42
        0x24aeb6
        0x4ae4a
        0x6a4dbe
        0xa4d52
        0xd2546
        0x5d52ba
        0xb544e
        0xd6a43
        0x296d37
        0x95b4b
        0x749bc1
        0x49754
        0xa4b48
        0x5b25bc
        0x6a550
        0x6d445
        0x4adab8
        0x2b64d
        0x95742
        0x2497b7
        0x4974a
        0x664b3e
        0xd4a51
        0xea546
        0x56d4ba
        0x5ad4e
        0x2b644
        0x393738
        0x92e4b
        0x7c96bf
        0xc9553
        0xd4a48
        0x6da53b
        0xb554f
        0x56a45
        0x4aadb9
        0x25d4d
        0x92d42
        0x2c95b6
        0xa954a
        0x7b4abd
        0x6ca51
        0xb5546
        0x555abb
        0x4da4e
        0xa5b43
        0x352bb8
        0x52b4c
        0x8a953f
        0xe9552
        0x6aa48
        0x6ad53c
        0xab54f
        0x4b645
        0x4a5739
        0xa574d
        0x52642
        0x3e9335
        0xd9549
        0x75aabe
        0x56a51
        0x96d46
        0x54aebb
        0x4ad4f
        0xa4d43
        0x4d26b7
        0xd254b
        0x8d52bf
        0xb5452
        0xb6a47
        0x696d3c
        0x95b50
        0x49b45
        0x4a4bb9
        0xa4b4d
        0xab25c2
        0x6a554
        0x6d449
        0x6ada3d
        0xab651
        0x95746
        0x5497bb
        0x4974f
        0x64b44
        0x36a537
        0xea54a
        0x86b2bf
        0x5ac53
        0xab647
        0x5936bc
        0x92e50
        0xc9645
        0x4d4ab8
        0xd4a4c
        0xda541
        0x25aab6
        0x56a49
        0x7aadbd
        0x25d52
        0x92d47
        0x5c95ba
        0xa954e
        0xb4a43
        0x4b5537
        0xad54a
        0x955abf
        0x4ba53
        0xa5b48
        0x652bbc
        0x52b50
        0xa9345
        0x474ab9
        0x6aa4c
        0xad541
        0x24dab6
        0x4b64a
        0x6a573d
        0xa4e51
        0xd2646
        0x5e933a
        0xd534d
        0x5aa43
        0x36b537
        0x96d4b
        0xb4aebf
        0x4ad53
        0xa4d48
        0x6d25bc
        0xd254f
        0xd5244
        0x5daa38
        0xb5a4c
        0x56d41
        0x24adb6
        0x49b4a
        0x7a4bbe
        0xa4b51
        0xaa546
        0x5b52ba
        0x6d24e
        0xada42
        0x355b37    # 4.900003E-39f
        0x9374b
        0x8497c1
        0x49753
        0x64b48
        0x66a53c
        0xea54f
        0x6aa44
        0x4ab638
        0xaae4c
        0x92e42
        0x3c9735
        0xc9649
        0x7d4abd
        0xd4a51
        0xda545
        0x55aaba
        0x56a4e
        0xa6d43
        0x452eb7
        0x52d4b
        0x8a95bf
        0xa9553
        0xb4a47
        0x6b553b
        0xad54f
        0x55a45
        0x4a5d38
        0xa5b4c
        0x52b42
        0x3a93b6
        0x69349
        0x7729bd
        0x6aa51
        0xad546
        0x54daba
        0x4b64e
        0xa5743
        0x452738
        0xd264a
        0x8e933e
        0xd5252
        0xdaa47
        0x66b53b
        0x56d4f
        0x4ae45
        0x4a4eb9
        0xa4d4c
        0xd1541
        0x2d92b5
    .end array-data

    :array_2
    .array-data 4
        0x75f
        0xec04c
        0xec23f
        0xec435
        0xec649
        0xec83e
        0xeca51
        0xecc46
        0xece3a
        0xed04d
        0xed242
        0xed436
        0xed64a
        0xed83f
        0xeda53
        0xedc48
        0xede3d
        0xee050
        0xee244
        0xee439
        0xee64d
        0xee842
        0xeea36
        0xeec4a
        0xeee3e
        0xef052
        0xef246
        0xef43a
        0xef64e
        0xef843
        0xefa37
        0xefc4b
        0xefe41
        0xf0054
        0xf0248
        0xf043c
        0xf0650
        0xf0845
        0xf0a38
        0xf0c4d
        0xf0e42
        0xf1037
        0xf124a
        0xf143e
        0xf1651
        0xf1846
        0xf1a3a
        0xf1c4e
        0xf1e44
        0xf2038
        0xf224b
        0xf243f
        0xf2653
        0xf2848
        0xf2a3b
        0xf2c4f
        0xf2e45
        0xf3039
        0xf324d
        0xf3442
        0xf3636
        0xf384a
        0xf3a3d
        0xf3c51
        0xf3e46
        0xf403b
        0xf424e
        0xf4443
        0xf4638
        0xf484c
        0xf4a3f
        0xf4c52
        0xf4e48
        0xf503c
        0xf524f
        0xf5445
        0xf5639
        0xf584d
        0xf5a42
        0xf5c35
        0xf5e49
        0xf603e
        0xf6251
        0xf6446
        0xf663b
        0xf684f
        0xf6a43
        0xf6c37
        0xf6e4b
        0xf703f
        0xf7252
        0xf7447
        0xf763c
        0xf7850
        0xf7a45
        0xf7c39
        0xf7e4d
        0xf8042
        0xf8254
        0xf8449
        0xf863d
        0xf8851
        0xf8a46
        0xf8c3b
        0xf8e4f
        0xf9044
        0xf9237
        0xf944a
        0xf963f
        0xf9853
        0xf9a47
        0xf9c3c
        0xf9e50
        0xfa045
        0xfa238
        0xfa44c
        0xfa641
        0xfa836
        0xfaa49
        0xfac3d
        0xfae52
        0xfb047
        0xfb23a
        0xfb44e
        0xfb643
        0xfb837
        0xfba4a
        0xfbc3f
        0xfbe53
        0xfc048
        0xfc23c
        0xfc450
        0xfc645
        0xfc839
        0xfca4c
        0xfcc41
        0xfce36
        0xfd04a
        0xfd23d
        0xfd451
        0xfd646
        0xfd83a
        0xfda4d
        0xfdc43
        0xfde37
        0xfe04b
        0xfe23f
        0xfe453
        0xfe648
        0xfe83c
        0xfea4f
        0xfec44
        0xfee38
        0xff04c
        0xff241
        0xff436
        0xff64a
        0xff83e
        0xffa51
        0xffc46
        0xffe3a
        0x10004e
        0x100242
        0x100437
        0x10064b
        0x100841
        0x100a53
        0x100c48
        0x100e3c
        0x10104f
        0x101244
        0x101438
        0x10164c
        0x101842
        0x101a35
        0x101c49
        0x101e3d
        0x102051
        0x102245
        0x10243a
        0x10264e
        0x102843
        0x102a37
        0x102c4b
        0x102e3f
        0x103053
        0x103247
        0x10343b
        0x10364f
        0x103845
        0x103a38
        0x103c4c
        0x103e42
        0x104036
        0x104249
        0x10443d
        0x104651
        0x104846
        0x104a3a
        0x104c4e
        0x104e43
        0x105038
        0x10524a
        0x10543e
        0x105652
        0x105847
        0x105a3b
        0x105c4f
        0x105e45
        0x106039
        0x10624c
        0x106441
        0x106635
        0x106849
        0x106a3d
        0x106c51
        0x106e47
        0x10703c
        0x10724f
        0x107444
        0x107638
        0x10784c
        0x107a3f
        0x107c53
        0x107e48
    .end array-data

    :array_3
    .array-data 4
        0x75f
        0x1694
        0x16aa
        0x4ad5
        0xab6
        0xc4b7
        0x4ae
        0xa56
        0xb52a
        0x1d2a
        0xd54
        0x75aa
        0x156a
        0x1096d
        0x95c
        0x14ae
        0xaa4d
        0x1a4c
        0x1b2a
        0x8d55
        0xad4
        0x135a
        0x495d
        0x95c
        0xd49b
        0x149a
        0x1a4a
        0xbaa5
        0x16a8
        0x1ad4
        0x52da
        0x12b6
        0xe937
        0x92e
        0x1496
        0xb64b
        0xd4a
        0xda8
        0x95b5
        0x56c
        0x12ae
        0x492f
        0x92e
        0xcc96
        0x1a94
        0x1d4a
        0xada9
        0xb5a
        0x56c
        0x726e
        0x125c
        0xf92d
        0x192a
        0x1a94
        0xdb4a
        0x16aa
        0xad4
        0x955b
        0x4ba
        0x125a
        0x592b
        0x152a
        0xf695
        0xd94
        0x16aa
        0xaab5
        0x9b4
        0x14b6
        0x6a57
        0xa56
        0x1152a
        0x1d2a
        0xd54
        0xd5aa
        0x156a
        0x96c
        0x94ae
        0x14ae
        0xa4c
        0x7d26
        0x1b2a
        0xeb55
        0xad4
        0x12da
        0xa95d
        0x95a
        0x149a
        0x9a4d
        0x1a4a
        0x11aa5
        0x16a8
        0x16d4
        0xd2da
        0x12b6
        0x936
        0x9497
        0x1496
        0x1564b
        0xd4a
        0xda8
        0xd5b4
        0x156c
        0x12ae
        0xa92f
        0x92e
        0xc96
        0x6d4a
        0x1d4a
        0x10d65
        0xb58
        0x156c
        0xb26d
        0x125c
        0x192c
        0x9a95
        0x1a94
        0x1b4a
        0x4b55
        0xad4
        0xf55b
        0x4ba
        0x125a
        0xb92b
        0x152a
        0x1694
        0x96aa
        0x15aa
        0x12ab5
        0x974
        0x14b6
        0xca57
        0xa56
        0x1526
        0x8e95
        0xd54
        0x15aa
        0x49b5
        0x96c
        0xd4ae
        0x149c
        0x1a4c
        0xbd26
        0x1aa6
        0xb54
        0x6d6a
        0x12da
        0x1695d
        0x95a
        0x149a
        0xda4b
        0x1a4a
        0x1aa4
        0xbb54
        0x16b4
        0xada
        0x495b
        0x936
        0xf497
        0x1496
        0x154a
        0xb6a5
        0xda4
        0x15b4
        0x6ab6
        0x126e
        0x1092f
        0x92e
        0xc96
        0xcd4a
        0x1d4a
        0xd64
        0x956c
        0x155c
        0x125c
        0x792e
        0x192c
        0xfa95
        0x1a94
        0x1b4a
        0xab55
        0xad4
        0x14da
        0x8a5d
        0xa5a
        0x1152b
        0x152a
        0x1694
        0xd6aa
        0x15aa
        0xab4
        0x94ba
        0x14b6
        0xa56
        0x7527
        0xd26
        0xee53
        0xd54
        0x15aa
        0xa9b5
        0x96c
        0x14ae
        0x8a4e
        0x1a4c
        0x11d26
        0x1aa4
        0x1b54
        0xcd6a
        0xada
        0x95c
        0x949d
        0x149a
        0x1a2a
        0x5b25
        0x1aa4
        0xfb52
        0x16b4
        0xaba
        0xa95b
        0x936
        0x1496
        0x9a4b
        0x154a
        0x136a5
        0xda4
        0x15ac
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static daysInLunarMonth(II)I
    .locals 1

    .line 401
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    const/high16 v0, 0x100000

    shr-int p1, v0, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method private static daysInLunarYear(I)I
    .locals 3

    .line 382
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x179

    goto :goto_0

    :cond_0
    const/16 v0, 0x15c

    .line 385
    :goto_0
    sget-object v1, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v1, p0

    const v1, 0xfff80

    and-int/2addr p0, v1

    const/high16 v1, 0x80000

    :goto_1
    const/4 v2, 0x7

    if-le v1, v2, :cond_2

    and-int v2, p0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static final daysInMonth(II)I
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->daysInMonth(IIZ)I

    move-result p0

    return p0
.end method

.method public static final daysInMonth(IIZ)I
    .locals 4

    .line 353
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->leapMonth(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    add-int/2addr p1, v3

    .line 363
    invoke-static {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->daysInLunarMonth(II)I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    add-int/2addr p1, v1

    .line 367
    invoke-static {p0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->daysInLunarMonth(II)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method private static getBitInt(III)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    shl-int/2addr p1, p2

    and-int/2addr p0, p1

    shr-int/2addr p0, p2

    return p0
.end method

.method public static leapMonth(I)I
    .locals 1

    .line 414
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    const/high16 v0, 0xf00000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static final lunarToSolar(IIIZ)[I
    .locals 8

    const/16 v0, 0x76c

    if-lt p0, v0, :cond_11

    const/16 v0, 0x833

    if-gt p0, v0, :cond_11

    const/4 v0, 0x1

    if-lt p1, v0, :cond_11

    const/16 v1, 0xc

    if-gt p1, v1, :cond_11

    if-lt p2, v0, :cond_11

    const/16 v1, 0x1e

    if-gt p2, v1, :cond_11

    .line 150
    sget-object v1, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    add-int/lit16 v2, p0, -0x76c

    aget v3, v1, v2

    and-int/lit8 v3, v3, 0x1f

    sub-int/2addr v3, v0

    .line 152
    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x60

    shr-int/lit8 v1, v1, 0x5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1f

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v5, 0x80000

    if-ge v1, p1, :cond_2

    .line 156
    sget-object v6, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    aget v6, v6, v2

    add-int/lit8 v7, v1, -0x1

    shr-int/2addr v5, v7

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1d

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1e

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, p2

    .line 163
    sget-object p2, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->LUNAR_INFO:[I

    aget v1, p2, v2

    const/high16 v6, 0xf00000

    and-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_5

    if-gt p1, v1, :cond_3

    if-ne p1, v1, :cond_5

    if-eqz p3, :cond_5

    .line 168
    :cond_3
    aget p2, p2, v2

    sub-int/2addr p1, v0

    shr-int p1, v5, p1

    and-int/2addr p1, p2

    if-nez p1, :cond_4

    add-int/lit8 v3, v3, 0x1d

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1e

    :cond_5
    :goto_2
    const/16 p1, 0x16e

    if-gt v3, p1, :cond_6

    .line 175
    rem-int/lit8 p1, p0, 0x4

    if-eqz p1, :cond_8

    const/16 p1, 0x16d

    if-le v3, p1, :cond_8

    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 177
    rem-int/lit8 p1, p0, 0x4

    if-ne p1, v0, :cond_7

    add-int/lit16 v3, v3, -0x16e

    goto :goto_3

    :cond_7
    add-int/lit16 v3, v3, -0x16d

    :cond_8
    :goto_3
    const/4 p1, 0x3

    new-array p1, p1, [I

    move p2, v0

    :goto_4
    const/16 p3, 0xd

    if-ge p2, p3, :cond_10

    .line 185
    sget-object p3, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->DAYS_BEFORE_MONTH:[I

    aget v1, p3, p2

    .line 186
    rem-int/lit8 v2, p0, 0x4

    if-nez v2, :cond_9

    if-le p2, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    if-nez v2, :cond_a

    if-ne p2, v4, :cond_a

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v3, :cond_a

    aput p2, p1, v0

    add-int/lit8 v3, v3, -0x1f

    aput v3, p1, v4

    goto :goto_5

    :cond_a
    if-lt v1, v3, :cond_f

    aput p2, p1, v0

    add-int/lit8 v1, p2, -0x1

    .line 198
    aget v5, p3, v1

    if-nez v2, :cond_b

    if-le p2, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    if-le v3, v5, :cond_c

    sub-int/2addr v3, v5

    aput v3, p1, v4

    goto :goto_5

    :cond_c
    if-ne v3, v5, :cond_e

    if-nez v2, :cond_d

    if-ne p2, v4, :cond_d

    .line 206
    aget p2, p3, p2

    aget p3, p3, v1

    sub-int/2addr p2, p3

    add-int/2addr p2, v0

    aput p2, p1, v4

    goto :goto_5

    .line 208
    :cond_d
    aget p2, p3, p2

    aget p3, p3, v1

    sub-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_5

    :cond_e
    aput v3, p1, v4

    goto :goto_5

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    const/4 p2, 0x0

    aput p0, p1, p2

    return-object p1

    .line 143
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal lunar date, must be like that:\n\tyear : 1900~2099\n\tmonth : 1~12\n\tday : 1~30"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static solarToInt(III)J
    .locals 2

    add-int/lit8 p1, p1, 0x9

    .line 423
    rem-int/lit8 p1, p1, 0xc

    .line 424
    div-int/lit8 v0, p1, 0xa

    sub-int/2addr p0, v0

    mul-int/lit16 v0, p0, 0x16d

    .line 425
    div-int/lit8 v1, p0, 0x4

    add-int/2addr v0, v1

    div-int/lit8 v1, p0, 0x64

    sub-int/2addr v0, v1

    div-int/lit16 p0, p0, 0x190

    add-int/2addr v0, p0

    mul-int/lit16 p1, p1, 0x132

    add-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/2addr v0, p2

    int-to-long p0, v0

    return-wide p0
.end method

.method public static final solarToLunar(III)[I
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 223
    sget-object v2, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->solar_1_1:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    sub-int v4, p0, v4

    shl-int/lit8 v5, p0, 0x9

    shl-int/lit8 v6, p1, 0x5

    or-int/2addr v5, v6

    or-int/2addr v5, p2

    .line 227
    aget v6, v2, v4

    if-le v6, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 230
    :cond_0
    aget v2, v2, v4

    const/16 v5, 0xc

    const/16 v6, 0x9

    .line 231
    invoke-static {v2, v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->getBitInt(III)I

    move-result v5

    const/4 v6, 0x5

    .line 232
    invoke-static {v2, v0, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->getBitInt(III)I

    move-result v7

    .line 233
    invoke-static {v2, v6, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->getBitInt(III)I

    move-result v2

    .line 234
    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->solarToInt(III)J

    move-result-wide p0

    .line 235
    invoke-static {v5, v7, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->solarToInt(III)J

    move-result-wide v5

    sub-long/2addr p0, v5

    .line 237
    sget-object p2, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->lunar_month_days:[I

    aget p2, p2, v4

    const/16 v2, 0xd

    .line 238
    invoke-static {p2, v0, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->getBitInt(III)I

    move-result v0

    .line 240
    sget-object v5, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->solar_1_1:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    const-wide/16 v5, 0x1

    add-long/2addr p0, v5

    const/4 v5, 0x1

    move v6, v3

    move v7, v5

    :goto_0
    if-ge v6, v2, :cond_2

    rsub-int/lit8 v8, v6, 0xc

    .line 246
    invoke-static {p2, v5, v8}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->getBitInt(III)I

    move-result v8

    if-ne v8, v5, :cond_1

    const/16 v8, 0x1e

    goto :goto_1

    :cond_1
    const/16 v8, 0x1d

    :goto_1
    int-to-long v8, v8

    cmp-long v10, p0, v8

    if-lez v10, :cond_2

    add-int/lit8 v7, v7, 0x1

    sub-long/2addr p0, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    long-to-int p0, p0

    aput v4, v1, v3

    aput v7, v1, v5

    if-eqz v0, :cond_3

    if-le v7, v0, :cond_3

    add-int/lit8 p1, v7, -0x1

    aput p1, v1, v5

    add-int/2addr v0, v5

    if-ne v7, v0, :cond_3

    move v3, v5

    :cond_3
    const/4 p1, 0x2

    aput p0, v1, p1

    const/4 p0, 0x3

    aput v3, v1, p0

    return-object v1
.end method

.method public static final solarToLunarDeprecated(III)[I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 284
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x76c

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-direct {v1, v2, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 285
    new-instance v4, Ljava/util/GregorianCalendar;

    add-int/lit8 v5, p1, -0x1

    invoke-direct {v4, p0, v5, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v1, v4

    move v4, v3

    :goto_0
    const/16 v5, 0x833

    if-gt v2, v5, :cond_0

    if-lez v1, :cond_0

    .line 292
    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->daysInLunarYear(I)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, -0x1

    :cond_1
    aput v2, v0, v3

    .line 303
    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->leapMonth(I)I

    move-result v4

    const/4 v5, 0x1

    move v7, v3

    move v6, v5

    :goto_1
    const/16 v8, 0xd

    if-gt v6, v8, :cond_2

    if-lez v1, :cond_2

    .line 308
    invoke-static {v2, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/LunarCalendar;->daysInLunarMonth(II)I

    move-result v7

    sub-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-le v6, v4, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "====>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "----------->"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v6, v4, :cond_3

    move v3, v5

    :cond_3
    if-gez v1, :cond_4

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, -0x1

    :cond_4
    aput v6, v0, v5

    const/4 p0, 0x2

    add-int/2addr v1, v5

    aput v1, v0, p0

    const/4 p0, 0x3

    aput v3, v0, p0

    return-object v0
.end method
