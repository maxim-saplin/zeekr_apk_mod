.class public final enum Lcom/ecarx/xui/adaptapi/CallStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/CallStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/CallStatus;

.field public static final enum ERROR:Lcom/ecarx/xui/adaptapi/CallStatus;

.field public static final enum FAILURE:Lcom/ecarx/xui/adaptapi/CallStatus;

.field public static final enum NOT_IMPLEMENT:Lcom/ecarx/xui/adaptapi/CallStatus;

.field public static final enum NOT_SUPPORTED:Lcom/ecarx/xui/adaptapi/CallStatus;

.field public static final enum SUCCEED:Lcom/ecarx/xui/adaptapi/CallStatus;

.field public static final enum TIMEOUT:Lcom/ecarx/xui/adaptapi/CallStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/CallStatus;->SUCCEED:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v1, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/CallStatus;->FAILURE:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v3, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/CallStatus;->ERROR:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v5, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v7, "TIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/xui/adaptapi/CallStatus;->TIMEOUT:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v7, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v9, "NOT_SUPPORTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ecarx/xui/adaptapi/CallStatus;->NOT_SUPPORTED:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v9, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v11, "NOT_IMPLEMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ecarx/xui/adaptapi/CallStatus;->NOT_IMPLEMENT:Lcom/ecarx/xui/adaptapi/CallStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ecarx/xui/adaptapi/CallStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/ecarx/xui/adaptapi/CallStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/CallStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/CallStatus;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/CallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/CallStatus;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/CallStatus;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/CallStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/CallStatus;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/CallStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/CallStatus;

    return-object v0
.end method
