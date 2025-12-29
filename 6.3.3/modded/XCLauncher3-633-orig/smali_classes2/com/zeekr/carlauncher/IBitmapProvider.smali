.class public interface abstract Lcom/zeekr/carlauncher/IBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/IBitmapProvider$Stub;,
        Lcom/zeekr/carlauncher/IBitmapProvider$Default;
    }
.end annotation


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
