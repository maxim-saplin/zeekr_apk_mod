.class public interface abstract Lcom/zeekr/sdk/mediacenter/IClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IClient$Stub;
    }
.end annotation


# virtual methods
.method public abstract call(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
