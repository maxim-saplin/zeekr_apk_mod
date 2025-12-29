.class final Lcom/antfin/cube/platform/timer/CKTimerManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchOnBridge(Ljava/lang/String;Ljava/lang/String;IZJJ)V
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

.field final synthetic val$threadId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$mapKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$callbackId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$threadId:J

    iput-wide p6, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$callback:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/antfin/cube/platform/timer/CKTimerManager;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$mapKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute canceled task id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$mapKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$callbackId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$threadId:J

    iget-wide v7, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$4;->val$callback:J

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/antfin/cube/platform/timer/CKTimerManager;->access$000(Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    return-void
.end method
