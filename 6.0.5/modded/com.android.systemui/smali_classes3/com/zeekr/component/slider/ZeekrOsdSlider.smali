.class public final Lcom/zeekr/component/slider/ZeekrOsdSlider;
.super Landroid/view/View;
.source "ZeekrOsdSlider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 J2\u00020\u0001:\u0001JB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00106\u001a\u00020\u0008H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0014J0\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0014J\u0018\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008H\u0014J\u0010\u0010E\u001a\u00020=2\u0006\u0010F\u001a\u00020GH\u0017J\r\u0010H\u001a\u000208H\u0000\u00a2\u0006\u0002\u0008IR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "inActiveCornerSize",
        "",
        "inActiveDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "inActiveHeight",
        "getInActiveHeight",
        "()I",
        "inActivePadding",
        "progress",
        "",
        "getProgress",
        "()F",
        "value",
        "progressValue",
        "getProgressValue",
        "setProgressValue",
        "(I)V",
        "selectPositionX",
        "getSelectPositionX",
        "sliderHeight",
        "sliderWidth",
        "startPosition",
        "tipDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getTipDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setTipDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "tipDrawablePaddingRight",
        "tipDrawablePaddingTop",
        "tipPaint",
        "Landroid/graphics/Paint;",
        "tipText",
        "",
        "getTipText",
        "()Ljava/lang/String;",
        "setTipText",
        "(Ljava/lang/String;)V",
        "touchX",
        "trackCornerSize",
        "trackDrawable",
        "trackHeight",
        "trackPaddingRight",
        "trackPaddingTop",
        "trackWidth",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "fetchProgressValue",
        "onDraw",
        "",
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
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "themeApply",
        "themeApply$component_release",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

.field private static final DRAW_TEXT_Y:F = 30.0f

.field private static final TRANSLATE_X:F = 138.0f

.field private static final TRANSLATE_Y:F = 41.0f


# instance fields
.field private final inActiveCornerSize:I

.field private final inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final inActivePadding:I

.field private progressValue:I

.field private sliderHeight:I

.field private final sliderWidth:I

.field private final startPosition:I

.field private tipDrawable:Landroid/graphics/drawable/Drawable;

.field private final tipDrawablePaddingRight:I

.field private final tipDrawablePaddingTop:I

.field private final tipPaint:Landroid/graphics/Paint;

.field private tipText:Ljava/lang/String;

.field private touchX:F

.field private final trackCornerSize:I

.field private final trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private trackHeight:I

.field private final trackPaddingRight:I

.field private final trackPaddingTop:I

.field private trackWidth:I

.field private valueRange:Lkotlin/ranges/IntRange;


# direct methods
.method public static synthetic $r8$lambda$HRVn47Tu6hq-ZgMColAsvaZU8fA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->Companion:Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x320

    .line 28
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderWidth:I

    const/16 v0, 0xa6

    .line 29
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderHeight:I

    .line 30
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v1, 0x2b0

    .line 31
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    const/16 v1, 0x18

    .line 32
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    .line 33
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x4

    .line 34
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveCornerSize:I

    .line 35
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    const/16 v4, 0x38

    .line 38
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    const/16 v5, 0x6c

    .line 39
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    const/16 v5, 0x8

    .line 40
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackCornerSize:I

    .line 41
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    const/16 v7, 0x28

    .line 44
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingTop:I

    const/16 v8, 0x42

    .line 45
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingRight:I

    add-int/2addr v2, v4

    .line 59
    iput v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    .line 70
    sget-object v2, Lcom/zeekr/component/slider/ZeekrOsdSlider$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/component/slider/ZeekrOsdSlider$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v2}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider:[I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 75
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_tipIcon:I

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 77
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_valueFrom:I

    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 78
    sget v9, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_valueTo:I

    const/16 v10, 0x64

    invoke-static {v10}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v10

    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 79
    sget v10, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_tipText:I

    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    .line 80
    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DrawableKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 82
    sget v8, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v8}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v8

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v7

    invoke-virtual {v2, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    :cond_1
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceBodyMedium:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/FontKt;->dimensionFromAttribute(Landroid/content/Context;I)I

    move-result v2

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v5, v5

    .line 92
    invoke-virtual {p2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 94
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 95
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    invoke-virtual {v0, v4, v4, p2, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 98
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    int-to-float p2, v3

    .line 99
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 101
    sget p0, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, p0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 105
    sget p0, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    .line 106
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p0, v2

    .line 109
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final fetchProgressValue()I
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->getValue(Lkotlin/ranges/IntRange;F)I

    move-result v0

    .line 115
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

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method private final getInActiveHeight()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getProgress()F
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final getSelectPositionX()I
    .locals 3

    .line 62
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->touchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 63
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->fetchProgressValue()I

    move-result p0

    return p0
.end method

.method public final getTipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingRight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43320000    # 178.0f

    const/high16 v1, 0x42240000    # 41.0f

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 148
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v3

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getInActiveHeight()I

    move-result v4

    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 150
    iget-object p0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 124
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 169
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 52
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->progressValue:I

    .line 53
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 54
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/RangeKt;->length(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 55
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->touchX:F

    .line 56
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->invalidate()V

    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 180
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 182
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->invalidate()V

    return-void
.end method
