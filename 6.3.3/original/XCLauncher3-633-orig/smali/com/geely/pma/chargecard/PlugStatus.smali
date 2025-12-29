.class public final enum Lcom/geely/pma/chargecard/PlugStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/chargecard/NonProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/chargecard/PlugStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/PlugStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "PLUG_NO",
        "PLUG_AC",
        "PLUG_DC",
        "PLUG_MULTI",
        "PLUG_ERROR",
        "PLUG_AC_DIS",
        "PLUG_DC_DIS",
        "PLUG_NO_ACTIVE_AC",
        "PLUG_NO_ACTIVE_DC",
        "PLUG_CONNECT",
        "PLUG_CONNECT_AC_WAITING",
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

.field private static final synthetic $VALUES:[Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_AC:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_AC_DIS:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_CONNECT:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_CONNECT_AC_WAITING:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_DC:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_DC_DIS:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_ERROR:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_MULTI:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_NO_ACTIVE_AC:Lcom/geely/pma/chargecard/PlugStatus;

.field public static final enum PLUG_NO_ACTIVE_DC:Lcom/geely/pma/chargecard/PlugStatus;


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/chargecard/PlugStatus;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/geely/pma/chargecard/PlugStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_AC:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_DC:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_MULTI:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_ERROR:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_AC_DIS:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_DC_DIS:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO_ACTIVE_AC:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO_ACTIVE_DC:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_CONNECT:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_CONNECT_AC_WAITING:Lcom/geely/pma/chargecard/PlugStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_AC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_AC:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_DC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_DC:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_MULTI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_MULTI:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_ERROR:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_AC_DIS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_AC_DIS:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_DC_DIS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_DC_DIS:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_NO_ACTIVE_AC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO_ACTIVE_AC:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_NO_ACTIVE_DC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO_ACTIVE_DC:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_CONNECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_CONNECT:Lcom/geely/pma/chargecard/PlugStatus;

    new-instance v0, Lcom/geely/pma/chargecard/PlugStatus;

    const-string v1, "PLUG_CONNECT_AC_WAITING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/chargecard/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_CONNECT_AC_WAITING:Lcom/geely/pma/chargecard/PlugStatus;

    invoke-static {}, Lcom/geely/pma/chargecard/PlugStatus;->$values()[Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->$VALUES:[Lcom/geely/pma/chargecard/PlugStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/PlugStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/geely/pma/chargecard/PlugStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/chargecard/PlugStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/chargecard/PlugStatus;
    .locals 1

    const-class v0, Lcom/geely/pma/chargecard/PlugStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/chargecard/PlugStatus;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/chargecard/PlugStatus;
    .locals 1

    sget-object v0, Lcom/geely/pma/chargecard/PlugStatus;->$VALUES:[Lcom/geely/pma/chargecard/PlugStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/chargecard/PlugStatus;

    return-object v0
.end method
