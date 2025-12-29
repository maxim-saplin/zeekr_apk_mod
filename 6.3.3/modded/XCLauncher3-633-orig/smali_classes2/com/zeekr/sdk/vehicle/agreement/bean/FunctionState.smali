.class public final enum Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

.field public static final enum active:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

.field public static final enum error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

.field public static final enum notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

.field public static final enum notavailable:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;


# direct methods
.method private static synthetic $values()[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->active:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notavailable:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->active:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "notactive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "notavailable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notavailable:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-static {}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->$values()[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->$VALUES:[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

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

.method public static map(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notavailable:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->active:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1

    const-class v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->$VALUES:[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-virtual {v0}, [Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method
