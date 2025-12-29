.class final Lcom/antfin/cube/platform/timer/CKTimerManager$2;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$2;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$2;->val$callbackId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$2;->val$callback:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$2;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$2;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/antfin/cube/platform/timer/CKTimerManager$2;->val$callback:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/platform/timer/CKTimerManager;->access$000(Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    return-void
.end method
