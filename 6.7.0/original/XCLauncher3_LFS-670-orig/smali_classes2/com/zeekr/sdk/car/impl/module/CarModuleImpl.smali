.class public abstract Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;
.super Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;
.source "SourceFile"


# instance fields
.field protected stringHelper:Lcom/zeekr/sdk/car/utils/StringHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;-><init>()V

    new-instance v0, Lcom/zeekr/sdk/car/utils/StringHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/utils/StringHelper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;->stringHelper:Lcom/zeekr/sdk/car/utils/StringHelper;

    return-void
.end method


# virtual methods
.method public getBooleanHelper()Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;-><init>()V

    return-object v0
.end method

.method public getFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;-><init>()V

    return-object v0
.end method

.method public getFunctionFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;-><init>()V

    return-object v0
.end method

.method public getFunctionIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;-><init>()V

    return-object v0
.end method

.method public getFunctionStateHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;-><init>()V

    return-object v0
.end method

.method public getIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;-><init>()V

    return-object v0
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "car"

    return-object v0
.end method
