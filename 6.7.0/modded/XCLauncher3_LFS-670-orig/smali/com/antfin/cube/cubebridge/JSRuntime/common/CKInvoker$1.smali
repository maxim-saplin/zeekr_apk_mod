.class Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;

.field final synthetic val$params:[Ljava/lang/Object;

.field final synthetic val$receiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;->val$receiver:Ljava/lang/Object;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;->val$receiver:Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;->val$params:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->access$000(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
