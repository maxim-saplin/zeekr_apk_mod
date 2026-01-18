.class public interface abstract Lcom/zeekrlife/market/update/IAppCheckUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub;,
        Lcom/zeekrlife/market/update/IAppCheckUpdater$Default;
    }
.end annotation


# virtual methods
.method public abstract checkAppUpdate(Ljava/lang/String;Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z
.end method

.method public abstract hasAvailableVersion(Ljava/lang/String;Lcom/zeekrlife/market/update/IAvailableVersionCallback;)Z
.end method
