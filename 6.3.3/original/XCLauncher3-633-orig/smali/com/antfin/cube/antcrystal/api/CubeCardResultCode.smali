.class public final enum Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

.field public static final enum CubeCardResultContentInvalid:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

.field public static final enum CubeCardResultNetworkError:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

.field public static final enum CubeCardResultNotExist:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

.field public static final enum CubeCardResultParamError:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

.field public static final enum CubeCardResultSucc:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    const-string v1, "CubeCardResultSucc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultSucc:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    const-string v3, "CubeCardResultNetworkError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultNetworkError:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    new-instance v3, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    const-string v5, "CubeCardResultParamError"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultParamError:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    new-instance v5, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    const-string v7, "CubeCardResultNotExist"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultNotExist:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    new-instance v7, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    const-string v9, "CubeCardResultContentInvalid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultContentInvalid:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;
    .locals 1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    invoke-virtual {v0}, [Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    return-object v0
.end method
