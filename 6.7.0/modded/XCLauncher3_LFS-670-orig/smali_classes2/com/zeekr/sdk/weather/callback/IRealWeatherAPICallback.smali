.class public interface abstract Lcom/zeekr/sdk/weather/callback/IRealWeatherAPICallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/callback/IRealWeatherAPICallback$_Parcel;,
        Lcom/zeekr/sdk/weather/callback/IRealWeatherAPICallback$Stub;,
        Lcom/zeekr/sdk/weather/callback/IRealWeatherAPICallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.weather.callback.IRealWeatherAPICallback"


# virtual methods
.method public abstract callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
