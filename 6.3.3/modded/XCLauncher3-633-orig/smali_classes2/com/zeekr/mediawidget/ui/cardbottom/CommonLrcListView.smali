.class public Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;
.super Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.source "SourceFile"


# instance fields
.field public p:Lcom/zeekr/mediawidget/data/Media;

.field public q:Z

.field public r:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


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

    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    instance-of p2, p1, Landroid/util/Pair;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->p:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->p:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->c(JJ)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->r:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

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

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->q:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->q:Z

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->r:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v0, v2, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zeekr/mediawidget/utils/LrcUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "timeLyric>"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "LrcListView"

    invoke-static {v2, v4, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->p:Lcom/zeekr/mediawidget/data/Media;

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v11, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v0, v11, :cond_4

    const-string/jumbo v0, "updateLyric new len."

    invoke-static {v10, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "updateLyric return...."

    invoke-static {v10, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_7

    return-void

    :cond_6
    const-string/jumbo v0, "songChanged"

    invoke-static {v2, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->p:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateLyric>"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Landroid/os/Handler;

    if-nez v0, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    invoke-direct {v1, v2, v7, v0, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zeekr/mediawidget/R$string;->media_no_lrc_label:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->q:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->r:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, v8}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method
