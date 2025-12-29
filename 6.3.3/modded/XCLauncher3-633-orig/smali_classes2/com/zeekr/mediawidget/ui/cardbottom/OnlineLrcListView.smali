.class public Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;
.super Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.source "SourceFile"


# instance fields
.field public p:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    instance-of p2, p1, Landroid/util/Pair;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->c(JJ)V

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->p:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->p:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->c(JJ)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/view/View;

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v0, v2, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->p:Lcom/zeekr/mediawidget/data/Media;

    const/4 v6, 0x2

    const-string v7, "LrcListView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v0, v8, :cond_2

    const-string/jumbo v0, "updateLyric new len."

    invoke-static {v6, v0, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "updateLyric return...."

    invoke-static {v6, p1, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "songChanged"

    invoke-static {v2, v0, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->p:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateLyric>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {v7, p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Landroid/os/Handler;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g()V

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    new-instance p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v6, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
