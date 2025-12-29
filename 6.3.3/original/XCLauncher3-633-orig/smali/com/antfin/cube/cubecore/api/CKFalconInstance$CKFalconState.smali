.class public final enum Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKFalconState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

.field public static final enum CKFalconStateRenderFinish:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    const-string v1, "CKFalconStateRenderFinish"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;->CKFalconStateRenderFinish:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    aput-object v0, v1, v2

    sput-object v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    return-object v0
.end method
