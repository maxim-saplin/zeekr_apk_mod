.class final Lcom/antfin/cube/platform/lib/JSINativeManager$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/lib/JSINativeManager;->ensureJSIReady(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$waitLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$3;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/platform/lib/JSINativeManager$3$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/platform/lib/JSINativeManager$3$1;-><init>(Lcom/antfin/cube/platform/lib/JSINativeManager$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
