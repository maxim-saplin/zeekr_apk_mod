.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CKInteger"
.end annotation


# instance fields
.field public reportTimes:I

.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

.field public value:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
