.class public interface abstract Lcom/geely/pma/settings/remote/service/SunService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/service/SunService$Stub;,
        Lcom/geely/pma/settings/remote/service/SunService$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
