.class public Lcom/zeekr/sdk/navi/bean/service/RspDayNightStatus;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final DAY_STATUS_DAWN_1:I = 0x10101

.field public static final DAY_STATUS_DAWN_2:I = 0x10102

.field public static final DAY_STATUS_DAY:I = 0x10201

.field public static final DAY_STATUS_DUSK_1:I = 0x10301

.field public static final DAY_STATUS_DUSK_2:I = 0x10302

.field public static final DAY_STATUS_NIGHT:I = 0x10401


# instance fields
.field public dayNightStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RspDayNightStatus{dayNightStatus="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspDayNightStatus;->dayNightStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
