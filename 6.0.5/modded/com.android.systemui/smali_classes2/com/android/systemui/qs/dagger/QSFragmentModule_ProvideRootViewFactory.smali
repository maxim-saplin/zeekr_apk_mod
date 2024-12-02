.class public final Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;
.super Ljava/lang/Object;
.source "QSFragmentModule_ProvideRootViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final qsFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFragment;",
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
            "Lcom/android/systemui/qs/QSFragment;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;->qsFragmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFragment;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRootView(Lcom/android/systemui/qs/QSFragment;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule;->provideRootView(Lcom/android/systemui/qs/QSFragment;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;->qsFragmentProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSFragment;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;->provideRootView(Lcom/android/systemui/qs/QSFragment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvideRootViewFactory;->get()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
