.class public interface abstract Lcom/zeekr/sdk/weather/callback/IForecastAPICallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/callback/IForecastAPICallback$Stub;,
        Lcom/zeekr/sdk/weather/callback/IForecastAPICallback$Default;
    }
.end annotation


# virtual methods
.method public abstract callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/ForecastBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
