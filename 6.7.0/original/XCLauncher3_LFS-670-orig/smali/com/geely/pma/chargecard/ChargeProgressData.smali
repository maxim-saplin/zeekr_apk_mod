.class public final Lcom/geely/pma/chargecard/ChargeProgressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/chargecard/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeProgressData;",
        "",
        "()V",
        "color",
        "Lcom/geely/pma/chargecard/BatteryColor;",
        "getColor",
        "()Lcom/geely/pma/chargecard/BatteryColor;",
        "setColor",
        "(Lcom/geely/pma/chargecard/BatteryColor;)V",
        "limit",
        "",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "limitVisible",
        "",
        "getLimitVisible",
        "()Z",
        "setLimitVisible",
        "(Z)V",
        "percentage",
        "getPercentage",
        "setPercentage",
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
.field private color:Lcom/geely/pma/chargecard/BatteryColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private limit:I

.field private limitVisible:Z

.field private percentage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/chargecard/BatteryColor;->NORMAL:Lcom/geely/pma/chargecard/BatteryColor;

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->color:Lcom/geely/pma/chargecard/BatteryColor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->limitVisible:Z

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/geely/pma/chargecard/BatteryColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->color:Lcom/geely/pma/chargecard/BatteryColor;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->limit:I

    return v0
.end method

.method public final getLimitVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->limitVisible:Z

    return v0
.end method

.method public final getPercentage()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->percentage:I

    return v0
.end method

.method public final setColor(Lcom/geely/pma/chargecard/BatteryColor;)V
    .locals 1
    .param p1    # Lcom/geely/pma/chargecard/BatteryColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->color:Lcom/geely/pma/chargecard/BatteryColor;

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->limit:I

    return-void
.end method

.method public final setLimitVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->limitVisible:Z

    return-void
.end method

.method public final setPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/chargecard/ChargeProgressData;->percentage:I

    return-void
.end method
