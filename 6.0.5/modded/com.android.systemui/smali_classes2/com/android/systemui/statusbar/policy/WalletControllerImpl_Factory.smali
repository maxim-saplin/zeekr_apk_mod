.class public final Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;
.super Ljava/lang/Object;
.source "WalletControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/WalletControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final quickAccessWalletClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/quickaccesswallet/QuickAccessWalletClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/service/quickaccesswallet/QuickAccessWalletClient;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;->quickAccessWalletClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/service/quickaccesswallet/QuickAccessWalletClient;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/service/quickaccesswallet/QuickAccessWalletClient;)Lcom/android/systemui/statusbar/policy/WalletControllerImpl;
    .locals 1

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;-><init>(Landroid/service/quickaccesswallet/QuickAccessWalletClient;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/WalletControllerImpl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;->quickAccessWalletClientProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;->newInstance(Landroid/service/quickaccesswallet/QuickAccessWalletClient;)Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/WalletControllerImpl_Factory;->get()Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    move-result-object p0

    return-object p0
.end method
