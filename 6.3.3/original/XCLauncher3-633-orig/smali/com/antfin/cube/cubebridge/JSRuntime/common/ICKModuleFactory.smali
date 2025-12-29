.class public interface abstract Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract buildInstance()Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getMethodInvoker(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;
.end method

.method public abstract getMethods()[Ljava/lang/String;
.end method
