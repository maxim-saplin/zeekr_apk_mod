.class public Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
.super Lcom/zeekr/component/slider/compatible/ZeekrCompatibleSlider;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrUISliderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrHorizontalSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0016\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001dB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u000f\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u000f\u0010\'\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0018J#\u0010.\u001a\u00020\u000e2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00100\u001a\u00020\u000e2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0,H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00102\u001a\u00020\u000e2\u0006\u0010-\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u00020\u000e2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000e0,j\u0002`5H\u0016\u00a2\u0006\u0004\u00086\u0010/J\u0017\u00108\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00088\u00109R\"\u0010>\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0010R\"\u0010@\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u0010R$\u0010I\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR0\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010/R0\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010/R$\u0010Y\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u00103R6\u0010]\u001a\u0016\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000e\u0018\u00010,j\u0004\u0018\u0001`58\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010K\u001a\u0004\u0008[\u0010M\"\u0004\u0008\\\u0010/R$\u0010c\u001a\u0004\u0018\u0001078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u00109\u00a8\u0006e"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "Lcom/zeekr/component/slider/compatible/ZeekrCompatibleSlider;",
        "Lcom/zeekr/component/interfaces/IZeekrUISliderView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "clickableWhenDisabled",
        "setAllowClickWhenDisabled",
        "getAllowClickWhenDisabled",
        "()Z",
        "",
        "extendLog",
        "setExtendLog",
        "(Ljava/lang/String;)V",
        "",
        "getMax",
        "()I",
        "max",
        "setMax",
        "(I)V",
        "getMin",
        "min",
        "setMin",
        "stepper",
        "setStepper",
        "getStepper",
        "value",
        "setValue",
        "getValue",
        "iconResId",
        "setIconRes",
        "text",
        "setText",
        "Lkotlin/Function1;",
        "listener",
        "setInnerValueChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setValueChangeListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "setSliderTouchListener",
        "(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V",
        "Landroid/view/MotionEvent;",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "setTouchListener",
        "Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;",
        "setOnDisableClickerListener",
        "(Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;)V",
        "f",
        "Z",
        "getThumbIsPressed",
        "setThumbIsPressed",
        "thumbIsPressed",
        "g",
        "isClickWhenDisabled",
        "setClickWhenDisabled",
        "Landroid/animation/ValueAnimator;",
        "h",
        "Landroid/animation/ValueAnimator;",
        "getMSmoothTransitionToValueAnimation$component_release",
        "()Landroid/animation/ValueAnimator;",
        "setMSmoothTransitionToValueAnimation$component_release",
        "(Landroid/animation/ValueAnimator;)V",
        "mSmoothTransitionToValueAnimation",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "getMValueChangeListener$component_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setMValueChangeListener$component_release",
        "mValueChangeListener",
        "j",
        "getMInnerValueChangeListener$component_release",
        "setMInnerValueChangeListener$component_release",
        "mInnerValueChangeListener",
        "k",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "getMSliderOnTouchListener$component_release",
        "()Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "setMSliderOnTouchListener$component_release",
        "mSliderOnTouchListener",
        "l",
        "getMTouchListener$component_release",
        "setMTouchListener$component_release",
        "mTouchListener",
        "m",
        "Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;",
        "getMDisableClickerListener$component_release",
        "()Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;",
        "setMDisableClickerListener$component_release",
        "mDisableClickerListener",
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
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrHorizontalSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:F

.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->Companion:Lcom/zeekr/component/slider/ZeekrHorizontalSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Companion:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const v1, 0x7f13055b

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-boolean p2, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Z:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/compatible/ZeekrCompatibleSlider;->setBrightnessAuto(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, ", true, false]"

    const-string v1, ", true, false, "

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-le p1, v2, :cond_1

    move p1, v2

    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-virtual {v3}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sub-int p1, v2, p1

    :cond_2
    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMax()I

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMin()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMin()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    const/4 v2, 0x0

    add-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->b(F)I

    move-result v2

    const-string v3, "ZeekrHorizontalSlider "

    const-string v4, "ZeekrHorizontalSlider "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMax()I

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getStepper()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getStepper()I

    move-result v5

    mul-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMin()I

    move-result v5

    if-ne v2, v5, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMin()I

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getStepper()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :goto_0
    sget-object v5, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "! \u6269\u5c55\u65e5\u5fd7: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "! \u5f53\u524d\u8fdb\u5ea6\u503c ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v4, v4, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMin()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v1, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v1, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->U:I

    if-ne p1, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! \u6269\u5c55\u65e5\u5fd7: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! \u5f53\u524d\u8fdb\u5ea6\u503c\u4e0e\u8bbe\u7f6e\u7684\u8fdb\u5ea6\u4e4b\u76f8\u7b49! ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v1, v1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->r(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Slider"

    return-object v0
.end method

.method public final getAllowClickWhenDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:Z

    return v0
.end method

.method public final getMDisableClickerListener$component_release()Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m:Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;

    return-object v0
.end method

.method public final getMInnerValueChangeListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMSliderOnTouchListener$component_release()Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-object v0
.end method

.method public final getMSmoothTransitionToValueAnimation$component_release()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->h:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getMTouchListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMValueChangeListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v0, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->P:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v0, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    return v0
.end method

.method public getStepper()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v0, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->R:I

    return v0
.end method

.method public final getThumbIsPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Z

    return v0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v0, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->k()V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->n()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "canvas"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->n:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->j:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v2, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v4, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g()Z

    move-result v5

    iget v6, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->j:I

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->U:I

    sub-int/2addr v5, v7

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    :goto_0
    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    iget v8, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->U:I

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v4, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    iget v7, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->F:I

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g()Z

    move-result v6

    iget v8, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->D:I

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v7

    sub-int v7, v6, v8

    :cond_3
    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    div-int/2addr v8, v1

    sub-int/2addr v6, v8

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-boolean v4, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->X:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Y:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->W:Z

    if-eqz v4, :cond_5

    const-string v4, "\u00b0"

    goto :goto_2

    :cond_5
    const-string v4, "%"

    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    invoke-static {v4, v6, v5}, Landroid/car/a;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->z:Ljava/lang/String;

    :cond_7
    iget-object v4, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->z:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v5, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->N:Landroid/text/TextPaint;

    if-eqz v5, :cond_c

    sget-object v6, Lcom/zeekr/component/utils/ZeekrOtherUtils;->a:Lcom/zeekr/component/utils/ZeekrOtherUtils;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v7, v8

    new-array v8, v1, [F

    aput v6, v8, v2

    aput v7, v8, v0

    aget v6, v8, v0

    aget v2, v8, v2

    iget v7, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->F:I

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->A:I

    if-nez v8, :cond_9

    invoke-virtual {v3}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v7, v0

    :cond_8
    iput v7, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->O:I

    goto :goto_4

    :cond_9
    if-ne v8, v0, :cond_b

    invoke-virtual {v3}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v7, v0

    :goto_3
    iput v7, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->O:I

    :cond_b
    :goto_4
    iget v0, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->O:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    invoke-virtual {v3}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v6, v1

    add-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v6, v0

    iget v0, v3, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->O:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget-object p2, p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget p3, p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->D:I

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    sget-object p3, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;->Companion:Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    iget v0, p1, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->l:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4, p5, p2}, Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;->a(IFFLandroid/graphics/Path;)V

    invoke-virtual {p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->o()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/component/utils/ZeekrViewUtils;->a:Lcom/zeekr/component/utils/ZeekrViewUtils;

    iget v2, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/zeekr/component/utils/ZeekrViewUtils;->a(II)I

    move-result p1

    iput p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->h:I

    iget p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->i:I

    invoke-static {p2, p1}, Lcom/zeekr/component/utils/ZeekrViewUtils;->a(II)I

    move-result p1

    iput p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->i:I

    iget-boolean p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->k:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->h:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->i:I

    iget v0, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->h:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->i:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "! \u6269\u5c55\u65e5\u5fd7: "

    const-string v2, "ZeekrHorizontalSlider "

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! \u5f53\u524d\u5904\u4e8e\u7981\u7528\u72b6\u6001!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getAllowClickWhenDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m:Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;->a()V

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! \u5f53\u524d\u5904\u4e8e\u7981\u6b62\u6ed1\u52a8\u72b6\u6001!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Z

    sget-object v0, Lcom/zeekr/component/utils/ZeekrViewUtils;->a:Lcom/zeekr/component/utils/ZeekrViewUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->c:F

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->b()V

    throw v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Z

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_13

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->b()V

    throw v2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Z

    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-interface {p1}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->a()V

    throw v2

    :cond_d
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a(Landroid/view/MotionEvent;)V

    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-nez p1, :cond_e

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->a()V

    throw v2

    :cond_f
    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->b()V

    throw v2

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Z

    iget-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->d:Z

    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    invoke-interface {p1}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->a()V

    throw v2

    :cond_12
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_13
    :goto_3
    return v1
.end method

.method public setAllowClickWhenDisabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAllowClickWhenDisabled(Z)V

    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:Z

    return-void
.end method

.method public final setClickWhenDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->g:Z

    return-void
.end method

.method public setEnableAutoDayNightChange(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g:Z

    return-void
.end method

.method public setEnableDrawTVFocusedBorder(Z)V
    .locals 0

    return-void
.end method

.method public setEnablePressAnimator(Z)V
    .locals 0

    return-void
.end method

.method public setEnablePressMask(Z)V
    .locals 0

    return-void
.end method

.method public setEnableSettingTVFocusedBorderPaddingComponent(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setExtendLog(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:Ljava/lang/String;

    return-void
.end method

.method public setIconRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->i(I)V

    return-void
.end method

.method public setInnerValueChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMDisableClickerListener$component_release(Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m:Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;

    return-void
.end method

.method public final setMInnerValueChangeListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMSliderOnTouchListener$component_release(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-void
.end method

.method public final setMSmoothTransitionToValueAnimation$component_release(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->h:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setMTouchListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMValueChangeListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iput p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->P:I

    return-void
.end method

.method public setMin(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iput p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->Q:I

    return-void
.end method

.method public final setOnDisableClickerListener(Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->m:Lcom/zeekr/component/listeners/IZeekrDisableOnClickListener;

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setOnZeekrViewTouchEvent(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->k:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    return-void
.end method

.method public setStepper(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iput p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->R:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iput-object p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbIsPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f:Z

    return-void
.end method

.method public setTouchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setUIBackgroundTintResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    return-void
.end method

.method public setValue(I)V
    .locals 5

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZeekrHorizontalSlider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "! \u6269\u5c55\u65e5\u5fd7: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "! \u9700\u8981\u8bbe\u7f6e\u7684\u503c: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3002 \u6700\u5927\u503c: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMax()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \u6700\u5c0f\u503c: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMin()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMin()I

    move-result v0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a:Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;

    iget v1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    const-string v3, " - "

    if-ne p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4, v2}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u91cd\u590d\u8bbe\u7f6e\u503c \u8bbe\u7f6e\u7684\u8fdb\u5ea6\u503c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4, v2}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u8bbe\u7f6e\u7684\u8fdb\u5ea6\u503c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    iget v1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    iput v1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->T:I

    iput p1, v0, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->S:I

    invoke-virtual {v0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->o()V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderHelperComponentImpl;->q()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/e;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setValueChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method
