.class public Lcom/antfin/floatball/libs/menu/FloatMenu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/antfin/floatball/libs/menu/MenuLayout;

.field public final b:Lcom/antfin/floatball/libs/FloatBallManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antfin/floatball/libs/FloatBallManager;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->d:Z

    iput-object p2, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->b:Lcom/antfin/floatball/libs/FloatBallManager;

    const/4 p2, 0x1

    const/16 v0, 0x11

    invoke-static {p1, p2, p2, v0}, Lcom/antfin/floatball/libs/FloatBallUtil;->a(Landroid/content/Context;ZZI)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v0, Lcom/antfin/floatball/libs/menu/MenuLayout;

    invoke-direct {v0, p1}, Lcom/antfin/floatball/libs/menu/MenuLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    new-instance v0, Lcom/antfin/floatball/libs/menu/FloatMenu$1;

    invoke-direct {v0, p0}, Lcom/antfin/floatball/libs/menu/FloatMenu$1;-><init>(Lcom/antfin/floatball/libs/menu/FloatMenu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/antfin/floatball/libs/menu/FloatMenu$2;

    invoke-direct {p1, p0}, Lcom/antfin/floatball/libs/menu/FloatMenu$2;-><init>(Lcom/antfin/floatball/libs/menu/FloatMenu;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager;)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->d:Z

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu;->b:Lcom/antfin/floatball/libs/FloatBallManager;

    iget-object v1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->f:Lcom/antfin/floatball/libs/floatball/FloatBall;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    iget-object p1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->d:Landroid/view/WindowManager;

    invoke-virtual {v0, p1}, Lcom/antfin/floatball/libs/menu/FloatMenu;->a(Landroid/view/WindowManager;)V

    :goto_0
    return-void
.end method
