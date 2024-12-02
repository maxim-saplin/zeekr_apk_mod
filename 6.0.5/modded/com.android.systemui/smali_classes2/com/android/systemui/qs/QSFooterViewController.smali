.class public Lcom/android/systemui/qs/QSFooterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "QSFooterViewController.java"

# interfaces
.implements Lcom/android/systemui/qs/QSFooter;


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/QSFooterView;",
        ">;",
        "Lcom/android/systemui/qs/QSFooter;"
    }
.end annotation


# instance fields
.field private final mBuildText:Landroid/widget/TextView;

.field private final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field private final mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 0
    .param p5    # Lcom/android/systemui/qs/FooterActionsController;
        .annotation runtime Ljavax/inject/Named;
            value = "qs_footer"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 61
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    const p2, 0x7f0b013a

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    const p2, 0x7f0b0284

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/PageIndicator;

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    return-void
.end method


# virtual methods
.method public disable(IIZ)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSFooterView;->disable(I)V

    .line 140
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/FooterActionsController;->disable(I)V

    return-void
.end method

.method public synthetic lambda$onViewAttached$0$com-android-systemui-qs-QSFooterViewController(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSFooterView;->updateExpansion()V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    sub-int/2addr p4, p2

    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getNumQuickTiles()I

    move-result p0

    .line 76
    invoke-virtual {p1, p4, p0}, Lcom/android/systemui/qs/FooterActionsController;->updateAnimator(II)V

    return-void
.end method

.method public synthetic lambda$onViewAttached$1$com-android-systemui-qs-QSFooterViewController(Landroid/view/View;)Z
    .locals 4

    .line 82
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 85
    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1401c6

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method protected onInit()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->init()V

    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFooterView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanelController;->setFooterPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V

    .line 95
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateEverything()V

    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterViewController;->setListening(Z)V

    return-void
.end method

.method public setExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/FooterActionsController;->setExpanded(Z)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpanded(Z)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpansion(F)V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsController;->setExpansion(F)V

    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSFooterView;->setKeyguardShowing()V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsController;->setKeyguardShowing()V

    return-void
.end method

.method public setListening(Z)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsController;->setListening(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFooterView;->setVisibility(I)V

    return-void
.end method
