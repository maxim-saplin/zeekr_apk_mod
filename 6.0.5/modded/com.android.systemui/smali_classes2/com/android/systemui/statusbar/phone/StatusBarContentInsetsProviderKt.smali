.class public final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;
.super Ljava/lang/Object;
.source "StatusBarContentInsetsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aP\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001\u001a(\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001aj\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a,\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010!H\u0002\u001a(\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0002\u001a\u000c\u0010&\u001a\u00020\u000f*\u00020\u0001H\u0002\u001a\u0014\u0010\'\u001a\u00020\u0001*\u00020\u00052\u0006\u0010(\u001a\u00020\u0001H\u0002\u001a\u0014\u0010)\u001a\u00020\u0001*\u00020\u00052\u0006\u0010(\u001a\u00020\u0001H\u0002\u001a\u0014\u0010*\u001a\u00020\u0001*\u00020\u00052\u0006\u0010(\u001a\u00020\u0001H\u0002\u001a\u0014\u0010+\u001a\u00020\u0001*\u00020,2\u0006\u0010(\u001a\u00020\u0001H\u0002\u001a\u0014\u0010+\u001a\u00020\u0001*\u00020\u00052\u0006\u0010(\u001a\u00020\u0001H\u0002\u001a\u0014\u0010-\u001a\u00020.*\u00020,2\u0006\u0010(\u001a\u00020\u0001H\u0002\u001a$\u0010/\u001a\u00020\u000f*\u00020\u00052\u0006\u0010(\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u001a$\u00100\u001a\u00020\u000f*\u00020\u00052\u0006\u0010(\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "MAX_CACHE_SIZE",
        "",
        "TAG",
        "",
        "calculateInsetsForRotationWithRotatedResources",
        "Landroid/graphics/Rect;",
        "currentRotation",
        "targetRotation",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "maxBounds",
        "statusBarHeight",
        "minLeft",
        "minRight",
        "isRtl",
        "",
        "dotWidth",
        "getPrivacyChipBoundingRectForInsets",
        "contentRect",
        "chipWidth",
        "getRotationZeroDisplayBounds",
        "bounds",
        "exactRotation",
        "getStatusBarLeftRight",
        "dc",
        "sbHeight",
        "width",
        "height",
        "cWidth",
        "cHeight",
        "sbRect",
        "relativeRotation",
        "displaySize",
        "Landroid/util/Pair;",
        "shareShortEdge",
        "cutoutRect",
        "currentWidth",
        "currentHeight",
        "isHorizontal",
        "logicalLeft",
        "rot",
        "logicalRight",
        "logicalTop",
        "logicalWidth",
        "Landroid/graphics/Point;",
        "orientToRotZero",
        "",
        "touchesLeftEdge",
        "touchesRightEdge",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "StatusBarInsetsProvider"


# direct methods
.method public static final synthetic access$logicalWidth(Landroid/graphics/Point;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Point;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$orientToRotZero(Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->orientToRotZero(Landroid/graphics/Point;I)V

    return-void
.end method

.method public static final calculateInsetsForRotationWithRotatedResources(IILandroid/view/DisplayCutout;Landroid/graphics/Rect;IIIZI)Landroid/graphics/Rect;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "maxBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p0

    .line 354
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getRotationZeroDisplayBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    .line 359
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 360
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 362
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move v12, p1

    move v13, p0

    .line 356
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getStatusBarLeftRight(Landroid/view/DisplayCutout;IIIIIIIZIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "contentRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 309
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    .line 310
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 311
    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    .line 312
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 309
    invoke-direct {p3, v0, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 314
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    .line 315
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 316
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    .line 317
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 314
    invoke-direct {p3, v0, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p3
.end method

.method private static final getRotationZeroDisplayBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 298
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static final getStatusBarLeftRight(Landroid/view/DisplayCutout;IIIIIIIZIII)Landroid/graphics/Rect;
    .locals 2

    .line 407
    invoke-static {p10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    if-eqz p0, :cond_1

    .line 409
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_a

    .line 410
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr p11, p10

    if-gez p11, :cond_3

    add-int/lit8 p11, p11, 0x4

    .line 424
    :cond_3
    new-instance p10, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p10, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p1, p10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->sbRect(IILandroid/util/Pair;)Landroid/graphics/Rect;

    move-result-object p10

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "cutoutRect"

    .line 432
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0, p4, p5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->shareShortEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 436
    :cond_5
    invoke-static {v0, p11, p4, p5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->touchesLeftEdge(Landroid/graphics/Rect;III)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 437
    invoke-static {v0, p11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Rect;I)I

    move-result v0

    if-eqz p8, :cond_6

    add-int/2addr v0, p9

    .line 439
    :cond_6
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    goto :goto_1

    .line 440
    :cond_7
    invoke-static {v0, p11, p4, p5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->touchesRightEdge(Landroid/graphics/Rect;III)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 441
    invoke-static {v0, p11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Rect;I)I

    move-result v0

    if-nez p8, :cond_8

    add-int/2addr v0, p9

    .line 443
    :cond_8
    invoke-static {p7, v0}, Ljava/lang/Math;->max(II)I

    move-result p7

    goto :goto_1

    .line 449
    :cond_9
    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p2, p7

    invoke-direct {p0, p6, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 411
    :cond_a
    :goto_2
    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p2, p7

    invoke-direct {p0, p6, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static final isHorizontal(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final logicalLeft(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 526
    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 525
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 524
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 523
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    return p0
.end method

.method private static final logicalRight(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 517
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 516
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 515
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 514
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_0
    return p0
.end method

.method private static final logicalTop(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 508
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 507
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 506
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 505
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    return p0
.end method

.method private static final logicalWidth(Landroid/graphics/Point;I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 556
    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 555
    :cond_0
    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_0
    return p0
.end method

.method private static final logicalWidth(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 533
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final orientToRotZero(Landroid/graphics/Point;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 546
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 547
    iget v0, p0, Landroid/graphics/Point;->x:I

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 548
    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method private static final sbRect(IILandroid/util/Pair;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 457
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 458
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    const-string/jumbo v1, "w"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    const-string v4, "h"

    if-eq p0, v3, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    .line 463
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v3, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 462
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 461
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 460
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v2, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p0
.end method

.method private static final shareShortEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 476
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, p3, p2, p1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    return p0

    :cond_0
    if-le p2, p3, :cond_1

    .line 479
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static final touchesLeftEdge(Landroid/graphics/Rect;III)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 499
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 498
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt p0, p2, :cond_3

    goto :goto_0

    .line 497
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p3, :cond_3

    goto :goto_0

    .line 496
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-gtz p0, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    return v0
.end method

.method private static final touchesRightEdge(Landroid/graphics/Rect;III)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 490
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p3, :cond_3

    goto :goto_0

    .line 489
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 488
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 487
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt p0, p2, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    return v0
.end method
