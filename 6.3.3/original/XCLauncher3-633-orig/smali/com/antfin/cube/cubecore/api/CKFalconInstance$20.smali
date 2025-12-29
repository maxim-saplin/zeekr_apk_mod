.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->queryNodeBatch(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$20;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$20;->val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$20;->val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;->onQueryFinish(Ljava/util/HashMap;)V

    return-void
.end method
