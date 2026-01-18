.class public abstract Lorg/hamcrest/FeatureMatcher;
.super Lorg/hamcrest/TypeSafeDiagnosingMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/TypeSafeDiagnosingMatcher<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/BaseDescription;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/hamcrest/BaseDescription;->e(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p1, v1}, Lorg/hamcrest/BaseDescription;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/Description;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/hamcrest/FeatureMatcher;->e()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method
