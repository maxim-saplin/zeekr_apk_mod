.class Lcom/antfin/cube/cubecore/util/CKFalconPageT2$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;)V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$InstanceHolder;->INSTANCE:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$InstanceHolder;->INSTANCE:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    return-object v0
.end method
