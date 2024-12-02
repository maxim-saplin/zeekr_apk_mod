.class Lcom/android/keyguard/CarrierTextController$1;
.super Ljava/lang/Object;
.source "CarrierTextController.java"

# interfaces
.implements Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/CarrierTextController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/CarrierTextController;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishedWakingUp()V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextController;->access$200(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/CarrierText;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/CarrierText;->setSelected(Z)V

    return-void
.end method

.method public startedGoingToSleep()V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextController;->access$100(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/CarrierText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/CarrierText;->setSelected(Z)V

    return-void
.end method

.method public updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextController;->access$000(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/CarrierText;

    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
