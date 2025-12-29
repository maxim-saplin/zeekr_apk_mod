.class public Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private functionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;->functionId:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;->functionId:I

    return-void
.end method


# virtual methods
.method public getFunctionId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;->functionId:I

    return v0
.end method

.method public setFunctionId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;->functionId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VehicleSensorBean{functionId="

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;->functionId:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
