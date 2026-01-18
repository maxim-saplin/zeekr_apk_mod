.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$tempPageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field final synthetic val$tmpInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;->val$tempPageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;->val$tmpInstanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;->val$tempPageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;->val$tmpInstanceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V

    return-void
.end method
