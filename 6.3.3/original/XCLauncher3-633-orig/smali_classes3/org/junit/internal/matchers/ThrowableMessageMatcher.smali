.class public Lorg/junit/internal/matchers/ThrowableMessageMatcher;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/hamcrest/TypeSafeMatcher<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "exception with message "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->a(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "message "

    invoke-interface {p2, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
