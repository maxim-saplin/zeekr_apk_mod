.class final enum Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/FunctionReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

.field public static final enum OTA_1:Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

.field public static final enum OTA_3:Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

.field public static final enum SOP:Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

.field public static final enum TBD:Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    const-string v1, "SOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;->SOP:Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    new-instance v1, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    const-string v2, "OTA_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;->OTA_1:Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    new-instance v2, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    const-string v3, "OTA_3"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;->OTA_3:Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    new-instance v3, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    const-string v4, "TBD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;->TBD:Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    move-result-object v0

    sput-object v0, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;->$VALUES:[Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;->$VALUES:[Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/FunctionReady$Stage;

    return-object v0
.end method
