.class La1/h$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/h;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/h;


# direct methods
.method constructor <init>(La1/h;)V
    .locals 0

    iput-object p1, p0, La1/h$c;->a:La1/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, La1/h$c;->a:La1/h;

    invoke-static {v0}, La1/h;->g(La1/h;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->g(La1/h;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->g(La1/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, La1/h$c;->a:La1/h;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v1, v2}, La1/h;->j(La1/h;Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->d(La1/h;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->d(La1/h;)Ljava/util/List;

    move-result-object v1

    new-instance v2, La1/h$d;

    invoke-direct {v2}, La1/h$d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 8
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->d(La1/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, La1/h;->k(La1/h;Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallLogList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "RecentRepository"

    const-string v3, "Adapter has not been implemented. Please contact FWK to implement it."

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_1
    iget-object v2, p0, La1/h$c;->a:La1/h;

    invoke-static {v2}, La1/h;->g(La1/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v1, "RecentRepository"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u76f8\u540c\u7684\u901a\u8bdd\u8bb0\u5f55 formatList  count:%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La1/h$c;->a:La1/h;

    invoke-static {v3}, La1/h;->g(La1/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->f(La1/h;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->f(La1/h;)Ljava/util/List;

    move-result-object v1

    new-instance v2, La1/h$d;

    invoke-direct {v2}, La1/h$d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 15
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->f(La1/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, La1/h;->k(La1/h;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v2, p0, La1/h$c;->a:La1/h;

    invoke-static {v2}, La1/h;->g(La1/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    iget-object v1, p0, La1/h$c;->a:La1/h;

    invoke-static {v1}, La1/h;->g(La1/h;)Ljava/util/List;

    move-result-object v1

    new-instance v2, La1/h$d;

    invoke-direct {v2}, La1/h$d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const-string v1, "RecentRepository"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u76f8\u540c\u7684\u901a\u8bdd\u8bb0\u5f55 mRecentList  count:%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La1/h$c;->a:La1/h;

    invoke-static {v3}, La1/h;->g(La1/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v1

    new-instance v2, Lw0/b;

    const/16 v3, 0x3ee

    const-string v4, "loaded competed"

    invoke-direct {v2, v3, v4}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lm1/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
