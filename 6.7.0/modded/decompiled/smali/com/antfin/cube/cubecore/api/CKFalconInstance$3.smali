.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refreshInner(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$dataHash:I

.field final synthetic val$envHash:I

.field final synthetic val$newData:Ljava/lang/String;

.field final synthetic val$newEnv:Ljava/lang/String;

.field final synthetic val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

.field final synthetic val$type:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$type:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$newData:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$newEnv:Ljava/lang/String;

    iput p5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$dataHash:I

    iput p6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$envHash:I

    iput-object p7, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshFinish(ILjava/lang/String;FFI)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    new-instance v1, Landroid/graphics/Rect;

    float-to-int p3, p3

    float-to-int p4, p4

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$302(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$type:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    sget-object p4, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    if-eq p3, p4, :cond_0

    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$newData:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$402(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$newEnv:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$502(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$dataHash:I

    invoke-static {p3, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$602(Lcom/antfin/cube/cubecore/api/CKFalconInstance;I)I

    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$envHash:I

    invoke-static {p3, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$702(Lcom/antfin/cube/cubecore/api/CKFalconInstance;I)I

    :cond_0
    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p3}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->REFRESH:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->getValue()I

    move-result p2

    if-ne p5, p2, :cond_3

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onRefreshFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->getValue()I

    move-result p2

    if-ne p5, p2, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onUpdateFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;->val$refreshListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onReplaceFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    :goto_1
    return-void
.end method
