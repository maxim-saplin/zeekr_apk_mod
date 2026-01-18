.class final Lcom/antfin/cube/platform/threadmanager/CKThreadManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnThreadAsync(Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;Lcom/antfin/cube/platform/threadmanager/CKTask;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$tempRunnable:Lcom/antfin/cube/platform/threadmanager/CKTask;

.field final synthetic val$tempService:Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;Lcom/antfin/cube/platform/threadmanager/CKTask;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager$1;->val$tempService:Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;

    iput-object p2, p0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager$1;->val$tempRunnable:Lcom/antfin/cube/platform/threadmanager/CKTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager$1;->val$tempService:Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;

    iget-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager$1;->val$tempRunnable:Lcom/antfin/cube/platform/threadmanager/CKTask;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
