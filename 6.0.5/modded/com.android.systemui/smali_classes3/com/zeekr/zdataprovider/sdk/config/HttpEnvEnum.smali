.class public final enum Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;
.super Ljava/lang/Enum;
.source "HttpEnvEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

.field public static final enum DEV:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

.field public static final enum RELEASE:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

.field public static final enum STAGE:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

.field public static final enum TEST:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->DEV:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    .line 5
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    const-string v3, "TEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->TEST:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    .line 6
    new-instance v3, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    const-string v5, "STAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->STAGE:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    .line 7
    new-instance v5, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    const-string v7, "RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->RELEASE:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->$VALUES:[Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;
    .locals 1

    .line 3
    const-class v0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;
    .locals 1

    .line 3
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->$VALUES:[Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    invoke-virtual {v0}, [Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    return-object v0
.end method
