.class public Lorg/hamcrest/core/Is;
.super Lorg/hamcrest/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "is "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->a(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
