.class public final enum Lcom/geely/pma/chargecard/DisplayTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/chargecard/DisplayTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/DisplayTypeEnum;",
        "",
        "chargecard_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/geely/pma/chargecard/DisplayTypeEnum;

.field public static final enum b:Lcom/geely/pma/chargecard/DisplayTypeEnum;

.field public static final enum c:Lcom/geely/pma/chargecard/DisplayTypeEnum;

.field public static final synthetic d:[Lcom/geely/pma/chargecard/DisplayTypeEnum;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    const-string v1, "TV_DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;->a:Lcom/geely/pma/chargecard/DisplayTypeEnum;

    new-instance v1, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    const-string v2, "REAR_DISPLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geely/pma/chargecard/DisplayTypeEnum;->b:Lcom/geely/pma/chargecard/DisplayTypeEnum;

    new-instance v2, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    const-string v3, "CSD_DISPLAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/geely/pma/chargecard/DisplayTypeEnum;->c:Lcom/geely/pma/chargecard/DisplayTypeEnum;

    filled-new-array {v0, v1, v2}, [Lcom/geely/pma/chargecard/DisplayTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;->d:[Lcom/geely/pma/chargecard/DisplayTypeEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/chargecard/DisplayTypeEnum;
    .locals 1

    const-class v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/chargecard/DisplayTypeEnum;
    .locals 1

    sget-object v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;->d:[Lcom/geely/pma/chargecard/DisplayTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/chargecard/DisplayTypeEnum;

    return-object v0
.end method
