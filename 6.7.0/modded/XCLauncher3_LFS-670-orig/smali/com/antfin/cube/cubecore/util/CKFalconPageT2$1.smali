.class Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

.field final synthetic val$pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;->this$0:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;->val$pageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CKFalconPageT2"

    const-string v1, "a batch end Stop!!!!!"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;->this$0:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;->val$pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->stopRecord(Ljava/lang/String;)V

    return-void
.end method
