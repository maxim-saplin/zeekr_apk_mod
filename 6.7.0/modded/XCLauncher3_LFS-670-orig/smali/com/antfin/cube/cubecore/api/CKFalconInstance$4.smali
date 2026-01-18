.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;
.super Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refreshImpl(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$finalDHash:I

.field final synthetic val$finalData:Ljava/lang/String;

.field final synthetic val$finalEHash:I

.field final synthetic val$finalEnv:Ljava/lang/String;

.field final synthetic val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

.field final synthetic val$type:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$finalData:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$finalEnv:Ljava/lang/String;

    iput p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$finalDHash:I

    iput p5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$finalEHash:I

    iput-object p6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

    iput-object p7, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$type:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$finalData:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$finalEnv:Ljava/lang/String;

    iget v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$finalDHash:I

    iget v4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$finalEHash:I

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v6

    iget-object v7, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;->val$type:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1000(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    return-void
.end method
