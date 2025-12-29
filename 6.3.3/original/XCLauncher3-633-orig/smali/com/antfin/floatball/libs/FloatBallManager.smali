.class public Lcom/antfin/floatball/libs/FloatBallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/floatball/libs/FloatBallManager$IFloatBallPermission;,
        Lcom/antfin/floatball/libs/FloatBallManager$OnFloatBallClickListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/antfin/floatball/libs/FloatBallManager$IFloatBallPermission;

.field public final d:Landroid/view/WindowManager;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/antfin/floatball/libs/floatball/FloatBall;

.field public final g:Lcom/antfin/floatball/libs/menu/FloatMenu;

.field public final h:Lcom/antfin/floatball/libs/floatball/StatusBarView;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antfin/floatball/libs/floatball/FloatBallCfg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->j:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->e:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->d:Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->a:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->b:I

    new-instance v0, Lcom/antfin/floatball/libs/floatball/FloatBall;

    invoke-direct {v0, p1, p0, p2}, Lcom/antfin/floatball/libs/floatball/FloatBall;-><init>(Landroid/content/Context;Lcom/antfin/floatball/libs/FloatBallManager;Lcom/antfin/floatball/libs/floatball/FloatBallCfg;)V

    iput-object v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->f:Lcom/antfin/floatball/libs/floatball/FloatBall;

    new-instance p2, Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-direct {p2, p1, p0}, Lcom/antfin/floatball/libs/menu/FloatMenu;-><init>(Landroid/content/Context;Lcom/antfin/floatball/libs/FloatBallManager;)V

    iput-object p2, p0, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    new-instance p2, Lcom/antfin/floatball/libs/floatball/StatusBarView;

    invoke-direct {p2, p1, p0}, Lcom/antfin/floatball/libs/floatball/StatusBarView;-><init>(Landroid/content/Context;Lcom/antfin/floatball/libs/FloatBallManager;)V

    iput-object p2, p0, Lcom/antfin/floatball/libs/FloatBallManager;->h:Lcom/antfin/floatball/libs/floatball/StatusBarView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->i:Z

    iget-object v1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->f:Lcom/antfin/floatball/libs/floatball/FloatBall;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/antfin/floatball/libs/floatball/FloatBall;->c:Landroid/view/WindowManager;

    iget-boolean v2, v1, Lcom/antfin/floatball/libs/floatball/FloatBall;->e:Z

    iget-object v3, p0, Lcom/antfin/floatball/libs/FloatBallManager;->d:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/antfin/floatball/libs/floatball/FloatBall;->u:Lcom/antfin/floatball/libs/runner/OnceRunnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_0
    iput-boolean v0, v1, Lcom/antfin/floatball/libs/floatball/FloatBall;->e:Z

    iput-boolean v0, v1, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    :cond_2
    iget-object v1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-virtual {v1, v3}, Lcom/antfin/floatball/libs/menu/FloatMenu;->a(Landroid/view/WindowManager;)V

    iget-object v1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->h:Lcom/antfin/floatball/libs/floatball/StatusBarView;

    iget-boolean v2, v1, Lcom/antfin/floatball/libs/floatball/StatusBarView;->c:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, v1, Lcom/antfin/floatball/libs/floatball/StatusBarView;->c:Z

    iget-object v0, v1, Lcom/antfin/floatball/libs/floatball/StatusBarView;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->c:Lcom/antfin/floatball/libs/FloatBallManager$IFloatBallPermission;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/antfin/floatball/libs/FloatBallManager$IFloatBallPermission;->a(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x1020002

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-boolean v3, p0, Lcom/antfin/floatball/libs/FloatBallManager;->k:Z

    :cond_2
    iget-boolean p1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->i:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/antfin/floatball/libs/FloatBallManager;->i:Z

    iget-object p1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->f:Lcom/antfin/floatball/libs/floatball/FloatBall;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antfin/floatball/libs/FloatBallManager;->h:Lcom/antfin/floatball/libs/floatball/StatusBarView;

    iget-boolean v1, v0, Lcom/antfin/floatball/libs/floatball/StatusBarView;->c:Z

    iget-object v3, p0, Lcom/antfin/floatball/libs/FloatBallManager;->d:Landroid/view/WindowManager;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/antfin/floatball/libs/floatball/StatusBarView;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lcom/antfin/floatball/libs/floatball/StatusBarView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, v0, Lcom/antfin/floatball/libs/floatball/StatusBarView;->c:Z

    :cond_4
    iput-object v3, p1, Lcom/antfin/floatball/libs/floatball/FloatBall;->c:Landroid/view/WindowManager;

    iget-boolean v0, p1, Lcom/antfin/floatball/libs/floatball/FloatBall;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Lcom/antfin/floatball/libs/floatball/FloatBall;->e:Z

    :cond_5
    iget-object p1, p0, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-virtual {p1, v3}, Lcom/antfin/floatball/libs/menu/FloatMenu;->a(Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_8

    return-void

    :cond_8
    iput-boolean v2, p0, Lcom/antfin/floatball/libs/FloatBallManager;->k:Z

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;

    invoke-virtual {v1}, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;->a()V

    return-void

    :cond_9
    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p1, v1}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Lcom/antfin/floatball/libs/utils/BackGroudSeletor;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    new-instance v3, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;

    invoke-direct {v3, p1, v2}, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;-><init>(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
