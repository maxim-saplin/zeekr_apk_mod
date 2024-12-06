.class public interface abstract Lj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract c(Lj/e;ILjava/util/List;Lj/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e;",
            "I",
            "Ljava/util/List<",
            "Lj/e;",
            ">;",
            "Lj/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Lr/c;)V
    .param p2    # Lr/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr/c<",
            "TT;>;)V"
        }
    .end annotation
.end method
