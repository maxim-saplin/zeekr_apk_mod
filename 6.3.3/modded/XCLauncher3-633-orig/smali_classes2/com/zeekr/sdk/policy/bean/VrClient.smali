.class public final enum Lcom/zeekr/sdk/policy/bean/VrClient;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/policy/bean/VrClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/sdk/policy/bean/VrClient;

.field public static final enum EVA:Lcom/zeekr/sdk/policy/bean/VrClient;

.field public static final enum HiCar:Lcom/zeekr/sdk/policy/bean/VrClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zeekr/sdk/policy/bean/VrClient;

    const-string v1, "EVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/policy/bean/VrClient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/policy/bean/VrClient;->EVA:Lcom/zeekr/sdk/policy/bean/VrClient;

    new-instance v1, Lcom/zeekr/sdk/policy/bean/VrClient;

    const-string v3, "HiCar"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/sdk/policy/bean/VrClient;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/sdk/policy/bean/VrClient;->HiCar:Lcom/zeekr/sdk/policy/bean/VrClient;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zeekr/sdk/policy/bean/VrClient;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/zeekr/sdk/policy/bean/VrClient;->$VALUES:[Lcom/zeekr/sdk/policy/bean/VrClient;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/sdk/policy/bean/VrClient;
    .locals 1

    const-class v0, Lcom/zeekr/sdk/policy/bean/VrClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/policy/bean/VrClient;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/sdk/policy/bean/VrClient;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/policy/bean/VrClient;->$VALUES:[Lcom/zeekr/sdk/policy/bean/VrClient;

    invoke-virtual {v0}, [Lcom/zeekr/sdk/policy/bean/VrClient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/policy/bean/VrClient;

    return-object v0
.end method
