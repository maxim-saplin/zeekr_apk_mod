.class public final Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;
.super Ljava/util/TimerTask;
.source "ZeekrStepper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/stepper/ZeekrStepper;->setLongMinusNumber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/stepper/ZeekrStepper;


# direct methods
.method constructor <init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    .line 424
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLongMinusNumber  LongClick number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->access$setLongClickModule$p(Lcom/zeekr/component/stepper/ZeekrStepper;Z)V

    .line 428
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getNumber()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextStepLength()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 429
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static {v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->access$getNumberLongListener$p(Lcom/zeekr/component/stepper/ZeekrStepper;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;->this$0:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->invalidate()V

    return-void
.end method
