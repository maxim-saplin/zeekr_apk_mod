.class public final Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayerController;
.implements Lcom/zeekr/mediawidget/base/IListPlayerController;
.implements Lcom/zeekr/mediawidget/base/IRecommendPlayController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;",
        "Lcom/zeekr/mediawidget/base/IPlayerController;",
        "Lcom/zeekr/mediawidget/base/IListPlayerController;",
        "Lcom/zeekr/mediawidget/base/IRecommendPlayController;",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaCenterPlayControl"

    iput-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$result$1;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$result$1;-><init>(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->b(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    const-string v0, "------>selectMediaPlay result\uff1a"

    invoke-static {v0, p1}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 3
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const-string p2, "fast click pause..."

    invoke-static {p1, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pause------>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/zeekr/mediawidget/mediacenter/c;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playItem------>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const-string v1, "play item null"

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "previous------>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/mediacenter/b;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 3
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const-string p2, "fast click play..."

    invoke-static {p1, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "play------>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/zeekr/mediawidget/mediacenter/c;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x3

    const-string/jumbo v1, "switchPlayMode------>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/b;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/mediawidget/mediacenter/b;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "pauseCurrent------>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/mediacenter/b;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "playCurrent------>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/mediacenter/b;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final playNext()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "ctrlNext------>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/mediacenter/b;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
