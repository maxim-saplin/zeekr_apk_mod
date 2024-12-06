.class public abstract Lcom/zeekr/sdk/adcu/c;
.super Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;
.source "AdcuModuleImpl.java"


# instance fields
.field public a:Lcom/zeekr/sdk/adcu/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;-><init>()V

    .line 2
    new-instance v0, Lcom/zeekr/sdk/adcu/g;

    invoke-direct {v0}, Lcom/zeekr/sdk/adcu/g;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/c;->a:Lcom/zeekr/sdk/adcu/g;

    return-void
.end method


# virtual methods
.method protected final getBooleanHelper()Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;-><init>()V

    return-object v0
.end method

.method protected final getFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;-><init>()V

    return-object v0
.end method

.method protected final getFunctionFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;-><init>()V

    return-object v0
.end method

.method protected final getFunctionIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;-><init>()V

    return-object v0
.end method

.method public final getFunctionStateHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;-><init>()V

    return-object v0
.end method

.method protected final getIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;-><init>()V

    return-object v0
.end method

.method protected final getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "adcu"

    return-object v0
.end method
