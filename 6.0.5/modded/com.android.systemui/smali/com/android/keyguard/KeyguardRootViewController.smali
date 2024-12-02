.class public Lcom/android/keyguard/KeyguardRootViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardRootViewController.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/ViewGroup;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/KeyguardRootViewController;->mView:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected onViewAttached()V
    .locals 0

    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    return-void
.end method
