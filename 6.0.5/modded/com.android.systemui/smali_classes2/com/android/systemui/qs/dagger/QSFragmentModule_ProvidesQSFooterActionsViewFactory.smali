.class public final Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;
.super Ljava/lang/Object;
.source "QSFragmentModule_ProvidesQSFooterActionsViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/FooterActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
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
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSFooterActionsView(Landroid/view/View;)Lcom/android/systemui/qs/FooterActionsView;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule;->providesQSFooterActionsView(Landroid/view/View;)Lcom/android/systemui/qs/FooterActionsView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/FooterActionsView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;->providesQSFooterActionsView(Landroid/view/View;)Lcom/android/systemui/qs/FooterActionsView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsViewFactory;->get()Lcom/android/systemui/qs/FooterActionsView;

    move-result-object p0

    return-object p0
.end method
