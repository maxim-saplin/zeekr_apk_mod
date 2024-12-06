.class public interface abstract Lcom/ecarx/sdk/awareness/inter/IAbilityInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callbackServiceResult(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method

.method public abstract serviceExecuteError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V
.end method

.method public abstract setAbilityProvider(Lcom/ecarx/sdk/awareness/inter/AbilityProvider;)V
.end method

.method public abstract updateAbilityConfig(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/smartscene/ServiceModel;",
            ">;)V"
        }
    .end annotation
.end method
