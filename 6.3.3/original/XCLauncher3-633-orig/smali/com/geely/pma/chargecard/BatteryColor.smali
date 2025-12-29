.class public final enum Lcom/geely/pma/chargecard/BatteryColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/chargecard/NonProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/chargecard/BatteryColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/BatteryColor;",
        "",
        "(Ljava/lang/String;I)V",
        "CHARGING",
        "DISCHARGING",
        "NORMAL",
        "LOW",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/geely/pma/chargecard/BatteryColor;

.field public static final enum CHARGING:Lcom/geely/pma/chargecard/BatteryColor;

.field public static final enum DISCHARGING:Lcom/geely/pma/chargecard/BatteryColor;

.field public static final enum LOW:Lcom/geely/pma/chargecard/BatteryColor;

.field public static final enum NORMAL:Lcom/geely/pma/chargecard/BatteryColor;


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/chargecard/BatteryColor;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geely/pma/chargecard/BatteryColor;

    const/4 v1, 0x0

    sget-object v2, Lcom/geely/pma/chargecard/BatteryColor;->CHARGING:Lcom/geely/pma/chargecard/BatteryColor;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geely/pma/chargecard/BatteryColor;->DISCHARGING:Lcom/geely/pma/chargecard/BatteryColor;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geely/pma/chargecard/BatteryColor;->NORMAL:Lcom/geely/pma/chargecard/BatteryColor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/geely/pma/chargecard/BatteryColor;->LOW:Lcom/geely/pma/chargecard/BatteryColor;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/chargecard/BatteryColor;

    const-string v1, "CHARGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryColor;->CHARGING:Lcom/geely/pma/chargecard/BatteryColor;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryColor;

    const-string v1, "DISCHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryColor;->DISCHARGING:Lcom/geely/pma/chargecard/BatteryColor;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryColor;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryColor;->NORMAL:Lcom/geely/pma/chargecard/BatteryColor;

    new-instance v0, Lcom/geely/pma/chargecard/BatteryColor;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/BatteryColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/BatteryColor;->LOW:Lcom/geely/pma/chargecard/BatteryColor;

    invoke-static {}, Lcom/geely/pma/chargecard/BatteryColor;->$values()[Lcom/geely/pma/chargecard/BatteryColor;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/BatteryColor;->$VALUES:[Lcom/geely/pma/chargecard/BatteryColor;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/BatteryColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geely/pma/chargecard/BatteryColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/chargecard/BatteryColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/chargecard/BatteryColor;
    .locals 1

    const-class v0, Lcom/geely/pma/chargecard/BatteryColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/chargecard/BatteryColor;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/chargecard/BatteryColor;
    .locals 1

    sget-object v0, Lcom/geely/pma/chargecard/BatteryColor;->$VALUES:[Lcom/geely/pma/chargecard/BatteryColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/chargecard/BatteryColor;

    return-object v0
.end method
