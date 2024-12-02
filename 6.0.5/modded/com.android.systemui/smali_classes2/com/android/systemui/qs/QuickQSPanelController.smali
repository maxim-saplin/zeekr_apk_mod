.class public Lcom/android/systemui/qs/QuickQSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "QuickQSPanelController.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/QSPanelControllerBase<",
        "Lcom/android/systemui/qs/QuickQSPanel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field private final mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 0
    .param p4    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "qs_using_media_player"
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/media/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_quick_qs_panel"
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/qs/FooterActionsController;
        .annotation runtime Ljavax/inject/Named;
            value = "qqs_footer"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 44
    new-instance p1, Lcom/android/systemui/qs/QuickQSPanelController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QuickQSPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QuickQSPanelController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 65
    iput-object p10, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    return-void
.end method

.method private setMaxTiles(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QuickQSPanel;->setMaxTiles(I)V

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->setTiles()V

    return-void
.end method


# virtual methods
.method public getNumQuickTiles()I
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result p0

    return p0
.end method

.method public isListening()Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->isListening()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$new$0$com-android-systemui-qs-QuickQSPanelController(Landroid/content/res/Configuration;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->setMaxTiles(I)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    iget-boolean p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mShouldUseSplitNotificationShade:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/FooterActionsController;->refreshVisibility(Z)V

    return-void
.end method

.method protected onInit()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost;->setExpansion(F)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost;->init(I)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FooterActionsController;->init()V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    iget-boolean p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mShouldUseSplitNotificationShade:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/FooterActionsController;->refreshVisibility(Z)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel;->addOnConfigurationChangedListener(Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel;->removeOnConfigurationChangedListener(Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;)V

    return-void
.end method

.method public setContentMargins(II)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/systemui/qs/QuickQSPanel;->setContentMargins(IILandroid/view/ViewGroup;)V

    return-void
.end method

.method setListening(Z)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsController;->setListening(Z)V

    return-void
.end method

.method public setTiles()V
    .locals 4

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v3

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    .line 119
    invoke-super {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    return-void
.end method
