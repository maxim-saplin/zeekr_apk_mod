.class public final Lcom/geely/pma/chargecard/ChargeCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/chargecard/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeCard;",
        "",
        "()V",
        "batteryStatus",
        "Lcom/geely/pma/chargecard/BatteryStatus;",
        "getBatteryStatus",
        "()Lcom/geely/pma/chargecard/BatteryStatus;",
        "setBatteryStatus",
        "(Lcom/geely/pma/chargecard/BatteryStatus;)V",
        "chargeButton",
        "Lcom/geely/pma/chargecard/SimpleData;",
        "getChargeButton",
        "()Lcom/geely/pma/chargecard/SimpleData;",
        "setChargeButton",
        "(Lcom/geely/pma/chargecard/SimpleData;)V",
        "chargeProgress",
        "Lcom/geely/pma/chargecard/ChargeProgressData;",
        "getChargeProgress",
        "()Lcom/geely/pma/chargecard/ChargeProgressData;",
        "setChargeProgress",
        "(Lcom/geely/pma/chargecard/ChargeProgressData;)V",
        "disEnergy",
        "getDisEnergy",
        "setDisEnergy",
        "estimatedTime",
        "Lcom/geely/pma/chargecard/EstimatedTime;",
        "getEstimatedTime",
        "()Lcom/geely/pma/chargecard/EstimatedTime;",
        "setEstimatedTime",
        "(Lcom/geely/pma/chargecard/EstimatedTime;)V",
        "plugStatus",
        "Lcom/geely/pma/chargecard/PlugStatus;",
        "getPlugStatus",
        "()Lcom/geely/pma/chargecard/PlugStatus;",
        "setPlugStatus",
        "(Lcom/geely/pma/chargecard/PlugStatus;)V",
        "preNewTime",
        "Lcom/geely/pma/chargecard/PreTimeData;",
        "getPreNewTime",
        "()Lcom/geely/pma/chargecard/PreTimeData;",
        "setPreNewTime",
        "(Lcom/geely/pma/chargecard/PreTimeData;)V",
        "preTime",
        "getPreTime",
        "setPreTime",
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


# instance fields
.field private batteryStatus:Lcom/geely/pma/chargecard/BatteryStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chargeButton:Lcom/geely/pma/chargecard/SimpleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chargeProgress:Lcom/geely/pma/chargecard/ChargeProgressData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disEnergy:Lcom/geely/pma/chargecard/SimpleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private estimatedTime:Lcom/geely/pma/chargecard/EstimatedTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plugStatus:Lcom/geely/pma/chargecard/PlugStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preNewTime:Lcom/geely/pma/chargecard/PreTimeData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preTime:Lcom/geely/pma/chargecard/SimpleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeCard;->batteryStatus:Lcom/geely/pma/chargecard/BatteryStatus;

    return-object v0
.end method

.method public final getChargeButton()Lcom/geely/pma/chargecard/SimpleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeCard;->chargeButton:Lcom/geely/pma/chargecard/SimpleData;

    return-object v0
.end method

.method public final getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeCard;->chargeProgress:Lcom/geely/pma/chargecard/ChargeProgressData;

    return-object v0
.end method

.method public final getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeCard;->disEnergy:Lcom/geely/pma/chargecard/SimpleData;

    return-object v0
.end method

.method public final getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeCard;->estimatedTime:Lcom/geely/pma/chargecard/EstimatedTime;

    return-object v0
.end method

.method public final getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeCard;->plugStatus:Lcom/geely/pma/chargecard/PlugStatus;

    return-object v0
.end method

.method public final getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeCard;->preNewTime:Lcom/geely/pma/chargecard/PreTimeData;

    return-object v0
.end method

.method public final getPreTime()Lcom/geely/pma/chargecard/SimpleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeCard;->preTime:Lcom/geely/pma/chargecard/SimpleData;

    return-object v0
.end method

.method public final setBatteryStatus(Lcom/geely/pma/chargecard/BatteryStatus;)V
    .locals 0
    .param p1    # Lcom/geely/pma/chargecard/BatteryStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeCard;->batteryStatus:Lcom/geely/pma/chargecard/BatteryStatus;

    return-void
.end method

.method public final setChargeButton(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/chargecard/SimpleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeCard;->chargeButton:Lcom/geely/pma/chargecard/SimpleData;

    return-void
.end method

.method public final setChargeProgress(Lcom/geely/pma/chargecard/ChargeProgressData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/chargecard/ChargeProgressData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeCard;->chargeProgress:Lcom/geely/pma/chargecard/ChargeProgressData;

    return-void
.end method

.method public final setDisEnergy(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/chargecard/SimpleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeCard;->disEnergy:Lcom/geely/pma/chargecard/SimpleData;

    return-void
.end method

.method public final setEstimatedTime(Lcom/geely/pma/chargecard/EstimatedTime;)V
    .locals 0
    .param p1    # Lcom/geely/pma/chargecard/EstimatedTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeCard;->estimatedTime:Lcom/geely/pma/chargecard/EstimatedTime;

    return-void
.end method

.method public final setPlugStatus(Lcom/geely/pma/chargecard/PlugStatus;)V
    .locals 0
    .param p1    # Lcom/geely/pma/chargecard/PlugStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeCard;->plugStatus:Lcom/geely/pma/chargecard/PlugStatus;

    return-void
.end method

.method public final setPreNewTime(Lcom/geely/pma/chargecard/PreTimeData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/chargecard/PreTimeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeCard;->preNewTime:Lcom/geely/pma/chargecard/PreTimeData;

    return-void
.end method

.method public final setPreTime(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/chargecard/SimpleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeCard;->preTime:Lcom/geely/pma/chargecard/SimpleData;

    return-void
.end method
