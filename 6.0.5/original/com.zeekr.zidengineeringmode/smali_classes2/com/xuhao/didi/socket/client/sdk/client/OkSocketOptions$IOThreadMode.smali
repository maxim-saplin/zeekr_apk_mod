.class public final enum Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;
.super Ljava/lang/Enum;
.source "OkSocketOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IOThreadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

.field public static final enum DUPLEX:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

.field public static final enum SIMPLEX:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 423
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    const-string v1, "SIMPLEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->SIMPLEX:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    .line 427
    new-instance v1, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    const-string v3, "DUPLEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->DUPLEX:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 419
    sput-object v3, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->$VALUES:[Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 419
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;
    .locals 1

    .line 419
    const-class v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    return-object p0
.end method

.method public static values()[Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;
    .locals 1

    .line 419
    sget-object v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->$VALUES:[Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    invoke-virtual {v0}, [Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    return-object v0
.end method
