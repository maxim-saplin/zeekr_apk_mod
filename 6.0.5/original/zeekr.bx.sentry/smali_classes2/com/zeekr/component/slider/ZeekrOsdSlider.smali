.class public final Lcom/zeekr/component/slider/ZeekrOsdSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 P2\u00020\u0001:\u0001PB\u001d\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0014J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0017J\u000f\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0019R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0019R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R*\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0019\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0019R\u0014\u0010D\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010?R\u0014\u0010F\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010?R\u0014\u0010I\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "Landroid/view/View;",
        "",
        "fetchProgressValue",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "Lm/v1;",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "sliderWidth",
        "I",
        "sliderHeight",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "trackDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "trackWidth",
        "trackHeight",
        "inActiveDrawable",
        "inActiveCornerSize",
        "inActivePadding",
        "trackPaddingRight",
        "trackPaddingTop",
        "trackCornerSize",
        "Landroid/graphics/Paint;",
        "tipPaint",
        "Landroid/graphics/Paint;",
        "",
        "tipText",
        "Ljava/lang/String;",
        "getTipText",
        "()Ljava/lang/String;",
        "setTipText",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/drawable/Drawable;",
        "tipDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getTipDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setTipDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "tipDrawablePaddingTop",
        "tipDrawablePaddingRight",
        "",
        "touchX",
        "F",
        "value",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "startPosition",
        "getInActiveHeight",
        "inActiveHeight",
        "getSelectPositionX",
        "selectPositionX",
        "getProgress",
        "()F",
        "progress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final DRAW_TEXT_Y:F = 30.0f

.field private static final TRANSLATE_X:F = 138.0f

.field private static final TRANSLATE_Y:F = 41.0f


# instance fields
.field private final inActiveCornerSize:I

.field private final inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final inActivePadding:I

.field private progressValue:I

.field private sliderHeight:I

.field private final sliderWidth:I

.field private final startPosition:I

.field private tipDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final tipDrawablePaddingRight:I

.field private final tipDrawablePaddingTop:I

.field private final tipPaint:Landroid/graphics/Paint;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private tipText:Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private touchX:F

.field private final trackCornerSize:I

.field private final trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private trackHeight:I

.field private final trackPaddingRight:I

.field private final trackPaddingTop:I

.field private trackWidth:I

.field private valueRange:Lr0/k;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->Companion:Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x320

    .line 3
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderWidth:I

    const/16 v0, 0xa6

    .line 4
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderHeight:I

    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v1, 0x2b0

    .line 6
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    const/16 v1, 0x18

    .line 7
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    .line 8
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveCornerSize:I

    .line 10
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    const/16 v4, 0x38

    .line 11
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    const/16 v5, 0x6c

    .line 12
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    const/16 v5, 0x8

    .line 13
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackCornerSize:I

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    const/16 v7, 0x28

    .line 15
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingTop:I

    const/16 v8, 0x42

    .line 16
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingRight:I

    add-int/2addr v2, v4

    .line 17
    iput v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    .line 18
    sget-object v2, Lcom/zeekr/component/slider/e;->a:Lcom/zeekr/component/slider/e;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider:[I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_tipIcon:I

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_valueFrom:I

    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 22
    sget v9, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_valueTo:I

    const/16 v10, 0x64

    invoke-static {v10}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v10

    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 23
    sget v10, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_tipText:I

    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    .line 24
    new-instance v10, Lr0/k;

    invoke-direct {v10, v8, v9}, Lr0/k;-><init>(II)V

    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lr0/k;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DrawableKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 26
    sget v8, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v8}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v8

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v7

    invoke-virtual {v2, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    :cond_1
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceBodyMedium:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/FontKt;->dimensionFromAttribute(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v5, v5

    .line 31
    invoke-virtual {p2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 33
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 35
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    invoke-virtual {v0, v4, v4, p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v0, v3

    .line 37
    invoke-virtual {p2, v4, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 39
    sget p2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 41
    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, v2

    .line 45
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private final fetchProgressValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lr0/k;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->getValue(Lr0/k;F)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    sliderProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method private final getInActiveHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getProgress()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getSelectPositionX()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->touchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    invoke-static {v0, v1}, Lr0/q;->n(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lr0/q;->u(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->fetchProgressValue()I

    move-result v0

    return v0
.end method

.method public final getTipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingRight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43320000    # 178.0f

    const/high16 v1, 0x42240000    # 41.0f

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v3

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getInActiveHeight()I

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
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
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->progressValue:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lr0/k;

    invoke-virtual {v0}, Lr0/i;->c()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lr0/k;

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/RangeKt;->length(Lr0/k;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->touchX:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
