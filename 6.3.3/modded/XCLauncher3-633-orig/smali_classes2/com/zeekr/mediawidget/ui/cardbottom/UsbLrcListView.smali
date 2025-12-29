.class public Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;
.super Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


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

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->c(JJ)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->q:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->p:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->p:Z

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->q:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentLrcString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLyric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "UsbLrcListView"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->d()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->q:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
