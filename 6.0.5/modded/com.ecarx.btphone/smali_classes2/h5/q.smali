.class public abstract Lh5/q;
.super Lkotlinx/coroutines/internal/n;
.source "SourceFile"

# interfaces
.implements Lh5/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/n;",
        "Lh5/s<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh5/q;->x()Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    return-object v0
.end method

.method public x()Lkotlinx/coroutines/internal/a0;
    .locals 1

    sget-object v0, Lh5/b;->b:Lkotlinx/coroutines/internal/a0;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lw4/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lw4/l<",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract z(Lh5/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/l<",
            "*>;)V"
        }
    .end annotation
.end method
