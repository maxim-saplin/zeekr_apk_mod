.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->recycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsFunctionCallback(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->destroy()V

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1100()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12$1;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
