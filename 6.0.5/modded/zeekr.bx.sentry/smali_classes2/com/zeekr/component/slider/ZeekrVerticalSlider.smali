.class public final Lcom/zeekr/component/slider/ZeekrVerticalSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrVerticalSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrVerticalSlider.kt\ncom/zeekr/component/slider/ZeekrVerticalSlider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1#2:451\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 u2\u00020\u0001:\u0001uB\u001d\u0008\u0007\u0012\u0006\u0010p\u001a\u00020o\u0012\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008s\u0010tJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001fJ\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004H\u0014J(\u0010-\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0014J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0017J\u001e\u00105\u001a\u00020\u00072\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000702j\u0002`3J\u001e\u00107\u001a\u00020\u00072\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000702j\u0002`6J\u000e\u00109\u001a\u00020\u00072\u0006\u00104\u001a\u000208J\u001a\u0010=\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00042\u0008\u0008\u0002\u0010<\u001a\u00020;H\u0007J\u000e\u0010>\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0004J\u000e\u0010?\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0004J\u000e\u0010@\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0004J\u000f\u0010C\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u0014\u0010I\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0016\u0010J\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u0016\u0010O\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010ER\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ER\u0014\u0010_\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0014\u0010`\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010]R*\u0010a\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010E\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010cR\u0014\u0010j\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010cR\u0011\u0010m\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006v"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrVerticalSlider;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "height",
        "centerX",
        "Lm/v1;",
        "drawInactiveTrack",
        "drawActiveTrack",
        "drawThumbs",
        "drawInnerThumbs",
        "drawText",
        "Landroid/graphics/drawable/Drawable;",
        "thumbDrawable",
        "drawThumbDrawable",
        "",
        "isInHorizontalScrollingContainer",
        "",
        "progress",
        "snapTouchPosition",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "",
        "message",
        "logger",
        "color",
        "setActiveColor",
        "setInactiveColor",
        "Lr0/k;",
        "valueRange",
        "Landroid/content/res/ColorStateList;",
        "thumbStrokeColor",
        "setThumbStrokeColor",
        "thumbFillColor",
        "setThumbFillColor",
        "enabled",
        "setEnabled",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "Lkotlin/Function1;",
        "Lcom/zeekr/component/slider/SliderProgressListener;",
        "listener",
        "progressListener",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "touchListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onSliderTouchListener",
        "value",
        "",
        "animatorDuration",
        "setAnimateToProgress",
        "commonSetProgressValue",
        "voiceSetProgressValue",
        "singleSetProgressValue",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "trackSidePadding",
        "I",
        "trackWidth",
        "trackHeight",
        "sliderWidth",
        "thumbRadius",
        "sliderProgress",
        "F",
        "lastEvent",
        "Landroid/view/MotionEvent;",
        "touchDownY",
        "thumbIsPressed",
        "Z",
        "scaledTouchSlop",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbInnerDrawable",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "Landroid/animation/ValueAnimator;",
        "translationAnimation",
        "Landroid/animation/ValueAnimator;",
        "isTextShow",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "textPadding",
        "activeTrackPaint",
        "inactiveTrackPaint",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "getThumbInnerRadius",
        "thumbInnerRadius",
        "getVerticalProgress",
        "()F",
        "verticalProgress",
        "getProgressPercent",
        "progressPercent",
        "isTouch",
        "()Z",
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
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final DEF_TEXT_SIZE:F = 32.0f

.field private static final FLOAT_VALUE:F = 1.65f

.field private static final FLOAT_VALUE_TWO:F = 0.5f

.field private static final FLOAT_VALUE_TWO_THREE:F = 24.0f


# instance fields
.field private final activeTrackPaint:Landroid/graphics/Paint;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final inactiveTrackPaint:Landroid/graphics/Paint;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private isTextShow:Z

.field private lastEvent:Landroid/view/MotionEvent;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
    .annotation build Ls1/e;
    .end annotation
.end field

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

.field private progressValue:I

.field private scaledTouchSlop:I

.field private sliderProgress:F

.field private sliderWidth:I

.field private textPadding:I

.field private final textPaint:Landroid/graphics/Paint;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private thumbIsPressed:Z

.field private final thumbRadius:I

.field private touchDownY:F

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

.field private trackHeight:I

.field private final trackSidePadding:I

.field private trackWidth:I

.field private translationAnimation:Landroid/animation/ValueAnimator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private valueRange:Lr0/k;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->Companion:Lcom/zeekr/component/slider/ZeekrVerticalSlider$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
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

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    sget v4, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 13
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    sget v6, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v6}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object v5, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle:[I

    invoke-virtual {v6, p2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderThumbRadius:I

    const/16 v7, 0x14

    .line 19
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v8

    .line 20
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbRadius:I

    .line 21
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderSidePadding:I

    const/16 v9, 0x10

    .line 22
    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v9

    .line 23
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    .line 24
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTrackThickness:I

    .line 25
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v7

    .line 26
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackWidth:I

    .line 27
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTextPadding:I

    const/4 v8, 0x0

    .line 28
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v9

    .line 29
    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPadding:I

    .line 30
    iget v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackWidth:I

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackWidth:I

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueFrom:I

    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 33
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueTo:I

    const/16 v7, 0x64

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v7

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 34
    new-instance v7, Lr0/k;

    invoke-direct {v7, v3, v5}, Lr0/k;-><init>(II)V

    iput-object v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    .line 35
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderTextShow:I

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTextShow:Z

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 37
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 38
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x42000000    # 32.0f

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    sget p2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v2, v6

    .line 46
    invoke-virtual {p2, v8, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 48
    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    mul-int/lit8 p2, v6, 0x2

    mul-int/lit8 v2, v6, 0x2

    .line 50
    invoke-virtual {v0, v8, v8, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 52
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getThumbInnerRadius()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v8, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 54
    sget p2, Lcom/zeekr/theme/R$attr;->colorSliderInactive:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 55
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getThumbInnerRadius()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getThumbInnerRadius()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v8, v8, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    mul-int/lit8 v6, v6, 0x2

    int-to-float p2, v6

    const v0, 0x3fd33333    # 1.65f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 57
    iput p2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderWidth:I

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->scaledTouchSlop:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$lambda$7$lambda$6(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final drawActiveTrack(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    move-result v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float v4, p3

    .line 2
    iget p3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPadding:I

    int-to-float v1, p3

    add-float v3, v0, v1

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    int-to-float v5, v0

    .line 4
    iget-object v6, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->activeTrackPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawInactiveTrack(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float v6, v0, v1

    .line 2
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    int-to-float p2, p2

    int-to-float v5, p3

    .line 3
    iget p3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPadding:I

    int-to-float p3, p3

    add-float v4, p2, p3

    .line 4
    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawInnerThumbs(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressPercent()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressPercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p3

    .line 2
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPadding:I

    add-int/2addr v0, v2

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 5
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getProgressPercent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

    return v0
.end method

.method private final getThumbInnerRadius()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbRadius:I

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getVerticalProgress()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final isInHorizontalScrollingContainer()Z
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

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

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

.method private final logger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ZeekrSlider"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final onStartTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method private final onStopTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStopTrackingTouch()V

    :cond_0
    return-void
.end method

.method public static synthetic setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x96

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress(IJ)V

    return-void
.end method

.method private static final setAnimateToProgress$lambda$7$lambda$6(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressListener:Li0/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setProgressValue(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressValue:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-virtual {v0}, Lr0/i;->c()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-static {v2}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lr0/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressValue   value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   index: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->logger(Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressValue   progress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->logger(Ljava/lang/String;)V

    return-void
.end method

.method private final snapTouchPosition(F)V
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 1
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressListener:Li0/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Lr0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setProgressValue(I)V

    return-void
.end method

.method public final getProgressValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    invoke-static {v0, v1}, Lcom/zeekr/component/slider/SliderExtKt;->getValue(Lr0/k;F)I

    move-result v0

    return v0
.end method

.method public final isTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawInactiveTrack(Landroid/graphics/Canvas;II)V

    .line 4
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawActiveTrack(Landroid/graphics/Canvas;II)V

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    .line 6
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawInnerThumbs(Landroid/graphics/Canvas;II)V

    .line 7
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTextShow:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawText(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPadding:I

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

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
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touchPosition  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    if-nez v3, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isInHorizontalScrollingContainer()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->touchDownY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onStartTrackingTouch()V

    .line 13
    :cond_4
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    .line 14
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->snapTouchPosition(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 16
    :cond_5
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->lastEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 19
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->lastEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    move v1, v4

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onStartTrackingTouch()V

    .line 21
    :cond_8
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->snapTouchPosition(F)V

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-virtual {v1}, Lr0/i;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-static {v1}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lr0/k;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 24
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onStopTrackingTouch()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 26
    :cond_9
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->touchDownY:F

    .line 27
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isInHorizontalScrollingContainer()Z

    move-result v0

    if-nez v0, :cond_b

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    :cond_a
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    .line 32
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->snapTouchPosition(F)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onStartTrackingTouch()V

    goto :goto_1

    .line 35
    :cond_b
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->snapTouchPosition(F)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 38
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->touchListener:Li0/l;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->lastEvent:Landroid/view/MotionEvent;

    return v4
.end method

.method public final progressListener(Li0/l;)V
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
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressListener:Li0/l;

    return-void
.end method

.method public final setActiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->activeTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimateToProgress(IJ)V
    .locals 3
    .annotation build Lh0/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Lr0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-virtual {v0}, Lr0/i;->c()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lr0/k;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/zeekr/component/slider/h;

    invoke-direct {v0, p0}, Lcom/zeekr/component/slider/h;-><init>(Lcom/zeekr/component/slider/ZeekrVerticalSlider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "thumbFillColor"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "thumbStrokeColor"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final singleSetProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Lr0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setProgressValue(I)V

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$attr;->colorSliderInactive:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final touchListener(Li0/l;)V
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
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->touchListener:Li0/l;

    return-void
.end method

.method public final valueRange(Lr0/k;)V
    .locals 1
    .param p1    # Lr0/k;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    return-void
.end method

.method public final voiceSetProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lr0/k;

    invoke-virtual {v0, p1}, Lr0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setProgressValue(I)V

    return-void
.end method
