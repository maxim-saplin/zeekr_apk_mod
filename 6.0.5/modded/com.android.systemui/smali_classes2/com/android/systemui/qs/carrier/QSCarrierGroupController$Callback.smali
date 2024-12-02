.class Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Callback;
.super Ljava/lang/Object;
.source "QSCarrierGroupController.java"

# interfaces
.implements Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/carrier/QSCarrierGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Callback"
.end annotation


# instance fields
.field private mHandler:Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;

    return-void
.end method


# virtual methods
.method public updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 1

    .line 211
    iget-object p0, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
