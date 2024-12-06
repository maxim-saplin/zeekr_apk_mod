.class public interface abstract Lcom/ecarx/sdk/smartscene/IAbilityCollectorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/smartscene/IAbilityCollectorService$Stub;,
        Lcom/ecarx/sdk/smartscene/IAbilityCollectorService$Default;
    }
.end annotation


# virtual methods
.method public abstract onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method

.method public abstract register(Lcom/ecarx/sdk/smartscene/LaunchPad;)V
.end method

.method public abstract unregister(Lcom/ecarx/sdk/smartscene/LaunchPad;)V
.end method
