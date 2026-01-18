.class public Lcom/antfin/floatball/libs/floatball/FloatBall;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/floatball/libs/runner/ICarrier;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/antfin/floatball/libs/FloatBallManager;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/WindowManager;

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:Lcom/antfin/floatball/libs/runner/ScrollRunner;

.field public n:I

.field public final o:Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;

.field public p:Z

.field public final q:Lcom/antfin/floatball/libs/floatball/FloatBallCfg;

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Lcom/antfin/floatball/libs/runner/OnceRunnable;

.field public final v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antfin/floatball/libs/FloatBallManager;Lcom/antfin/floatball/libs/floatball/FloatBallCfg;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->e:Z

    iput-boolean v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    iput-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->r:Z

    iput-boolean v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->t:I

    new-instance v0, Lcom/antfin/floatball/libs/floatball/FloatBall$1;

    invoke-direct {v0, p0}, Lcom/antfin/floatball/libs/floatball/FloatBall$1;-><init>(Lcom/antfin/floatball/libs/floatball/FloatBall;)V

    iput-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->u:Lcom/antfin/floatball/libs/runner/OnceRunnable;

    new-instance v0, Lcom/antfin/floatball/libs/floatball/FloatBall$2;

    invoke-direct {v0, p0}, Lcom/antfin/floatball/libs/floatball/FloatBall$2;-><init>(Lcom/antfin/floatball/libs/floatball/FloatBall;)V

    iput-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->v:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iput-object p3, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->q:Lcom/antfin/floatball/libs/floatball/FloatBallCfg;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lcom/antfin/cube/cubedebug/R$drawable;->cb_connect_state:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p3, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget p3, p3, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->b:I

    iput p3, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->l:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->l:I

    sub-int/2addr v2, v0

    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x800033

    invoke-static {p1, v1, v1, p2}, Lcom/antfin/floatball/libs/FloatBallUtil;->a(Landroid/content/Context;ZZI)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->f:I

    new-instance p2, Lcom/antfin/floatball/libs/runner/ScrollRunner;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/antfin/floatball/libs/runner/ScrollRunner;->b:Lcom/antfin/floatball/libs/floatball/FloatBall;

    new-instance p3, Landroid/widget/Scroller;

    invoke-interface {p0}, Lcom/antfin/floatball/libs/runner/ICarrier;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p3, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p2, Lcom/antfin/floatball/libs/runner/ScrollRunner;->a:Landroid/widget/Scroller;

    iput-object p2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->m:Lcom/antfin/floatball/libs/runner/ScrollRunner;

    new-instance p2, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p2, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p2, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->c:I

    iput-object p2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->o:Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->isGlobalConnect()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget v0, v0, Lcom/antfin/floatball/libs/FloatBallManager;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v2

    iget-object v4, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->o:Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;

    iget v4, v4, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->c:I

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    iget-object v5, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v5, v3, :cond_5

    if-nez p1, :cond_3

    iget p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->n:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v4, :cond_1

    iget p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->n:I

    if-ltz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    :cond_3
    :goto_0
    iput-boolean v6, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    if-eqz v6, :cond_4

    neg-int p1, v2

    goto :goto_3

    :cond_4
    move p1, v7

    goto :goto_3

    :cond_5
    if-nez p1, :cond_8

    iget p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->n:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v4, :cond_6

    iget p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->n:I

    if-gtz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v3, v0, v1

    if-le p1, v3, :cond_7

    goto :goto_1

    :cond_7
    move v6, v7

    :cond_8
    :goto_1
    iput-boolean v6, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    if-eqz v6, :cond_9

    sub-int/2addr v0, v2

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_9
    sub-int/2addr v0, v1

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    if-eqz v0, :cond_a

    iput p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->t:I

    :cond_a
    invoke-virtual {p0, p1, v7}, Lcom/antfin/floatball/libs/floatball/FloatBall;->b(IZ)V

    return-void
.end method

.method public final b(IZ)V
    .locals 9

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget-object v1, v0, Lcom/antfin/floatball/libs/FloatBallManager;->h:Lcom/antfin/floatball/libs/floatball/StatusBarView;

    invoke-virtual {v1}, Lcom/antfin/floatball/libs/floatball/StatusBarView;->getStatusBarHeight()I

    move-result v1

    iget v0, v0, Lcom/antfin/floatball/libs/FloatBallManager;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v3, :cond_0

    neg-int v0, v3

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    if-le v3, v0, :cond_1

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    iget p2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v6, p1, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/high16 p2, 0x44480000    # 800.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x437a0000    # 250.0f

    mul-float/2addr p1, p2

    float-to-int v8, p1

    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->m:Lcom/antfin/floatball/libs/runner/ScrollRunner;

    iget-object v3, p1, Lcom/antfin/floatball/libs/runner/ScrollRunner;->a:Landroid/widget/Scroller;

    const/4 p2, 0x0

    const/4 v0, 0x0

    move v4, p2

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v1, p1, Lcom/antfin/floatball/libs/runner/ScrollRunner;->b:Lcom/antfin/floatball/libs/floatball/FloatBall;

    invoke-interface {v1, p1}, Lcom/antfin/floatball/libs/runner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v1, p1}, Lcom/antfin/floatball/libs/runner/ICarrier;->post(Ljava/lang/Runnable;)Z

    iput p2, p1, Lcom/antfin/floatball/libs/runner/ScrollRunner;->c:I

    iput v0, p1, Lcom/antfin/floatball/libs/runner/ScrollRunner;->d:I

    goto :goto_2

    :cond_2
    iget p2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v7}, Lcom/antfin/floatball/libs/floatball/FloatBall;->c(II)V

    :goto_2
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget v1, v0, Lcom/antfin/floatball/libs/FloatBallManager;->a:I

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v1, :cond_1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    iget p2, v0, Lcom/antfin/floatball/libs/FloatBallManager;->b:I

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p2, :cond_3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->c:Landroid/view/WindowManager;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->l:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "connect-state"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->isGlobalConnect()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->s:Z

    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->a:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/antfin/floatball/libs/FloatBallManager;->b:I

    iget-object v0, p1, Lcom/antfin/floatball/libs/FloatBallManager;->f:Lcom/antfin/floatball/libs/floatball/FloatBall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    iget-object p1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->d:Landroid/view/WindowManager;

    invoke-virtual {v0, p1}, Lcom/antfin/floatball/libs/menu/FloatMenu;->a(Landroid/view/WindowManager;)V

    invoke-virtual {p0, v1}, Lcom/antfin/floatball/libs/floatball/FloatBall;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-boolean v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->t:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->m:Lcom/antfin/floatball/libs/runner/ScrollRunner;

    iget-object v0, v0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->m:Lcom/antfin/floatball/libs/runner/ScrollRunner;

    iget-object v0, v0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->s:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->d:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->s:Z

    if-eqz v0, :cond_b

    :cond_3
    iget-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->d:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->q:Lcom/antfin/floatball/libs/floatball/FloatBallCfg;

    iget-object v1, v0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->c:Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    iget-boolean v0, v0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->d:Z

    iput-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->r:Z

    iget v0, v1, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->a:I

    iget-object v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget v3, v1, Lcom/antfin/floatball/libs/FloatBallManager;->b:I

    sub-int/2addr v3, p1

    iget-object v4, v1, Lcom/antfin/floatball/libs/FloatBallManager;->h:Lcom/antfin/floatball/libs/floatball/StatusBarView;

    invoke-virtual {v4}, Lcom/antfin/floatball/libs/floatball/StatusBarView;->getStatusBarHeight()I

    move-result v4

    const v5, 0x800003

    and-int v6, v0, v5

    if-ne v6, v5, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    iget v5, v1, Lcom/antfin/floatball/libs/FloatBallManager;->a:I

    sub-int/2addr v5, p2

    :goto_0
    and-int/lit8 p2, v0, 0x30

    const/16 v6, 0x30

    if-ne p2, v6, :cond_5

    move p2, v2

    goto :goto_2

    :cond_5
    const/16 p2, 0x50

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_6

    iget p2, v1, Lcom/antfin/floatball/libs/FloatBallManager;->b:I

    :goto_1
    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    goto :goto_2

    :cond_6
    iget p2, v1, Lcom/antfin/floatball/libs/FloatBallManager;->b:I

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :goto_2
    if-gez p2, :cond_7

    move p2, v2

    :cond_7
    if-le p2, v3, :cond_8

    move p2, v2

    :cond_8
    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->c:Landroid/view/WindowManager;

    if-eqz p2, :cond_a

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    iget-boolean p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    invoke-virtual {p0, p1}, Lcom/antfin/floatball/libs/floatball/FloatBall;->a(Z)V

    :cond_a
    :goto_3
    iput-boolean v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->d:Z

    iput-boolean v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->s:Z

    :cond_b
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->o:Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;

    iget-object v4, v3, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->a:Landroid/view/VelocityTracker;

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v3, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->a:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v3, v3, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->h:I

    sub-int v0, v1, v0

    iget v3, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->i:I

    sub-int v3, v2, v3

    iget v5, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->j:I

    sub-int v5, v1, v5

    iget v6, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->k:I

    sub-int v6, v2, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->f:I

    if-gt v0, v7, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->f:I

    if-le v0, v3, :cond_3

    :cond_2
    iput-boolean v4, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->g:Z

    :cond_3
    iput v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->j:I

    iput v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->k:I

    iget-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->g:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, v5, v6}, Lcom/antfin/floatball/libs/floatball/FloatBall;->c(II)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->o:Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;

    iget-object v1, v0, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->a:Landroid/view/VelocityTracker;

    iget v0, v0, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->b:I

    int-to-float v0, v0

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->o:Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;

    iget-object v0, v0, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->n:I

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->o:Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;

    iget-object v1, v0, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    iget-object v1, v0, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->a:Landroid/view/VelocityTracker;

    :cond_5
    iget-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    iget-object v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/antfin/floatball/libs/FloatBallManager;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v5, v2

    iget-object v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v2, v5, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    sub-int/2addr v0, v1

    :goto_0
    iput-boolean v4, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    invoke-virtual {p0, v0, v3}, Lcom/antfin/floatball/libs/floatball/FloatBall;->b(IZ)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v1, Lcom/antfin/floatball/libs/FloatBallManager;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    iget-boolean v2, v0, Lcom/antfin/floatball/libs/menu/FloatMenu;->d:Z

    if-nez v2, :cond_8

    invoke-virtual {v0, v4}, Lcom/antfin/floatball/libs/menu/FloatMenu;->b(Z)V

    iget-object v2, v0, Lcom/antfin/floatball/libs/menu/FloatMenu;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Lcom/antfin/floatball/libs/FloatBallManager;->d:Landroid/view/WindowManager;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v0, Lcom/antfin/floatball/libs/menu/FloatMenu;->d:Z

    :cond_8
    invoke-virtual {v0, v3}, Lcom/antfin/floatball/libs/menu/FloatMenu;->b(Z)V

    :cond_9
    :goto_1
    iput v4, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->n:I

    goto :goto_2

    :cond_a
    iput v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->h:I

    iput v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->i:I

    iput v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->j:I

    iput v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->k:I

    iput-boolean v3, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->g:Z

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall;->u:Lcom/antfin/floatball/libs/runner/OnceRunnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/antfin/floatball/libs/floatball/FloatBall;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
