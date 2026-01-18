.class public Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private str:Ljava/lang/String;

.field private value:I

.field private zoneId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->zoneId:I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->value:I

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->str:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->str:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->value:I

    return v0
.end method

.method public getZoneId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->zoneId:I

    return v0
.end method

.method public setStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->str:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->value:I

    return-void
.end method

.method public setZoneId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;->zoneId:I

    return-void
.end method
