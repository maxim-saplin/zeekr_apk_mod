.class public interface abstract Lcom/ecarx/sdk/smartscene/LaunchPad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/smartscene/LaunchPad$Stub;,
        Lcom/ecarx/sdk/smartscene/LaunchPad$Default;
    }
.end annotation


# virtual methods
.method public abstract callbackServiceResult(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method

.method public abstract serviceExecuteError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method

.method public abstract updateAbilityConfig(Ljava/lang/String;)V
.end method
