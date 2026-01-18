.class public Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;
.super Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


# instance fields
.field public r:Lcom/zeekr/mediawidget/data/Media;

.field public s:Z


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->updateProgress(JJ)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->s:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->s:Z

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->k:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-ne v2, v6, :cond_1

    const-string v1, ""

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m()V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/zeekr/mediawidget/utils/LrcUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const-string v10, "timeLyric>"

    const-string v11, "LrcListView"

    invoke-static {v6, v10, v11, v8}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->l:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->r:Lcom/zeekr/mediawidget/data/Media;

    const/4 v15, 0x2

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v6, v8, :cond_4

    const-string v6, "updateLyric new len."

    invoke-static {v15, v6, v11}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "updateLyric return...."

    invoke-static {v15, v1, v11}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v8, "songChanged"

    invoke-static {v6, v8, v11}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v4

    :goto_3
    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->r:Lcom/zeekr/mediawidget/data/Media;

    iput-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "updateLyric>"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v11}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->n:Landroid/os/Handler;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->s:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/g;

    const/4 v4, 0x1

    invoke-direct {v3, v14, v2, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/g;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;I)V

    invoke-virtual {v14, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m()V

    if-eqz v9, :cond_a

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->n:Landroid/os/Handler;

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView$1;

    invoke-direct {v3, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v2

    const-string v6, "null"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f120178

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->s:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v2, :cond_f

    invoke-interface {v2, v1, v12}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final updateProgress(JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->r:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->r:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->updateProgress(JJ)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
