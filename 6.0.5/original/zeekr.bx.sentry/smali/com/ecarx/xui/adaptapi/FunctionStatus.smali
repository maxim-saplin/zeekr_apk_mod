.class public final enum Lcom/ecarx/xui/adaptapi/FunctionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/FunctionStatus;

.field public static final enum active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

.field public static final enum error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

.field public static final enum notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

.field public static final enum notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/FunctionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v3, "notactive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/xui/adaptapi/FunctionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v5, "notavailable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ecarx/xui/adaptapi/FunctionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v7, "error"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ecarx/xui/adaptapi/FunctionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ecarx/xui/adaptapi/FunctionStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/ecarx/xui/adaptapi/FunctionStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/FunctionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/FunctionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object v0
.end method
