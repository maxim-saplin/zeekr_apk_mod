.class public Lorg/hamcrest/core/IsSame;
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
.method public final b(Lorg/hamcrest/BaseDescription;)V
    .locals 1

    const-string v0, "sameInstance("

    invoke-virtual {p1, v0}, Lorg/hamcrest/BaseDescription;->e(Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {p1, v0}, Lorg/hamcrest/BaseDescription;->e(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Lorg/hamcrest/BaseDescription;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
