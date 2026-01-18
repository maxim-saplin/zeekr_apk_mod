.class public Lcom/antfin/floatball/libs/runner/ScrollRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:Lcom/antfin/floatball/libs/floatball/FloatBall;

.field public c:I

.field public d:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->b:Lcom/antfin/floatball/libs/floatball/FloatBall;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->c:I

    iget v4, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->d:I

    sub-int v3, v1, v3

    sub-int v4, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/antfin/floatball/libs/floatball/FloatBall;->c(II)V

    invoke-interface {v2, p0}, Lcom/antfin/floatball/libs/runner/ICarrier;->post(Ljava/lang/Runnable;)Z

    iput v1, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->c:I

    iput v0, p0, Lcom/antfin/floatball/libs/runner/ScrollRunner;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Lcom/antfin/floatball/libs/runner/ICarrier;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
