.class public Lcom/antfin/floatball/libs/floatball/StatusBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lcom/antfin/floatball/libs/FloatBallManager;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public c:Z

.field public final d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antfin/floatball/libs/FloatBallManager;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/antfin/floatball/libs/floatball/StatusBarView$1;

    invoke-direct {v0, p0}, Lcom/antfin/floatball/libs/floatball/StatusBarView$1;-><init>(Lcom/antfin/floatball/libs/floatball/StatusBarView;)V

    iput-object v0, p0, Lcom/antfin/floatball/libs/floatball/StatusBarView;->d:Landroid/view/View$OnLayoutChangeListener;

    iput-object p2, p0, Lcom/antfin/floatball/libs/floatball/StatusBarView;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x28

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x800033

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz p1, :cond_1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x7f6

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    iput-object p2, p0, Lcom/antfin/floatball/libs/floatball/StatusBarView;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public getStatusBarHeight()I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
