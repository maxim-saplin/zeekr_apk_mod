.class public final Lcom/zeekr/component/button/ZeekrToggleEffectButton;
.super Lcom/zeekr/component/button/ZeekrToggleButton;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:Lcom/airbnb/lottie/d0;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrToggleEffectButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026.ZeekrToggleEffectButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrToggleEffectButton_effectRawId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->f:I

    if-lez v0, :cond_0

    .line 4
    new-instance v1, Lcom/zeekr/component/button/ZeekrToggleEffectButton$a;

    invoke-direct {v1, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$a;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-static {p1, v0, v1}, Lj3/f;->h(Landroid/content/Context;ILw4/l;)V

    .line 5
    :cond_0
    sget-object p1, Ln4/w;->a:Ln4/w;

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv1/e;

    invoke-direct {v0, p0}, Lv1/e;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->k(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    return-void
.end method

.method public static final synthetic h(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)Lcom/airbnb/lottie/d0;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->g:Lcom/airbnb/lottie/d0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/zeekr/component/button/ZeekrToggleEffectButton;Lcom/airbnb/lottie/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->g:Lcom/airbnb/lottie/d0;

    return-void
.end method

.method public static final synthetic j(Lcom/zeekr/component/button/ZeekrToggleEffectButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->h:Z

    return-void
.end method

.method private static final k(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->g:Lcom/airbnb/lottie/d0;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->q0()V

    .line 4
    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$b;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$b;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d0;->p(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->e()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->g:Lcom/airbnb/lottie/d0;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->t()V

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->r0()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d0;->P0(F)V

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->h:Z

    :cond_2
    :goto_0
    return-void
.end method
