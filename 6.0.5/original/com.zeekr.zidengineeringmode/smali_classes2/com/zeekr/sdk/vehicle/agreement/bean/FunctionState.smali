.class public final enum Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.super Ljava/lang/Enum;
.source "FunctionState.java"


# annotations
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
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->active:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    .line 2
    new-instance v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v3, "notactive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    .line 3
    new-instance v3, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v5, "notavailable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notavailable:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    .line 4
    new-instance v5, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v7, "error"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->$VALUES:[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

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

.method public static map(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notavailable:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->active:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->$VALUES:[Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-virtual {v0}, [Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method
