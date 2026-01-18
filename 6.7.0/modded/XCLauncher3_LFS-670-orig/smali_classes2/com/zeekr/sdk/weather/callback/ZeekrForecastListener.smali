.class public interface abstract Lcom/zeekr/sdk/weather/callback/ZeekrForecastListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/callback/ZeekrForecastListener$_Parcel;,
        Lcom/zeekr/sdk/weather/callback/ZeekrForecastListener$Stub;,
        Lcom/zeekr/sdk/weather/callback/ZeekrForecastListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.weather.callback.ZeekrForecastListener"


# virtual methods
.method public abstract callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/ForecastBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
