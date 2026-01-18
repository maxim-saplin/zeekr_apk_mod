.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "LrcListView"

    const-string v1, "onLrcEmpty."

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "lyric_list_data"

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LrcListView"

    const-string v1, "onLrcLoaded."

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcLineCount()I

    move-result v3

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcEntryList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0605ae

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0605b0

    invoke-virtual {v3, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setCurrentColor(I)V

    invoke-virtual {v1, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setNormalColor(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_1

    const-string v1, "lyric_list_data"

    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
