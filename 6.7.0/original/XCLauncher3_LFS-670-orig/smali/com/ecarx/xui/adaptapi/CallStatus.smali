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
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/CallStatus;->SUCCEED:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v1, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/CallStatus;->FAILURE:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v2, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ecarx/xui/adaptapi/CallStatus;->ERROR:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v3, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/CallStatus;->TIMEOUT:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v4, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v5, "NOT_SUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ecarx/xui/adaptapi/CallStatus;->NOT_SUPPORTED:Lcom/ecarx/xui/adaptapi/CallStatus;

    new-instance v5, Lcom/ecarx/xui/adaptapi/CallStatus;

    const-string v6, "NOT_IMPLEMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ecarx/xui/adaptapi/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/xui/adaptapi/CallStatus;->NOT_IMPLEMENT:Lcom/ecarx/xui/adaptapi/CallStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/ecarx/xui/adaptapi/CallStatus;

    move-result-object v0

    sput-object v0, Lcom/ecarx/xui/adaptapi/CallStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/CallStatus;

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
