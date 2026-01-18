.class public interface abstract Lcom/zeekr/fwk/common/IZeekrTaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub;,
        Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.fwk.common.IZeekrTaskMonitor"


# virtual methods
.method public abstract getTopActivity(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerTopActivityListener(Lcom/zeekr/fwk/common/IZeekrTopActivityListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterTopActivityListener(Lcom/zeekr/fwk/common/IZeekrTopActivityListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
