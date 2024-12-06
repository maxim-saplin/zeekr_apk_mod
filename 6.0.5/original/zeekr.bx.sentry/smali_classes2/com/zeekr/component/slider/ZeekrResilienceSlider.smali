.class public final Lcom/zeekr/component/slider/ZeekrResilienceSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010v\u001a\u00020u\u0012\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010w\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0004J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0014J0\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0014J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0014J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0017J\u001a\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u0007J\u001a\u0010,\u001a\u00020\u00062\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060*J\u001e\u0010.\u001a\u00020\u00062\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00060*j\u0002`-J\u000e\u00100\u001a\u00020\u00062\u0006\u0010+\u001a\u00020/J\u000e\u00101\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0004J\u000e\u00102\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0004J\u000f\u00106\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0014\u0010A\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u0014\u0010B\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u0014\u0010D\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00108R\u0014\u0010P\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00108R\u0014\u0010Q\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00108R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\u0016\u0010Y\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010RR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010RR\u0014\u0010^\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u00108R\u0014\u0010_\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u00108R\u0014\u0010`\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u00108R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u00108R\u0018\u0010e\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010RR\u0016\u0010h\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u00108R$\u0010j\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010R\u001a\u0004\u0008j\u0010kR*\u0010l\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u00108\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010nR\u0014\u0010t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010n\u00a8\u0006{"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrResilienceSlider;",
        "Landroid/view/View;",
        "",
        "isInVerticalScrollingContainer",
        "",
        "selectPositionX",
        "Lm/v1;",
        "snapTouchPosition",
        "fetchProgressValue",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "Landroid/content/res/ColorStateList;",
        "trackColor",
        "setTrackColor",
        "thumbColor",
        "setActiveTrackColor",
        "show",
        "setRulingShow",
        "Lr0/k;",
        "valueRange",
        "setValueRange",
        "icon",
        "setLeftIcon",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "value",
        "",
        "animatorDuration",
        "setAnimateToProgress",
        "Lkotlin/Function1;",
        "listener",
        "setProgressListener",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "setTouchListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onSliderTouchListener",
        "commonSetProgressValue",
        "voiceSetProgressValue",
        "singleSetProgressValue",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "totalWidth",
        "I",
        "totalHeight",
        "rulingHeight",
        "rulingWidth",
        "rulingGap",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "activeTrackDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "activeTrackPadding",
        "activeTrackCornerSize",
        "trackDrawable",
        "trackCornerSize",
        "hotSpotVerticalPadding",
        "Landroid/graphics/Paint;",
        "onSelectPaint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/graphics/Rect;",
        "textRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/drawable/Drawable;",
        "leftDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "iconSize",
        "iconPadding",
        "shouldDisplayText",
        "Z",
        "rulingCount",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "brightnessDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "shouldDrawAgain",
        "isShowldDrawAgain",
        "Landroid/animation/ValueAnimator;",
        "translationAnimation",
        "Landroid/animation/ValueAnimator;",
        "rulingShow",
        "leftBrightSide",
        "valueEnd",
        "startPosition",
        "",
        "progress",
        "F",
        "progressPercent",
        "lastEvent",
        "Landroid/view/MotionEvent;",
        "thumbIsPressed",
        "scaledTouchSlop",
        "<set-?>",
        "isTouch",
        "()Z",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "getActiveTrackHeight",
        "activeTrackHeight",
        "getSliderWidth",
        "sliderWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activeTrackCornerSize:I

.field private final activeTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final activeTrackPadding:I

.field private brightnessDrawable:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final hotSpotVerticalPadding:I

.field private final iconPadding:I

.field private iconSize:I

.field private isShowldDrawAgain:Z

.field private isTouch:Z

.field private lastEvent:Landroid/view/MotionEvent;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final leftBrightSide:I

.field private leftDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final onSelectPaint:Landroid/graphics/Paint;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private progress:F

.field private progressListener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private progressPercent:I

.field private progressValue:I

.field private rulingCount:I

.field private rulingGap:I

.field private final rulingHeight:I

.field private rulingShow:Z

.field private final rulingWidth:I

.field private scaledTouchSlop:I

.field private final shouldDisplayText:Z

.field private shouldDrawAgain:Z

.field private final startPosition:I

.field private final textPaint:Landroid/graphics/Paint;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final textRect:Landroid/graphics/Rect;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private thumbIsPressed:Z

.field private totalHeight:I

.field private totalWidth:I

.field private touchListener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private final trackCornerSize:I

.field private final trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private translationAnimation:Landroid/animation/ValueAnimator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final valueEnd:I

.field private valueRange:Lr0/k;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x320

    .line 3
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalWidth:I

    const/16 v3, 0x6a

    .line 4
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalHeight:I

    const/16 v3, 0x12

    .line 5
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingHeight:I

    const/4 v3, 0x4

    .line 6
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iput v4, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingWidth:I

    const/16 v5, 0x18

    .line 7
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingGap:I

    .line 8
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v5, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x6

    .line 9
    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    iput v6, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackPadding:I

    .line 10
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackCornerSize:I

    .line 11
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v7, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v8, 0x8

    .line 12
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v8

    iput v8, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->trackCornerSize:I

    const/16 v9, 0xa

    .line 13
    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v10

    iput v10, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->hotSpotVerticalPadding:I

    .line 14
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onSelectPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->textPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->textRect:Landroid/graphics/Rect;

    const/16 v12, 0x28

    .line 17
    invoke-static {v12}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v12

    iput v12, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->iconSize:I

    const/16 v12, 0x14

    .line 18
    invoke-static {v12}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v12

    iput v12, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->iconPadding:I

    const/16 v12, 0x3a

    .line 19
    invoke-static {v12}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v12

    iput v12, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->leftBrightSide:I

    .line 20
    iput v6, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->startPosition:I

    .line 21
    sget-object v6, Lcom/zeekr/component/R$styleable;->ZeekrSlider:[I

    move-object/from16 v12, p2

    invoke-virtual {v1, v12, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v12, "context.obtainStyledAttr\u2026 R.styleable.ZeekrSlider)"

    invoke-static {v6, v12}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v12, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderLeftIcon:I

    const/4 v13, 0x0

    .line 23
    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 24
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueFrom:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 25
    sget v15, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderValueTo:I

    const/16 v16, 0x64

    invoke-static/range {v16 .. v16}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v13

    invoke-virtual {v6, v15, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 26
    iput v13, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueEnd:I

    .line 27
    sget v15, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderTotalWidth:I

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    invoke-virtual {v6, v15, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalWidth:I

    .line 28
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderRulingShow:I

    const/4 v15, 0x1

    invoke-virtual {v6, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingShow:Z

    .line 29
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderRulingCount:I

    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v9

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingCount:I

    .line 30
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderBrightnessShow:I

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 31
    iput-boolean v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->isShowldDrawAgain:Z

    .line 32
    new-instance v2, Lr0/k;

    invoke-direct {v2, v14, v13}, Lr0/k;-><init>(II)V

    iput-object v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    .line 33
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSlider_sliderDisplayRight:I

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->shouldDisplayText:Z

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/DrawableKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/FontKt;->dimensionFromAttribute(Landroid/content/Context;I)I

    move-result v2

    .line 37
    sget v6, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v6}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v2

    .line 39
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget v2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v2, v4

    .line 45
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    int-to-float v4, v8

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v2, v6, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 48
    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 49
    sget v2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 50
    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 51
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    int-to-float v3, v3

    .line 52
    invoke-virtual {v2, v6, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 53
    invoke-virtual {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 54
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 56
    new-instance v2, Lcom/zeekr/component/slider/ZeekrResilienceSlider$5;

    invoke-direct {v2, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider$5;-><init>(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)V

    invoke-static {v1, v2}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->brightnessDrawable(Landroid/content/Context;Li0/l;)V

    .line 57
    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->scaledTouchSlop:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setAnimateToProgress$lambda$6$lambda$5(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getLeftBrightSide$p(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->leftBrightSide:I

    return p0
.end method

.method public static final synthetic access$getShouldDrawAgain$p(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->shouldDrawAgain:Z

    return p0
.end method

.method public static final synthetic access$setBrightnessDrawable$p(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->brightnessDrawable:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method private final fetchProgressValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progress:F

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->getValue(Lr0/k;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueEnd:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingCount:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ln0/d;->J0(F)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueEnd:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingCount:I

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progressPercent:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    sliderProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progress:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method private final getActiveTrackHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalHeight:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->hotSpotVerticalPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getSliderWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalWidth:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final isInVerticalScrollingContainer()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final onStartTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method private final onStopTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStopTrackingTouch()V

    :cond_0
    return-void
.end method

.method public static synthetic setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrResilienceSlider;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x96

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setAnimateToProgress(IJ)V

    return-void
.end method

.method private static final setAnimateToProgress$lambda$6$lambda$5(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setProgressValue(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progressListener:Li0/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final snapTouchPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " snapTouchPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->startPosition:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progress:F

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progressListener:Li0/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final commonSetProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Lr0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setProgressValue(I)V

    return-void
.end method

.method public final getProgressValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->fetchProgressValue()I

    move-result v0

    return v0
.end method

.method public final isTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->thumbIsPressed:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingShow:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingCount:I

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingCount:I

    div-int/2addr v4, v5

    .line 7
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackPadding:I

    neg-int v5, v5

    int-to-float v5, v5

    .line 8
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingHeight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float v10, v5, v7

    if-lez v3, :cond_0

    int-to-float v4, v4

    int-to-float v5, v3

    mul-float v11, v4, v5

    int-to-float v4, v6

    add-float v12, v10, v4

    .line 10
    iget-object v13, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onSelectPaint:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v11

    .line 11
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-virtual {v3}, Lr0/i;->c()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 14
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/RangeKt;->length(Lr0/k;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 15
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->startPosition:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 16
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackPadding:I

    .line 18
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->hotSpotVerticalPadding:I

    add-int/2addr v5, v4

    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getActiveTrackHeight()I

    move-result v6

    iget v7, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackPadding:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->hotSpotVerticalPadding:I

    add-int/2addr v6, v7

    .line 20
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->iconPadding:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->iconSize:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->isShowldDrawAgain:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->brightnessDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->shouldDrawAgain:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 31
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->iconPadding:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->leftBrightSide:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->brightnessDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->shouldDisplayText:Z

    if-eqz v0, :cond_8

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progressPercent:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingGap:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->hotSpotVerticalPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalHeight:I

    iget p5, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->hotSpotVerticalPadding:I

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->iconSize:I

    invoke-virtual {p1, p5, p5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalWidth:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalWidth:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalHeight:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalHeight:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->totalHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->startPosition:I

    invoke-static {v0, v1}, Lr0/q;->n(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->startPosition:I

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lr0/q;->u(II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->thumbIsPressed:Z

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->isInVerticalScrollingContainer()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->lastEvent:Landroid/view/MotionEvent;

    invoke-static {v4}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->scaledTouchSlop:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onStartTrackingTouch()V

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->thumbIsPressed:Z

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->snapTouchPosition(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 12
    :cond_4
    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->thumbIsPressed:Z

    .line 13
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->lastEvent:Landroid/view/MotionEvent;

    invoke-static {v1}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->scaledTouchSlop:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_6

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->lastEvent:Landroid/view/MotionEvent;

    invoke-static {v1}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->scaledTouchSlop:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onStartTrackingTouch()V

    .line 17
    :cond_7
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->snapTouchPosition(I)V

    .line 18
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onStopTrackingTouch()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->isInVerticalScrollingContainer()Z

    move-result v1

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->thumbIsPressed:Z

    .line 26
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->snapTouchPosition(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onStartTrackingTouch()V

    goto :goto_2

    .line 29
    :cond_a
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->snapTouchPosition(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    :goto_2
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->thumbIsPressed:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 32
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->touchListener:Li0/l;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setActiveTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimateToProgress(I)V
    .locals 6
    .annotation build Lh0/i;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrResilienceSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimateToProgress(IJ)V
    .locals 3
    .annotation build Lh0/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Lr0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getProgressValue()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/zeekr/component/slider/f;

    invoke-direct {v0, p0}, Lcom/zeekr/component/slider/f;-><init>(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/DrawableKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->iconSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressListener(Li0/l;)V
    .locals 1
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progressListener:Li0/l;

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progressValue:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-virtual {v0}, Lr0/i;->c()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->length(Lr0/k;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->progress:F

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressValue setter   value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   valueRange: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   sliderWidth:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->getSliderWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRulingShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->rulingShow:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchListener(Li0/l;)V
    .locals 1
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->touchListener:Li0/l;

    return-void
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "trackColor"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setValueRange(Lr0/k;)V
    .locals 1
    .param p1    # Lr0/k;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final singleSetProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Lr0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setProgressValue(I)V

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->onSelectPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->activeTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/component/slider/ZeekrResilienceSlider$themeApply$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/slider/ZeekrResilienceSlider$themeApply$1;-><init>(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)V

    invoke-static {v0, v1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->brightnessDrawable(Landroid/content/Context;Li0/l;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final voiceSetProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Lr0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->setProgressValue(I)V

    return-void
.end method
