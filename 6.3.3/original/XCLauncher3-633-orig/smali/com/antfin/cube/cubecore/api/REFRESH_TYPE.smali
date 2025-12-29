.class public final enum Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

.field public static final enum REFRESH:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

.field public static final enum REPLACE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

.field public static final enum UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->REFRESH:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    new-instance v1, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    new-instance v3, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    const-string v5, "REPLACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->REPLACE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->$VALUES:[Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->$VALUES:[Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->value:I

    return v0
.end method
