.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->onDumpFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempPageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tmpInstanceId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V

    return-void
.end method
