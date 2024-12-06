.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li5/a;Lkotlinx/coroutines/flow/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a;",
            "Lkotlinx/coroutines/flow/c<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Li5/a;->a()Lkotlinx/coroutines/flow/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
