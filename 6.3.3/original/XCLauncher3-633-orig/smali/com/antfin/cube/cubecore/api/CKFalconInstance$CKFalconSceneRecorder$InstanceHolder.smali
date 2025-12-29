.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$InstanceHolder;->INSTANCE:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$InstanceHolder;->INSTANCE:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    return-object v0
.end method
