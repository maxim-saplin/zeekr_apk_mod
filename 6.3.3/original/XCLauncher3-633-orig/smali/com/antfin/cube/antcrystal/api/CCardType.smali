.class public final enum Lcom/antfin/cube/antcrystal/api/CCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/antcrystal/api/CCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/antcrystal/api/CCardType;

.field public static final enum C_CARD_TYPE_BUNDLE:Lcom/antfin/cube/antcrystal/api/CCardType;

.field public static final enum C_CARD_TYPE_CACHE:Lcom/antfin/cube/antcrystal/api/CCardType;

.field public static final enum C_CARD_TYPE_CLOUD:Lcom/antfin/cube/antcrystal/api/CCardType;

.field public static final enum C_CARD_TYPE_FILE:Lcom/antfin/cube/antcrystal/api/CCardType;

.field public static final enum C_CARD_TYPE_NONE:Lcom/antfin/cube/antcrystal/api/CCardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CCardType;

    const-string v1, "C_CARD_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/antcrystal/api/CCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CCardType;->C_CARD_TYPE_NONE:Lcom/antfin/cube/antcrystal/api/CCardType;

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CCardType;

    const-string v3, "C_CARD_TYPE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/antcrystal/api/CCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CCardType;->C_CARD_TYPE_CACHE:Lcom/antfin/cube/antcrystal/api/CCardType;

    new-instance v3, Lcom/antfin/cube/antcrystal/api/CCardType;

    const-string v5, "C_CARD_TYPE_BUNDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/antcrystal/api/CCardType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/antcrystal/api/CCardType;->C_CARD_TYPE_BUNDLE:Lcom/antfin/cube/antcrystal/api/CCardType;

    new-instance v5, Lcom/antfin/cube/antcrystal/api/CCardType;

    const-string v7, "C_CARD_TYPE_FILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/antcrystal/api/CCardType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/antcrystal/api/CCardType;->C_CARD_TYPE_FILE:Lcom/antfin/cube/antcrystal/api/CCardType;

    new-instance v7, Lcom/antfin/cube/antcrystal/api/CCardType;

    const-string v9, "C_CARD_TYPE_CLOUD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/antcrystal/api/CCardType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/antcrystal/api/CCardType;->C_CARD_TYPE_CLOUD:Lcom/antfin/cube/antcrystal/api/CCardType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/antcrystal/api/CCardType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/antfin/cube/antcrystal/api/CCardType;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CCardType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CCardType;
    .locals 1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CCardType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/antcrystal/api/CCardType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CCardType;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CCardType;

    invoke-virtual {v0}, [Lcom/antfin/cube/antcrystal/api/CCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/antcrystal/api/CCardType;

    return-object v0
.end method
