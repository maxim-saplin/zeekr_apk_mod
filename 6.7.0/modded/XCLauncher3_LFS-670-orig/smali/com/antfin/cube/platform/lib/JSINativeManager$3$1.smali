.class Lcom/antfin/cube/platform/lib/JSINativeManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/lib/JSINativeManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/platform/lib/JSINativeManager$3;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/lib/JSINativeManager$3;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$3$1;->this$0:Lcom/antfin/cube/platform/lib/JSINativeManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$700(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$800(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "null"

    const-string v3, "JSINativeManager"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$800(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v0, "H5UcService Unzip webViewUc or JSI so Success: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$3$1;->this$0:Lcom/antfin/cube/platform/lib/JSINativeManager$3;

    iget-object v0, v0, Lcom/antfin/cube/platform/lib/JSINativeManager$3;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v0, "H5UcService Check webViewUc or JSI: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
