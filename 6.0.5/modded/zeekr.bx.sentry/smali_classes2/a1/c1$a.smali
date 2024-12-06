.class public final La1/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:148,11\n*E\n"
.end annotation

.annotation runtime Lm/a0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(La1/c1;JLv/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # La1/c1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/c1;",
            "J",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, La1/s;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1/s;-><init>(Lv/c;I)V

    .line 3
    invoke-virtual {v0}, La1/s;->E()V

    .line 4
    invoke-interface {p0, p1, p2, v0}, La1/c1;->p0(JLa1/q;)V

    .line 5
    invoke-virtual {v0}, La1/s;->v()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Ly/f;->c(Lv/c;)V

    .line 7
    :cond_1
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method

.method public static b(La1/c1;JLjava/lang/Runnable;Lv/f;)La1/n1;
    .locals 0
    .param p0    # La1/c1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, La1/z0;->a()La1/c1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, La1/c1;->B0(JLjava/lang/Runnable;Lv/f;)La1/n1;

    move-result-object p0

    return-object p0
.end method
