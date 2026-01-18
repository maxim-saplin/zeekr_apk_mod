.class Lcom/antfin/cube/cubecore/api/CKBaseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKBaseView;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKBaseView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView$2;->this$0:Lcom/antfin/cube/cubecore/api/CKBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView$2;->this$0:Lcom/antfin/cube/cubecore/api/CKBaseView;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView$2;->this$0:Lcom/antfin/cube/cubecore/api/CKBaseView;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->destroy()V

    :cond_0
    return-void
.end method
