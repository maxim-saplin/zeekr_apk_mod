.class public interface abstract Lcom/ecarx/sdk/awareness/inter/IAbilityCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/awareness/inter/IAbilityCollector$ExecuteErrorCode;,
        Lcom/ecarx/sdk/awareness/inter/IAbilityCollector$ErrorCode;
    }
.end annotation


# virtual methods
.method public abstract callbackServiceResult(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method

.method public abstract onCallService(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method

.method public abstract serviceExecuteError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method

.method public abstract updateAbilityConfig(Ljava/lang/String;)V
.end method
