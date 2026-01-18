.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$DvrFunctionValue;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$DvrFunction;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$CommonValue;
    }
.end annotation


# static fields
.field public static final COMMON_VALUE_ERROR:I = 0xfd

.field public static final COMMON_VALUE_OFF:I = 0x0

.field public static final COMMON_VALUE_ON:I = 0x1

.field public static final COMMON_VALUE_UNKNOWN:I = 0xff


# virtual methods
.method public abstract getCustomizeFunctionValue(I)F
.end method

.method public abstract getFunctionValue(I)I
.end method

.method public abstract getSupportedFunctionValue(I)[I
.end method

.method public abstract isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;)Z
.end method

.method public abstract setCustomizeFunctionValue(IF)Z
.end method

.method public abstract setFunctionValue(II)Z
.end method

.method public abstract unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;)Z
.end method
