.class public final enum Lcom/geely/pma/settings/energy/data/BatteryStatus;
.super Ljava/lang/Enum;
.source "Battery.kt"


# annotations
.annotation build Lcom/geely/pma/settings/fwk/base/utils/NonProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_STATUS",
        "CHARGING",
        "SUPER_CHARGING",
        "CHARGE_STOP",
        "CHARGE_FAULT",
        "CHARGE_BOOK",
        "TEMPERATURE",
        "SYSTEM_ERROR",
        "DISCHARGING",
        "DISCHARGE_STOP",
        "DISCHARGE_FAULT",
        "NORMAL",
        "lib_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum CHARGE_BOOK:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum CHARGE_FAULT:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum CHARGE_STOP:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum DISCHARGE_FAULT:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum DISCHARGE_STOP:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum NO_STATUS:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum SUPER_CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum SYSTEM_ERROR:Lcom/geely/pma/settings/energy/data/BatteryStatus;

.field public static final enum TEMPERATURE:Lcom/geely/pma/settings/energy/data/BatteryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/geely/pma/settings/energy/data/BatteryStatus;

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NO_STATUS:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->SUPER_CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_STOP:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_FAULT:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_BOOK:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->TEMPERATURE:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->SYSTEM_ERROR:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGE_STOP:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGE_FAULT:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "NO_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NO_STATUS:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "SUPER_CHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->SUPER_CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "CHARGE_STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_STOP:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "CHARGE_FAULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_FAULT:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "CHARGE_BOOK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_BOOK:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "TEMPERATURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->TEMPERATURE:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "SYSTEM_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->SYSTEM_ERROR:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "DISCHARGING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "DISCHARGE_STOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGE_STOP:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "DISCHARGE_FAULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGE_FAULT:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    const-string v1, "NORMAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    invoke-static {}, Lcom/geely/pma/settings/energy/data/BatteryStatus;->$values()[Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->$VALUES:[Lcom/geely/pma/settings/energy/data/BatteryStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->$VALUES:[Lcom/geely/pma/settings/energy/data/BatteryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object v0
.end method
