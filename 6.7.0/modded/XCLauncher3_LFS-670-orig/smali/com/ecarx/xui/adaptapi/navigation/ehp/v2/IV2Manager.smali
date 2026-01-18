.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Manager$IV2ProviderListener;,
        Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Manager$V2Request;
    }
.end annotation


# static fields
.field public static final V2_REQUEST_LONG_MSG_START:I = 0x1

.field public static final V2_REQUEST_LONG_MSG_STOP:I = 0x2


# virtual methods
.method public abstract isV2ProviderAvailable()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerV2ProviderListener(Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Manager$IV2ProviderListener;)Z
.end method

.method public abstract unregisterV2ProviderListener(Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Manager$IV2ProviderListener;)Z
.end method

.method public abstract updadteHznMessage(Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Message;)I
.end method
