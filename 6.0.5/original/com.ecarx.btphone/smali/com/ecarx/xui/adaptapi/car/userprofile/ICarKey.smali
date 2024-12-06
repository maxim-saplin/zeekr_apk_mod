.class public interface abstract Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey$ICarKeyObserver;
    }
.end annotation


# virtual methods
.method public abstract cancelDiscovery()V
.end method

.method public abstract readRealKey()V
.end method

.method public abstract registerCarKeyObserver(Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey$ICarKeyObserver;)Z
.end method

.method public abstract startDiscovery()V
.end method

.method public abstract unbindCarKey(I)V
.end method

.method public abstract unregisterCarKeyObserver(Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey$ICarKeyObserver;)Z
.end method
