.class public final Lcom/zeekr/component/slider/ZeekrProgressBar;
.super Landroid/view/View;
.source "ZeekrProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00107\u001a\u00020\u0008H\u0002J\u0010\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020:H\u0014J0\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0014J\u0018\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008H\u0014J(\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008H\u0014J\u000e\u0010\u0015\u001a\u00020\"2\u0006\u0010J\u001a\u00020\u0016J\u0008\u0010K\u001a\u00020\"H\u0002J\u0008\u0010L\u001a\u00020\"H\u0002J\u0010\u0010M\u001a\u00020=2\u0006\u0010N\u001a\u00020OH\u0017J\u001a\u0010 \u001a\u00020\"2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\"0!J\u000e\u0010P\u001a\u00020\"2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020\"2\u0006\u0010T\u001a\u00020RJ\u000e\u0010U\u001a\u00020\"2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020RJ\u000e\u0010X\u001a\u00020\"2\u0006\u00105\u001a\u000206J\u0008\u0010Y\u001a\u00020\"H\u0002J\u0006\u0010Z\u001a\u00020\"R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&R\u000e\u0010+\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "circleCornerSize",
        "",
        "flagDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getFlagDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setFlagDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "flagProgressList",
        "",
        "getFlagProgressList",
        "()Ljava/util/List;",
        "setFlagProgressList",
        "(Ljava/util/List;)V",
        "onSliderTouchListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onTrackDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "onTrackPadding",
        "progress",
        "",
        "getProgress",
        "()F",
        "progressBarHeight",
        "progressBarWidth",
        "progressListener",
        "Lkotlin/Function1;",
        "",
        "value",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "selectPositionX",
        "getSelectPositionX",
        "startPosition",
        "thumbCornerSize",
        "thumbDrawable",
        "thumbHeight",
        "thumbInnerDrawable",
        "touchX",
        "trackCornerSize",
        "trackDrawable",
        "trackSidePadding",
        "trackWidth",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "fetchProgressValue",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "listener",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setInnerThumbColor",
        "thumbColor",
        "Landroid/content/res/ColorStateList;",
        "setOnTrackColor",
        "onTrackColor",
        "setThumbColor",
        "setTrackColor",
        "trackColor",
        "setValueRange",
        "snapTouchPosition",
        "themeApply",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final circleCornerSize:I

.field private flagDrawable:Landroid/graphics/drawable/Drawable;

.field private flagProgressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

.field private final onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final onTrackPadding:I

.field private progressBarHeight:I

.field private progressBarWidth:I

.field private progressListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private progressValue:I

.field private final startPosition:I

.field private final thumbCornerSize:I

.field private final thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final thumbHeight:I

.field private final thumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private touchX:F

.field private final trackCornerSize:I

.field private final trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final trackSidePadding:I

.field private trackWidth:I

.field private valueRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/slider/ZeekrProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x28

    .line 27
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarHeight:I

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackPadding:I

    const/16 v1, 0x8

    .line 29
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbHeight:I

    const/4 v2, 0x4

    .line 30
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbCornerSize:I

    .line 31
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackCornerSize:I

    .line 33
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->circleCornerSize:I

    .line 34
    div-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    const/16 v5, 0x328

    .line 35
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 36
    iput v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarWidth:I

    .line 40
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v7, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    iput v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lcom/zeekr/component/R$styleable;->ZeekrProgressBar:[I

    invoke-virtual {v9, p2, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 73
    sget v9, Lcom/zeekr/component/R$styleable;->ZeekrProgressBar_progressBarValueFrom:I

    const/4 v10, 0x0

    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 74
    sget v11, Lcom/zeekr/component/R$styleable;->ZeekrProgressBar_progressBarValueTo:I

    const/16 v12, 0x64

    invoke-static {v12}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v12

    invoke-virtual {p2, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 76
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-direct {p2, v9, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    .line 81
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    float-to-int p2, p2

    add-int/2addr p2, v4

    .line 80
    invoke-virtual {v6, v10, v10, p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 85
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v2

    .line 86
    invoke-virtual {p2, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 85
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 88
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 87
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v3

    .line 93
    invoke-virtual {p2, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 92
    invoke-virtual {v6, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 95
    sget p2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 94
    invoke-virtual {v6, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v0

    .line 100
    invoke-virtual {p2, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 99
    invoke-virtual {v7, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 102
    sget p2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 101
    invoke-virtual {v7, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 103
    invoke-virtual {v7, v10, v10, v0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 107
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    .line 108
    invoke-virtual {p2, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 107
    invoke-virtual {v8, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 109
    sget p2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 p1, v0, -0x2

    add-int/lit8 v0, v0, -0x2

    .line 110
    invoke-virtual {v8, v10, v10, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrProgressBar;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/slider/ZeekrProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final fetchProgressValue()I
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->getValue(Lkotlin/ranges/IntRange;F)I

    move-result v0

    .line 221
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " fetchProgressValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    sliderProgress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgress()F

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method private final getProgress()F
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final getSelectPositionX()I
    .locals 2

    .line 51
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method private final onStartTrackingTouch()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method private final onStopTrackingTouch()V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStopTrackingTouch()V

    :cond_0
    return-void
.end method

.method private final snapTouchPosition()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgressValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFlagDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getFlagProgressList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    return-object p0
.end method

.method public final getProgressValue()I
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->fetchProgressValue()I

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackPadding:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackPadding:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    move-result v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbHeight:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 182
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 204
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    int-to-float v4, v4

    iget v6, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    int-to-float v6, v6

    int-to-float v3, v3

    mul-float/2addr v6, v3

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    .line 205
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 203
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 168
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 153
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarWidth:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarWidth:I

    .line 154
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarHeight:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarHeight:I

    .line 155
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarWidth:I

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    mul-int/lit8 v0, p2, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    .line 157
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sub-int/2addr p1, p2

    .line 158
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbHeight:I

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 160
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    .line 239
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MOVE  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->snapTouchPosition()V

    .line 241
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->invalidate()V

    .line 243
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->onStartTrackingTouch()V

    goto :goto_0

    .line 246
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UP  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->snapTouchPosition()V

    .line 248
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 249
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->onStopTrackingTouch()V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    .line 231
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DOWN  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->snapTouchPosition()V

    .line 233
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->invalidate()V

    .line 235
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->onStartTrackingTouch()V

    .line 252
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final progressListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFlagDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFlagProgressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    return-void
.end method

.method public final setInnerThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 133
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->invalidate()V

    return-void
.end method

.method public final setOnTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "onTrackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 118
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 5

    .line 61
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressValue:I

    .line 62
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    .line 63
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/RangeKt;->length(Lkotlin/ranges/IntRange;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 64
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    .line 65
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progressValue   value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "   index: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->invalidate()V

    return-void
.end method

.method public final setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 128
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->invalidate()V

    return-void
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "trackColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 123
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->invalidate()V

    return-void
.end method

.method public final setValueRange(Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final themeApply()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 261
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 262
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 263
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 264
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 265
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 266
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->invalidate()V

    return-void
.end method
