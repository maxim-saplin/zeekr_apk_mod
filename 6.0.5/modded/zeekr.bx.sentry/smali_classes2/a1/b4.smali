.class public final La1/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Lm/v1;",
        "a",
        "(Lv/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lv/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-interface {p0}, Lv/c;->getContext()Lv/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, La1/o2;->A(Lv/f;)V

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v1

    instance-of v2, v1, Lh1/l;

    if-eqz v2, :cond_0

    check-cast v1, Lh1/l;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lm/v1;->a:Lm/v1;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lh1/l;->d:La1/o0;

    invoke-virtual {v2, v0}, La1/o0;->O0(Lv/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lm/v1;->a:Lm/v1;

    invoke-virtual {v1, v0, v2}, Lh1/l;->n(Lv/f;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, La1/a4;

    invoke-direct {v2}, La1/a4;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object v0

    sget-object v3, Lm/v1;->a:Lm/v1;

    invoke-virtual {v1, v0, v3}, Lh1/l;->n(Lv/f;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, La1/a4;->a:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lh1/m;->h(Lh1/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Ly/f;->c(Lv/c;)V

    :cond_5
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method
