.class final enum Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/CubeKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOADING_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

.field public static final enum LOADING:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

.field public static final enum LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

.field public static final enum UNLOAD:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    const-string v1, "UNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->UNLOAD:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    new-instance v1, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    new-instance v3, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    const-string v5, "LOADING_SUCCEED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->$VALUES:[Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->$VALUES:[Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    return-object v0
.end method
