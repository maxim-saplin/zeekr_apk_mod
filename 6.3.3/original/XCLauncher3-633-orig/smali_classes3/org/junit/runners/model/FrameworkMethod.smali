.class public Lorg/junit/runners/model/FrameworkMethod;
.super Lorg/junit/runners/model/FrameworkMember;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/model/FrameworkMember<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/junit/runners/model/FrameworkMethod$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/runners/model/FrameworkMethod$1;-><init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/junit/runners/model/FrameworkMethod$1;->a()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
