.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->queryNodesByNamesInner(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$16;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$16;->val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryFinish(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$16$1;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$16$1;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$16;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
