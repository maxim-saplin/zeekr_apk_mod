.class public final Lcom/zeekr/dock/util/VehicleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010!\u001a\u00020\u001bJ\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0006\u0010%\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u001bJ\u0006\u0010\'\u001a\u00020\u001bJ\u0006\u0010(\u001a\u00020\u001bJ\u0006\u0010)\u001a\u00020\u001bJ\u0006\u0010*\u001a\u00020\u001bJ\u0006\u0010+\u001a\u00020\u001bJ\u0006\u0010,\u001a\u00020\u001bJ\u0006\u0010-\u001a\u00020\u001bJ\u0006\u0010.\u001a\u00020\u001bJ\u0006\u0010/\u001a\u00020\u001bJ\u0006\u00100\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/zeekr/dock/util/VehicleUtil;",
        "",
        "()V",
        "BX1E",
        "",
        "CC1E",
        "CC1E_EU",
        "CM2E",
        "CS1E",
        "CS1E_A1",
        "CX1E",
        "CX1E_EU",
        "DC1E",
        "DC1E_A2",
        "DC1E_A2_BASE",
        "DC1E_A3",
        "DC1E_A3_BASE",
        "DX1H",
        "EF1E_4S",
        "EF1E_6S_A1",
        "EF1E_M_R",
        "EX1E",
        "EX1H",
        "UNKNOWN",
        "mVehicleType",
        "getVehicleType",
        "isBX1E",
        "",
        "isCC1E",
        "isCC1EEU",
        "isCM2E",
        "isCS1E",
        "isCS1EA1",
        "isCX1E",
        "isCX1EEU",
        "isDC1E",
        "isDC1EA2",
        "isDC1EA2BASE",
        "isDC1EA2C",
        "isDC1EA3",
        "isDC1EA3BASE",
        "isDX1H",
        "isEF1E4S",
        "isEF1E6SA1",
        "isEF1EMR",
        "isEX1E",
        "isEX1H",
        "isNeedTrunkConfirmVehicle",
        "isZeekrAdasVehicle",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVehicleUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VehicleUtil.kt\ncom/zeekr/dock/util/VehicleUtil\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,135:1\n197#2,2:136\n*S KotlinDebug\n*F\n+ 1 VehicleUtil.kt\ncom/zeekr/dock/util/VehicleUtil\n*L\n44#1:136,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/dock/util/VehicleUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/util/VehicleUtil;

    invoke-direct {v0}, Lcom/zeekr/dock/util/VehicleUtil;-><init>()V

    sput-object v0, Lcom/zeekr/dock/util/VehicleUtil;->a:Lcom/zeekr/dock/util/VehicleUtil;

    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/zeekr/dock/util/VehicleUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/zeekr/dock/util/VehicleUtil;->b:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sput-object v1, Lcom/zeekr/dock/util/VehicleUtil;->b:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mVehicleType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/dock/util/VehicleUtil;->b:Ljava/lang/String;

    const-string v2, "Dock_VehicleUtil"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/util/VehicleUtil;->b:Ljava/lang/String;

    return-object v0
.end method
