.class public final Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;
.super Ljava/lang/Object;
.source "QSFragmentModule_ProvidesQSFooterActionsControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/FooterActionsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final footerActionsControllerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsControllerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final qsFooterActionsViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsView;",
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
            "Lcom/android/systemui/qs/FooterActionsControllerBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsView;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;->footerActionsControllerBuilderProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;->qsFooterActionsViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsControllerBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsView;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSFooterActionsController(Lcom/android/systemui/qs/FooterActionsControllerBuilder;Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/qs/FooterActionsController;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/android/systemui/qs/dagger/QSFragmentModule;->providesQSFooterActionsController(Lcom/android/systemui/qs/FooterActionsControllerBuilder;Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/qs/FooterActionsController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FooterActionsController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/FooterActionsController;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;->footerActionsControllerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/FooterActionsControllerBuilder;

    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;->qsFooterActionsViewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;->providesQSFooterActionsController(Lcom/android/systemui/qs/FooterActionsControllerBuilder;Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/qs/FooterActionsController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSFooterActionsControllerFactory;->get()Lcom/android/systemui/qs/FooterActionsController;

    move-result-object p0

    return-object p0
.end method
