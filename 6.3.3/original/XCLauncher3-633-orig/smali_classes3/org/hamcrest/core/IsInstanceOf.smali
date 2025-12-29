.class public Lorg/hamcrest/core/IsInstanceOf;
.super Lorg/hamcrest/DiagnosingMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/DiagnosingMatcher<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "an instance of "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-interface {p2, p1}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
