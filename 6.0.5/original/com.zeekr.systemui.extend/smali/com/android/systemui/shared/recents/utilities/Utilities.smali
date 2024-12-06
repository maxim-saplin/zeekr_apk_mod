.class public Lcom/android/systemui/shared/recents/utilities/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# static fields
.field private static final TABLET_MIN_DPS:F = 600.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBackDispositionHints(IIZZ)I
    .locals 1
    .param p0, "oldHints"    # I
    .param p1, "backDisposition"    # I
    .param p2, "imeShown"    # Z
    .param p3, "showImeSwitcher"    # Z

    .line 98
    move v0, p0

    .line 99
    .local v0, "hints":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 103
    :pswitch_1
    if-eqz p2, :cond_0

    .line 104
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    and-int/lit8 v0, v0, -0x2

    .line 108
    nop

    .line 113
    :goto_0
    if-eqz p3, :cond_1

    .line 114
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 116
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 119
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 89
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static computeContrastBetweenColors(II)F
    .locals 17
    .param p0, "bg"    # I
    .param p1, "fg"    # I

    .line 66
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 67
    .local v0, "bgR":F
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 68
    .local v2, "bgG":F
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 69
    .local v3, "bgB":F
    const v4, 0x3d20e411    # 0.03928f

    cmpg-float v5, v0, v4

    const v6, 0x414eb852    # 12.92f

    const-wide v7, 0x4003333340000000L    # 2.4000000953674316

    const v9, 0x3f870a3d    # 1.055f

    const v10, 0x3d6147ae    # 0.055f

    if-gez v5, :cond_0

    div-float v5, v0, v6

    goto :goto_0

    :cond_0
    add-float v5, v0, v10

    div-float/2addr v5, v9

    float-to-double v11, v5

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    :goto_0
    move v0, v5

    .line 70
    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    div-float v5, v2, v6

    goto :goto_1

    :cond_1
    add-float v5, v2, v10

    div-float/2addr v5, v9

    float-to-double v11, v5

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    :goto_1
    move v2, v5

    .line 71
    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    div-float v5, v3, v6

    goto :goto_2

    :cond_2
    add-float v5, v3, v10

    div-float/2addr v5, v9

    float-to-double v11, v5

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    :goto_2
    move v3, v5

    .line 72
    const v5, 0x3e59b3d0    # 0.2126f

    mul-float v11, v0, v5

    const v12, 0x3f371759    # 0.7152f

    mul-float v13, v2, v12

    add-float/2addr v11, v13

    const v13, 0x3d93dd98    # 0.0722f

    mul-float v14, v3, v13

    add-float/2addr v11, v14

    .line 74
    .local v11, "bgL":F
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v1

    .line 75
    .local v14, "fgR":F
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v1

    .line 76
    .local v15, "fgG":F
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v1

    .line 77
    .local v13, "fgB":F
    cmpg-float v1, v14, v4

    if-gez v1, :cond_3

    div-float v1, v14, v6

    move/from16 v16, v13

    goto :goto_3

    :cond_3
    add-float v1, v14, v10

    div-float/2addr v1, v9

    move/from16 v16, v13

    .end local v13    # "fgB":F
    .local v16, "fgB":F
    float-to-double v12, v1

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v1, v12

    .line 78
    .end local v14    # "fgR":F
    .local v1, "fgR":F
    :goto_3
    cmpg-float v12, v15, v4

    if-gez v12, :cond_4

    div-float v12, v15, v6

    goto :goto_4

    :cond_4
    add-float v12, v15, v10

    div-float/2addr v12, v9

    float-to-double v12, v12

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    .line 79
    .end local v15    # "fgG":F
    .local v12, "fgG":F
    :goto_4
    cmpg-float v4, v16, v4

    if-gez v4, :cond_5

    div-float v13, v16, v6

    goto :goto_5

    :cond_5
    add-float v13, v16, v10

    div-float/2addr v13, v9

    float-to-double v9, v13

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v13, v6

    :goto_5
    move v4, v13

    .line 80
    .end local v16    # "fgB":F
    .local v4, "fgB":F
    mul-float/2addr v5, v1

    const v6, 0x3f371759    # 0.7152f

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    const v6, 0x3d93dd98    # 0.0722f

    mul-float v13, v4, v6

    add-float/2addr v5, v13

    .line 82
    .local v5, "fgL":F
    const v6, 0x3d4ccccd    # 0.05f

    add-float v7, v5, v6

    add-float/2addr v6, v11

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    return v6
.end method

.method public static dpiFromPx(FI)F
    .locals 2
    .param p0, "size"    # F
    .param p1, "densityDpi"    # I

    .line 134
    int-to-float v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 135
    .local v0, "densityRatio":F
    div-float v1, p0, v0

    return v1
.end method

.method public static isRotationAnimationCCW(II)Z
    .locals 4
    .param p0, "from"    # I
    .param p1, "to"    # I

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-ne p1, v1, :cond_0

    return v0

    .line 50
    :cond_0
    const/4 v2, 0x2

    if-nez p0, :cond_1

    if-ne p1, v2, :cond_1

    return v1

    .line 51
    :cond_1
    const/4 v3, 0x3

    if-nez p0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 52
    :cond_2
    if-ne p0, v1, :cond_3

    if-nez p1, :cond_3

    return v1

    .line 53
    :cond_3
    if-ne p0, v1, :cond_4

    if-ne p1, v2, :cond_4

    return v0

    .line 54
    :cond_4
    if-ne p0, v1, :cond_5

    if-ne p1, v3, :cond_5

    return v1

    .line 55
    :cond_5
    if-ne p0, v2, :cond_6

    if-nez p1, :cond_6

    return v1

    .line 56
    :cond_6
    if-ne p0, v2, :cond_7

    if-ne p1, v1, :cond_7

    return v1

    .line 57
    :cond_7
    if-ne p0, v2, :cond_8

    if-ne p1, v3, :cond_8

    return v0

    .line 58
    :cond_8
    if-ne p0, v3, :cond_9

    if-nez p1, :cond_9

    return v0

    .line 59
    :cond_9
    if-ne p0, v3, :cond_a

    if-ne p1, v1, :cond_a

    return v1

    .line 60
    :cond_a
    if-ne p0, v3, :cond_b

    if-ne p1, v2, :cond_b

    return v1

    .line 61
    :cond_b
    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 125
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 126
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 128
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 128
    invoke-static {v2, v3}, Lcom/android/systemui/shared/recents/utilities/Utilities;->dpiFromPx(FI)F

    move-result v2

    .line 130
    .local v2, "smallestWidth":F
    const/high16 v3, 0x44160000    # 600.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setCallback(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 44
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 45
    return-void
.end method
