.class public abstract Lorg/hamcrest/core/SubstringMatcher;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/TypeSafeMatcher<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "a string "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    invoke-virtual {p0}, Lorg/hamcrest/core/SubstringMatcher;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->d(Ljava/lang/Object;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "was \""

    invoke-interface {p2, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    const-string p2, "\""

    invoke-interface {p1, p2}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/hamcrest/core/SubstringMatcher;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract g()Ljava/lang/String;
.end method
