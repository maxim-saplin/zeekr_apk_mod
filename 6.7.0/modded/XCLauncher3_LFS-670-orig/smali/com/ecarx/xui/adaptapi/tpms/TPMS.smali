.class public abstract Lcom/ecarx/xui/adaptapi/tpms/TPMS;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/tpms/TPMS$ITireStateMonitor;,
        Lcom/ecarx/xui/adaptapi/tpms/TPMS$TpmsMode;,
        Lcom/ecarx/xui/adaptapi/tpms/TPMS$TireId;
    }
.end annotation


# static fields
.field public static final MODE_DTPMS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_ITPMS:I = 0x0

.field public static final TIRE_ID_ALL:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIRE_ID_LEFT_FRONT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIRE_ID_LEFT_REAR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIRE_ID_RIGHT_FRONT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIRE_ID_RIGHT_REAR:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final XUI_INTENT_ACTION_TPMS_WARNING:Ljava/lang/String; = "xui.intent.action.TPMS_WARNING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final XUI_INTENT_EXTRA_TPMS_WARNING_TIRE:Ljava/lang/String; = "xui.intent.extra.TPMS_WARNING_TIRE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/tpms/TPMS;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getTireCalibrator()Lcom/ecarx/xui/adaptapi/tpms/ICalibrator;
.end method

.method public abstract getTireState(I)Lcom/ecarx/xui/adaptapi/tpms/ITireState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isTirePressureCalibrationSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerTireStateMonitor(Lcom/ecarx/xui/adaptapi/tpms/TPMS$ITireStateMonitor;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterTireStateMonitor(Lcom/ecarx/xui/adaptapi/tpms/TPMS$ITireStateMonitor;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
