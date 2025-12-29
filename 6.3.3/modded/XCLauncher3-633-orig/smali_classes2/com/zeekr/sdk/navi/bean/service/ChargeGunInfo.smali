.class public Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final STATUS_LOCK_DEFAULT:I = -0x1

.field public static final STATUS_LOCK_DISABLE:I = 0x4

.field public static final STATUS_LOCK_ENABLE:I = 0x1

.field public static final STATUS_LOCK_ERROR:I = 0x3

.field public static final STATUS_LOCK_HAS_DOWN:I = 0x0

.field public static final STATUS_LOCK_OFFLINE:I = 0x2

.field public static final STATUS_LOCK_UNLOCKING:I = -0x2


# instance fields
.field private name:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;->status:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChargeGunInfo{name=\'"

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", status="

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;->status:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
