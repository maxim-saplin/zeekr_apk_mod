.class Lcom/android/systemui/doze/DozeUi$2;
.super Ljava/lang/Object;
.source "DozeUi.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$PulseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/doze/DozeUi;->pulseWhileDozing(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeUi;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeUi;I)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    iput p2, p0, Lcom/android/systemui/doze/DozeUi$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPulseFinished()V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeUi;->access$000(Lcom/android/systemui/doze/DozeUi;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public onPulseStarted()V
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeUi;->access$000(Lcom/android/systemui/doze/DozeUi;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v0

    .line 108
    iget p0, p0, Lcom/android/systemui/doze/DozeUi$2;->val$reason:I

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    .line 109
    sget-object p0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    goto :goto_0

    .line 110
    :cond_0
    sget-object p0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 107
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
