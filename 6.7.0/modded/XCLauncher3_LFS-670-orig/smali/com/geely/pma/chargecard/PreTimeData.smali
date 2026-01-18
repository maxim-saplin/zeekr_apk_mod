.class public final Lcom/geely/pma/chargecard/PreTimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/geely/pma/chargecard/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/PreTimeData;",
        "",
        "()V",
        "endTime",
        "",
        "getEndTime",
        "()Ljava/lang/String;",
        "setEndTime",
        "(Ljava/lang/String;)V",
        "fullSwitch",
        "",
        "getFullSwitch",
        "()Z",
        "setFullSwitch",
        "(Z)V",
        "nextDayShow",
        "getNextDayShow",
        "setNextDayShow",
        "startTime",
        "getStartTime",
        "setStartTime",
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
.field private endTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fullSwitch:Z

.field private nextDayShow:Z

.field private startTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geely/pma/chargecard/PreTimeData;->startTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/geely/pma/chargecard/PreTimeData;->endTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/PreTimeData;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/chargecard/PreTimeData;->fullSwitch:Z

    return v0
.end method

.method public final getNextDayShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/chargecard/PreTimeData;->nextDayShow:Z

    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/chargecard/PreTimeData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/PreTimeData;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setFullSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/chargecard/PreTimeData;->fullSwitch:Z

    return-void
.end method

.method public final setNextDayShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/chargecard/PreTimeData;->nextDayShow:Z

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/chargecard/PreTimeData;->startTime:Ljava/lang/String;

    return-void
.end method
