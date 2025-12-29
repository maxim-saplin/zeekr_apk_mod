.class public Lcom/zeekr/sdk/vehicle/base/CarFunctionConstants$CarFunctionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/base/CarFunctionConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarFunctionModule"
.end annotation


# static fields
.field public static final GET_FUNCTION_FLOAT_VALUE:Ljava/lang/String; = "getFunctionFloatValue"

.field public static final GET_FUNCTION_VALUE:Ljava/lang/String; = "getFunctionValue"

.field public static final IS_FUNCTION_SUPPORT:Ljava/lang/String; = "isFunctionSupport"

.field public static final MODULE_NAME:Ljava/lang/String; = "CarFunction"

.field public static final REGISTER_FUNCTION_CALLBACK:Ljava/lang/String; = "registerFunctionCallback"

.field public static final SET_FUNCTION_FLOAT_VALUE:Ljava/lang/String; = "setFunctionFloatValue"

.field public static final SET_FUNCTION_VALUE:Ljava/lang/String; = "setFunctionValue"

.field public static final UN_REGISTER_FUNCTION_CALLBACK:Ljava/lang/String; = "unRegisterFunctionCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
