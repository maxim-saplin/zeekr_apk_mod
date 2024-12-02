.class public final Lcom/android/keyguard/KeyguardRootViewController_Factory;
.super Ljava/lang/Object;
.source "KeyguardRootViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardRootViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
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
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/keyguard/KeyguardRootViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardRootViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Lcom/android/keyguard/KeyguardRootViewController_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/keyguard/KeyguardRootViewController_Factory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardRootViewController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/ViewGroup;)Lcom/android/keyguard/KeyguardRootViewController;
    .locals 1

    .line 35
    new-instance v0, Lcom/android/keyguard/KeyguardRootViewController;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardRootViewController;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardRootViewController;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardRootViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardRootViewController_Factory;->newInstance(Landroid/view/ViewGroup;)Lcom/android/keyguard/KeyguardRootViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardRootViewController_Factory;->get()Lcom/android/keyguard/KeyguardRootViewController;

    move-result-object p0

    return-object p0
.end method
