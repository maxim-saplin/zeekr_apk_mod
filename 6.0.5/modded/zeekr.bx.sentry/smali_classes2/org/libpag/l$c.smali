.class Lorg/libpag/l$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/libpag/PAGImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/l$c;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/l$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/libpag/PAGImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/l$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/libpag/l$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/libpag/l$c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lorg/libpag/CacheManager;->a(Landroid/content/Context;)Lorg/libpag/CacheManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/libpag/CacheManager;->a()V

    .line 5
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/libpag/m;

    invoke-direct {v0, p0}, Lorg/libpag/m;-><init>(Lorg/libpag/l$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/libpag/PAGImageView;

    .line 7
    iget-object v0, p1, Lorg/libpag/PAGImageView;->u:Lorg/libpag/l$b;

    invoke-virtual {v0}, Lorg/libpag/l$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/libpag/PAGImageView;->a()Lorg/libpag/PAGImageView$a;

    move-result-object v0

    iput-object v0, p1, Lorg/libpag/PAGImageView;->t:Lorg/libpag/PAGImageView$a;

    .line 9
    iget-object v0, p1, Lorg/libpag/PAGImageView;->s:Lorg/libpag/CacheManager$a;

    if-nez v0, :cond_5

    iget-object v0, p1, Lorg/libpag/PAGImageView;->t:Lorg/libpag/PAGImageView$a;

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p1, Lorg/libpag/PAGImageView;->v:Lorg/libpag/CacheManager;

    iget-object v1, p1, Lorg/libpag/PAGImageView;->t:Lorg/libpag/PAGImageView$a;

    iget-object v1, v1, Lorg/libpag/PAGImageView$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/libpag/PAGImageView;->u:Lorg/libpag/l$b;

    iget v2, v2, Lorg/libpag/l$b;->a:I

    iget-object v3, p1, Lorg/libpag/PAGImageView;->u:Lorg/libpag/l$b;

    iget v3, v3, Lorg/libpag/l$b;->b:I

    iget-object v4, p1, Lorg/libpag/PAGImageView;->u:Lorg/libpag/l$b;

    iget v4, v4, Lorg/libpag/l$b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/libpag/CacheManager;->a(Ljava/lang/String;III)Lorg/libpag/CacheManager$a;

    move-result-object v0

    iput-object v0, p1, Lorg/libpag/PAGImageView;->s:Lorg/libpag/CacheManager$a;

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    .line 11
    :cond_6
    iget-object p1, p0, Lorg/libpag/l$c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/libpag/l$c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Lorg/libpag/l$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lorg/libpag/PAGImageView;

    if-nez v2, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    check-cast v1, Lorg/libpag/PAGImageView;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v1}, Lorg/libpag/PAGImageView;->b()Z

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
