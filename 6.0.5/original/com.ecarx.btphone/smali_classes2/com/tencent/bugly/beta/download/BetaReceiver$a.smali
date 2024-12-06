.class Lcom/tencent/bugly/beta/download/BetaReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/download/BetaReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/bugly/beta/download/BetaReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/download/BetaReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$a;->c:Lcom/tencent/bugly/beta/download/BetaReceiver;

    iput-object p2, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->CONNECTIVITY_CHANGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    .line 4
    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/c;

    .line 5
    sget v3, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/bugly/beta/download/c;->a(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$a;->a:Landroid/content/Intent;

    const-string v1, "request"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const-string v0, ""

    const-string v1, "do nothing"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/c;->e:Lcom/tencent/bugly/beta/ui/b;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6

    const/4 v1, 0x5

    if-eq v3, v1, :cond_6

    goto :goto_1

    .line 12
    :cond_4
    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    goto :goto_1

    .line 14
    :cond_5
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getMD5()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v0}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 18
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    .line 19
    :goto_1
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method
