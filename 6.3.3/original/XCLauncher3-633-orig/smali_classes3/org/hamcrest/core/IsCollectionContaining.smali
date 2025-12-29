.class public Lorg/hamcrest/core/IsCollectionContaining;
.super Lorg/hamcrest/TypeSafeDiagnosingMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/TypeSafeDiagnosingMatcher<",
        "Ljava/lang/Iterable<",
        "-TT;>;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "a collection containing "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->a(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
