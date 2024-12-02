.class public final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;
.super Ljava/lang/Object;
.source "LunarUtil.java"


# static fields
.field private static final LUNAR_MONTH_DAYS:[I

.field private static final SOLAR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe1

    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_0

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->LUNAR_MONTH_DAYS:[I

    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_1

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->SOLAR:[I

    return-void

    nop

    :array_0
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

    :array_1
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static lunarToSolar(IIIZ)[I
    .locals 6

    .line 148
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->LUNAR_MONTH_DAYS:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int v2, p0, v2

    aget v0, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0xd

    .line 149
    invoke-static {v0, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result v3

    if-nez p3, :cond_1

    if-le p1, v3, :cond_0

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :cond_2
    :goto_0
    move p3, v1

    move v3, p3

    :goto_1
    if-ge p3, p1, :cond_4

    rsub-int/lit8 v4, p3, 0xc

    const/4 v5, 0x1

    .line 160
    invoke-static {v0, v5, v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result v4

    if-ne v4, v5, :cond_3

    const/16 v4, 0x1e

    goto :goto_2

    :cond_3
    const/16 v4, 0x1d

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, p2

    .line 164
    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->SOLAR:[I

    aget p2, p1, v1

    sub-int/2addr p0, p2

    aget p0, p1, p0

    const/16 p1, 0x9

    const/16 p2, 0xc

    .line 166
    invoke-static {p0, p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result p1

    const/4 p2, 0x5

    .line 167
    invoke-static {p0, v2, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result p3

    .line 168
    invoke-static {p0, p2, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result p0

    .line 170
    invoke-static {p1, p3, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->solarToInt(III)J

    move-result-wide p0

    int-to-long p2, v3

    add-long/2addr p0, p2

    const-wide/16 p2, 0x1

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->solarFromInt(J)[I

    move-result-object p0

    return-object p0
.end method

.method private static solarFromInt(J)[I
    .locals 15

    const-wide/16 v0, 0x2710

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x39bc

    add-long/2addr v0, v2

    const-wide/32 v2, 0x37bb49

    .line 64
    div-long/2addr v0, v2

    const-wide/16 v2, 0x16d

    mul-long v4, v0, v2

    const-wide/16 v6, 0x4

    .line 65
    div-long v8, v0, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x64

    div-long v10, v0, v8

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x190

    div-long v12, v0, v10

    add-long/2addr v4, v12

    sub-long v4, p0, v4

    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    const-wide/16 v13, 0x1

    if-gez v12, :cond_0

    sub-long/2addr v0, v13

    mul-long/2addr v2, v0

    .line 68
    div-long v4, v0, v6

    add-long/2addr v2, v4

    div-long v4, v0, v8

    sub-long/2addr v2, v4

    div-long v4, v0, v10

    add-long/2addr v2, v4

    sub-long v4, p0, v2

    :cond_0
    mul-long/2addr v8, v4

    const-wide/16 v2, 0x34

    add-long/2addr v8, v2

    const-wide/16 v2, 0xbf4

    .line 70
    div-long/2addr v8, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, v8

    const-wide/16 v6, 0xc

    .line 71
    rem-long v10, v2, v6

    add-long/2addr v10, v13

    .line 72
    div-long/2addr v2, v6

    add-long/2addr v0, v2

    const-wide/16 v2, 0x132

    mul-long/2addr v8, v2

    const-wide/16 v2, 0x5

    add-long/2addr v8, v2

    const-wide/16 v2, 0xa

    .line 73
    div-long/2addr v8, v2

    sub-long/2addr v4, v8

    add-long/2addr v4, v13

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    long-to-int v0, v0

    aput v0, v2, v3

    const/4 v0, 0x1

    long-to-int v1, v10

    aput v1, v2, v0

    const/4 v0, 0x2

    long-to-int v1, v4

    aput v1, v2, v0

    return-object v2
.end method

.method private static solarToInt(III)J
    .locals 4

    add-int/lit8 p1, p1, 0x9

    .line 58
    rem-int/lit8 p1, p1, 0xc

    .line 59
    div-int/lit8 v0, p1, 0xa

    sub-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/16 v2, 0x16d

    mul-long/2addr v0, v2

    .line 60
    div-int/lit8 v2, p0, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    div-int/lit8 v2, p0, 0x64

    int-to-long v2, v2

    sub-long/2addr v0, v2

    div-int/lit16 p0, p0, 0x190

    int-to-long v2, p0

    add-long/2addr v0, v2

    mul-int/lit16 p1, p1, 0x132

    add-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0xa

    int-to-long p0, p1

    add-long/2addr v0, p0

    add-int/lit8 p2, p2, -0x1

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static solarToLunar(III)[I
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 92
    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->SOLAR:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    sub-int v4, p0, v4

    shl-int/lit8 v5, p0, 0x9

    shl-int/lit8 v6, p1, 0x5

    or-int/2addr v5, v6

    or-int/2addr v5, p2

    .line 95
    aget v6, v2, v4

    if-le v6, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 98
    :cond_0
    aget v5, v2, v4

    const/16 v6, 0xc

    const/16 v7, 0x9

    .line 99
    invoke-static {v5, v6, v7}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result v6

    const/4 v7, 0x5

    .line 100
    invoke-static {v5, v0, v7}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result v8

    .line 101
    invoke-static {v5, v7, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result v5

    .line 102
    invoke-static {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->solarToInt(III)J

    move-result-wide p0

    invoke-static {v6, v8, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->solarToInt(III)J

    move-result-wide v5

    sub-long/2addr p0, v5

    .line 104
    sget-object p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->LUNAR_MONTH_DAYS:[I

    aget p2, p2, v4

    const/16 v5, 0xd

    .line 105
    invoke-static {p2, v0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result v0

    .line 107
    aget v2, v2, v3

    add-int/2addr v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr p0, v6

    const/4 v2, 0x1

    move v7, v2

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    rsub-int/lit8 v8, v6, 0xc

    .line 113
    invoke-static {p2, v2, v8}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/LunarUtil;->getBitInt(III)I

    move-result v8

    if-ne v8, v2, :cond_1

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

    aput v7, v1, v2

    const/4 p1, 0x3

    aput v3, v1, p1

    if-eqz v0, :cond_3

    if-le v7, v0, :cond_3

    add-int/lit8 p2, v7, -0x1

    aput p2, v1, v2

    add-int/2addr v0, v2

    if-ne v7, v0, :cond_3

    aput v2, v1, p1

    :cond_3
    const/4 p1, 0x2

    aput p0, v1, p1

    return-object v1
.end method
