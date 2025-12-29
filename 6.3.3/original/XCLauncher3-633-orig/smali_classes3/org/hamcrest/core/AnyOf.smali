.class public Lorg/hamcrest/core/AnyOf;
.super Lorg/hamcrest/core/ShortcutCombination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/core/ShortcutCombination<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, " or "

    invoke-interface {p1, v1, v0}, Lorg/hamcrest/Description;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
