.class public Lcom/antfin/floatball/libs/runner/ScrollRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/Scroller;

.field public final b:Lcom/antfin/floatball/libs/runner/ICarrier;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/runner/ICarrier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->b:Lcom/antfin/floatball/libs/runner/ICarrier;

    new-instance v0, Landroid/widget/Scroller;

    invoke-interface {p1}, Lcom/antfin/floatball/libs/runner/ICarrier;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->a:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->b:Lcom/antfin/floatball/libs/runner/ICarrier;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->c:I

    iget v4, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->d:I

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/antfin/floatball/libs/runner/ICarrier;->onMove(IIII)V

    invoke-interface {v2, p0}, Lcom/antfin/floatball/libs/runner/ICarrier;->post(Ljava/lang/Runnable;)Z

    iput v1, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->c:I

    iput v0, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Lcom/antfin/floatball/libs/runner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Lcom/antfin/floatball/libs/runner/ICarrier;->a()V

    :goto_0
    return-void
.end method
