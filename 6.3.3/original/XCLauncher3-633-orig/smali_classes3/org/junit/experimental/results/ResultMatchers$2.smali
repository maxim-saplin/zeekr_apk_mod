.class final Lorg/junit/experimental/results/ResultMatchers$2;
.super Lorg/hamcrest/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/BaseMatcher<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "has single failure containing null"

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/junit/experimental/results/ResultMatchers$1;

    invoke-direct {v0}, Lorg/junit/experimental/results/ResultMatchers$1;-><init>()V

    invoke-virtual {v0, p1}, Lorg/hamcrest/TypeSafeMatcher;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
