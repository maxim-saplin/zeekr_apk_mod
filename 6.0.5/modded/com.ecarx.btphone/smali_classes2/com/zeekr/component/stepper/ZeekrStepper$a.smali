.class public final Lcom/zeekr/component/stepper/ZeekrStepper$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/stepper/ZeekrStepper;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/stepper/ZeekrStepper;


# direct methods
.method constructor <init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLongMinusNumber  LongClick number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->d(Lcom/zeekr/component/stepper/ZeekrStepper;Z)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getNumber()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextStepLength()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static {v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->c(Lcom/zeekr/component/stepper/ZeekrStepper;)Lw4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$a;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
