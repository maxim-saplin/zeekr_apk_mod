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
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "onLrcEmpty."

    const-string v2, "LrcListView"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "lyric_list_data"

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "onLrcLoaded."

    const-string v2, "LrcListView"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcLineCount()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcEntryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_1

    const-string v1, "lyric_list_data"

    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
