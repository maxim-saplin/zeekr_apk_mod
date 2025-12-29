.class public Lorg/hamcrest/core/CombinableMatcher;
.super Lorg/hamcrest/TypeSafeDiagnosingMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;,
        Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/TypeSafeDiagnosingMatcher<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->a(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    return-void
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

    const/4 p1, 0x0

    throw p1
.end method
