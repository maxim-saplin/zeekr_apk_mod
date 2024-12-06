.class public interface abstract Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAPFrequencyChangeCallBack;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$WifiAPFrequency;
    }
.end annotation


# static fields
.field public static final WIFIAP_FREQUENCY_2:I = 0x1

.field public static final WIFIAP_FREQUENCY_5:I = 0x2


# virtual methods
.method public abstract getCurrentFrequencyMode()I
.end method

.method public abstract getSupportedWifiAPFrequency()[I
.end method

.method public abstract registerWifiAPFrequencyCallBack(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAPFrequencyChangeCallBack;)Z
.end method

.method public abstract setFrequencyMode(I)V
.end method

.method public abstract unregisterWifiAPFrequencyCallBack(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAPFrequencyChangeCallBack;)Z
.end method
