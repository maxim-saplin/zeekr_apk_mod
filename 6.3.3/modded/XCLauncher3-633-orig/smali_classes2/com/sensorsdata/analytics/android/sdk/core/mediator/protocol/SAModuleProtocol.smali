.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract install(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
.end method

.method public varargs abstract invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract isEnable()Z
.end method

.method public abstract setModuleState(Z)V
.end method
