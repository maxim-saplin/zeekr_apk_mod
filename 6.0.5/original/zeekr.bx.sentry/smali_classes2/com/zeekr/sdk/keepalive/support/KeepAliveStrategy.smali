.class public final enum Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

.field public static final enum BIND_SERVICE_STRATEGY:Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

.field public static final enum START_SERVICE_STRATEGY:Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    const-string v1, "START_SERVICE_STRATEGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;->START_SERVICE_STRATEGY:Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    .line 2
    new-instance v1, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    const-string v3, "BIND_SERVICE_STRATEGY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;->BIND_SERVICE_STRATEGY:Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;->$VALUES:[Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;->$VALUES:[Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    invoke-virtual {v0}, [Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    return-object v0
.end method
