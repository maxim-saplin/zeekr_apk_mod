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
.method public final b(Lorg/hamcrest/BaseDescription;)V
    .locals 2

    const-string v0, " or "

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
