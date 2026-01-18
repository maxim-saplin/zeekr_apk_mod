.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance$6;->onJsFunctionCallback(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$6;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$6$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$6;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$6$1;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$6$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$6;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$6;->val$listener:Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$6$1;->val$object:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;->onJsFunctionCallback(Ljava/lang/Object;)V

    return-void
.end method
