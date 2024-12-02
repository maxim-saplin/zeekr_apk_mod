.class Landroidx/leanback/app/BrowseFragment$2;
.super Landroidx/leanback/widget/PresenterSelector;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->updateWrapperPresenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;

.field final synthetic val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field final synthetic val$allPresenters:[Landroidx/leanback/widget/Presenter;

.field final synthetic val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 843
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$2;->this$0:Landroidx/leanback/app/BrowseFragment;

    iput-object p2, p0, Landroidx/leanback/app/BrowseFragment$2;->val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    iput-object p3, p0, Landroidx/leanback/app/BrowseFragment$2;->val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;

    iput-object p4, p0, Landroidx/leanback/app/BrowseFragment$2;->val$allPresenters:[Landroidx/leanback/widget/Presenter;

    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 846
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/Row;

    .line 847
    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$2;->val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    move-result-object p0

    return-object p0

    .line 850
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$2;->val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;

    return-object p0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 856
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$2;->val$allPresenters:[Landroidx/leanback/widget/Presenter;

    return-object p0
.end method
