.class final Lcom/antfin/cube/platform/timer/CKTimerManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatch(Ljava/lang/String;Ljava/lang/String;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:J

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$mapKey:Ljava/lang/String;

.field final synthetic val$timerTask:Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$mapKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$callbackId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$callback:J

    iput-object p6, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$timerTask:Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/antfin/cube/platform/timer/CKTimerManager;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$mapKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$callbackId:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$callback:J

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/platform/timer/CKTimerManager;->access$000(Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$timerTask:Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    iget-wide v0, v0, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->callback:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iget-wide v4, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$callback:J

    invoke-static {v0, v1, v4, v5}, Lcom/antfin/cube/platform/timer/CKTimerManager;->access$200(JJ)V

    iget-object v0, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$timerTask:Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    iput-wide v2, v0, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->callback:J

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$timerTask:Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    iget-object v0, v0, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->task:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelTimerTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$mapKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$timerTask:Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    iget-object v0, v0, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->task:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$3;->val$timerTask:Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->task:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method
