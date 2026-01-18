.class public Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;
.super Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


# instance fields
.field public r:Z

.field public s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

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

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->updateProgress(JJ)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->r:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->r:Z

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentLrcString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "updateLyric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "UsbLrcListView"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i()V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/g;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i()V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->m()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateProgress(JJ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->updateProgress(JJ)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
