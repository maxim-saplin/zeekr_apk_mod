.class public final Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;
.super Ljava/lang/Object;
.source "QSFragmentModule_ProvidesQSSecurityFooterViewFactory.java"

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
.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final qsPanelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSPanel;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;->qsPanelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSPanel;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSSecurityFooterView(Landroid/view/LayoutInflater;Lcom/android/systemui/qs/QSPanel;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/android/systemui/qs/dagger/QSFragmentModule;->providesQSSecurityFooterView(Landroid/view/LayoutInflater;Lcom/android/systemui/qs/QSPanel;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;->qsPanelProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;->providesQSSecurityFooterView(Landroid/view/LayoutInflater;Lcom/android/systemui/qs/QSPanel;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSSecurityFooterViewFactory;->get()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
