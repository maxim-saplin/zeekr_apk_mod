.class public interface abstract Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract className()Ljava/lang/String;
.end method

.method public abstract createComponent(Landroid/content/Context;I)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract getMethodInvoker(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;
.end method

.method public abstract getMethods()[Ljava/lang/String;
.end method

.method public abstract isWrapSize()Z
.end method
