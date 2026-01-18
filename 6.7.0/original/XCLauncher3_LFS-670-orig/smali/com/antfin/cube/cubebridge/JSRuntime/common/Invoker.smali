.class public interface abstract Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getParameterTypes()[Ljava/lang/reflect/Type;
.end method

.method public varargs abstract invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract isRunOnUIThread()Z
.end method
