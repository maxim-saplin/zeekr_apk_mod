.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;-><init>(Lcom/antfin/cube/cubecore/api/CKInstanceConfig;Lcom/antfin/cube/cubecore/api/ICKEngine;Z)V
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$2;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreUpdateUI(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$2;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$100(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$2;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$100(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->changePlaceHolderState(Z)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$2;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$200(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;II)V

    return-void
.end method
