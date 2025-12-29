.class public final Lcom/geely/pma/chargecard/ChargeBuryPointHelp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;,
        Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeBuryPointHelp;",
        "",
        "()V",
        "setButtonTracking",
        "",
        "buttonName",
        "",
        "setChargeStatusTracking",
        "statusName",
        "Companion",
        "SingletonBuryPoint",
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
.field public static final Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;->b:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    sput-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "statusName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "charging_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "launcher_desk_minicard_charging"

    invoke-static {p0, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
