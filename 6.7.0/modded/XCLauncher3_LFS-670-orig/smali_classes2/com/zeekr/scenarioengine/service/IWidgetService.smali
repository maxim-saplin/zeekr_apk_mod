.class public interface abstract Lcom/zeekr/scenarioengine/service/IWidgetService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/IWidgetService$Stub;,
        Lcom/zeekr/scenarioengine/service/IWidgetService$Default;
    }
.end annotation


# virtual methods
.method public abstract setLauncherWidgetActionCallback(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardService;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
