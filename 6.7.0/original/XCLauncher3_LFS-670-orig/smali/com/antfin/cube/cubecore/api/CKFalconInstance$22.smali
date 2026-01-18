.class final Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

.field final synthetic val$code:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;->val$code:I

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;->val$callback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;->val$code:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;->val$callback:Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    return-void
.end method
