.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;
.super Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->callComponent(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->val$ref:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->val$methodName:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->val$args:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->val$callback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->val$ref:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->val$methodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->val$args:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;->val$callback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callComponentMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
