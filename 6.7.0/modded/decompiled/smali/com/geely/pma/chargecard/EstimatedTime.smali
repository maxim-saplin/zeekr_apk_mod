.class public final Lcom/geely/pma/chargecard/EstimatedTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/chargecard/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/EstimatedTime;",
        "",
        "()V",
        "full",
        "",
        "getFull",
        "()Z",
        "setFull",
        "(Z)V",
        "hour",
        "",
        "getHour",
        "()Ljava/lang/String;",
        "setHour",
        "(Ljava/lang/String;)V",
        "min",
        "getMin",
        "setMin",
        "more24",
        "getMore24",
        "setMore24",
        "noHour",
        "getNoHour",
        "setNoHour",
        "visible",
        "",
        "getVisible",
        "()I",
        "setVisible",
        "(I)V",
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
.field private full:Z

.field private hour:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private min:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private more24:Z

.field private noHour:Z

.field private visible:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->visible:I

    const-string v0, ""

    iput-object v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->hour:Ljava/lang/String;

    iput-object v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->min:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->full:Z

    return v0
.end method

.method public final getHour()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->hour:Ljava/lang/String;

    return-object v0
.end method

.method public final getMin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final getMore24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->more24:Z

    return v0
.end method

.method public final getNoHour()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->noHour:Z

    return v0
.end method

.method public final getVisible()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/chargecard/EstimatedTime;->visible:I

    return v0
.end method

.method public final setFull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/chargecard/EstimatedTime;->full:Z

    return-void
.end method

.method public final setHour(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/chargecard/EstimatedTime;->hour:Ljava/lang/String;

    return-void
.end method

.method public final setMin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/chargecard/EstimatedTime;->min:Ljava/lang/String;

    return-void
.end method

.method public final setMore24(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/chargecard/EstimatedTime;->more24:Z

    return-void
.end method

.method public final setNoHour(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/chargecard/EstimatedTime;->noHour:Z

    return-void
.end method

.method public final setVisible(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/chargecard/EstimatedTime;->visible:I

    return-void
.end method
