.class public abstract Lcom/zeekr/sdk/camera/c;
.super Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBooleanHelper()Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;-><init>()V

    return-object v0
.end method

.method public final getFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;-><init>()V

    return-object v0
.end method

.method public final getFunctionFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;-><init>()V

    return-object v0
.end method

.method public final getFunctionIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;
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

.method public final getIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;-><init>()V

    return-object v0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "camera"

    return-object v0
.end method
