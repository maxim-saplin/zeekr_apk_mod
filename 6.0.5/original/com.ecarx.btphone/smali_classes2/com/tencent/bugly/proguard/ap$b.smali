.class final Lcom/tencent/bugly/proguard/ap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->c()Lcom/tencent/bugly/proguard/ap$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/bugly/proguard/ap$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/ap$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Lcom/tencent/bugly/proguard/ap$a;)Lcom/tencent/bugly/proguard/ap$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->c()Lcom/tencent/bugly/proguard/ap$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap$a;->a(Lcom/tencent/bugly/proguard/ap$a;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->c()Lcom/tencent/bugly/proguard/ap$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap$a;->a(Lcom/tencent/bugly/proguard/ap$a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->c()Lcom/tencent/bugly/proguard/ap$a;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ap$a;->b(Lcom/tencent/bugly/proguard/ap$a;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->c()Lcom/tencent/bugly/proguard/ap$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap$a;->c(Lcom/tencent/bugly/proguard/ap$a;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->c()Lcom/tencent/bugly/proguard/ap$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->e()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ap$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ap;->b(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
