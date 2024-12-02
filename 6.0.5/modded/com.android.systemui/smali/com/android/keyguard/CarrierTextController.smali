.class public Lcom/android/keyguard/CarrierTextController;
.super Lcom/android/systemui/util/ViewController;
.source "CarrierTextController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/CarrierText;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field private final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierText;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 29
    new-instance p1, Lcom/android/keyguard/CarrierTextController$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/CarrierTextController$1;-><init>(Lcom/android/keyguard/CarrierTextController;)V

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 53
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/CarrierText;

    .line 54
    invoke-virtual {p1}, Lcom/android/keyguard/CarrierText;->getShowAirplaneMode()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/keyguard/CarrierTextManager$Builder;->setShowAirplaneMode(Z)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/keyguard/CarrierText;

    .line 55
    invoke-virtual {p2}, Lcom/android/keyguard/CarrierText;->getShowMissingSim()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/keyguard/CarrierTextManager$Builder;->setShowMissingSim(Z)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 57
    iput-object p3, p0, Lcom/android/keyguard/CarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected onInit()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 63
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/CarrierText;

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/CarrierText;->setSelected(Z)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    return-void
.end method
