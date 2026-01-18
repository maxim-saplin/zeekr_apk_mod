.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;
.super Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->queryNodesByNames(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;

.field final synthetic val$names:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;->val$names:Ljava/util/List;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;->val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;->val$names:Ljava/util/List;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;->val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->queryNodesByNamesInner(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V

    return-void
.end method
