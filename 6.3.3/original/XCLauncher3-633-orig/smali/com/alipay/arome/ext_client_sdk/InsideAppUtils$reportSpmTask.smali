.class Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "reportSpmTask"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "reportSpm"

    iput-object v0, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->d:Ljava/lang/String;

    const-string p1, "clicked"

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->c:Ljava/lang/String;

    const-string/jumbo v1, "reportSpm_"

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->b:J

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception happen in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AromeExt_Client:InsideAppUtils"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
