.class public interface abstract Lcom/zeekr/sdk/weather/callback/ZeekrAltitudeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/callback/ZeekrAltitudeListener$Stub;,
        Lcom/zeekr/sdk/weather/callback/ZeekrAltitudeListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.weather.callback.ZeekrAltitudeListener"


# virtual methods
.method public abstract callback(ILjava/lang/String;D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
