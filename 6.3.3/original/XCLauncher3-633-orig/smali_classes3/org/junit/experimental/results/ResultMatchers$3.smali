.class final Lorg/junit/experimental/results/ResultMatchers$3;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/TypeSafeMatcher<",
        "Lorg/junit/experimental/results/PrintableResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "has failure with exception matching "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/junit/experimental/results/PrintableResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
