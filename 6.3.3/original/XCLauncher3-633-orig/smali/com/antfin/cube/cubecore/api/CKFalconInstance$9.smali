.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;
.super Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyState(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$actionCode:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field final synthetic val$scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;->val$actionCode:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;->val$scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;->val$actionCode:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;->val$scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1500(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;)V

    return-void
.end method
