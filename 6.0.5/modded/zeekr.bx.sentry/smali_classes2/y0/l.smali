.class public final Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\n\u001a\u00020\u0003*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lm/v1;",
        "block",
        "Ly0/d;",
        "a",
        "(Li0/a;)J",
        "Ly0/q;",
        "c",
        "(Ly0/q;Li0/a;)J",
        "Ly0/q$b;",
        "b",
        "(Ly0/q$b;Li0/a;)J",
        "T",
        "Ly0/s;",
        "d",
        "f",
        "e",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Li0/a;)J
    .locals 2
    .param p0    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a<",
            "Lm/v1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ly0/j;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly0/q$b;->b:Ly0/q$b;

    .line 2
    invoke-virtual {v0}, Ly0/q$b;->b()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Li0/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ly0/q$b$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ly0/q$b;Li0/a;)J
    .locals 2
    .param p0    # Ly0/q$b;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/q$b;",
            "Li0/a<",
            "Lm/v1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.7"
    .end annotation

    .annotation build Ly0/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly0/q$b;->b()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Li0/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ly0/q$b$a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ly0/q;Li0/a;)J
    .locals 1
    .param p0    # Ly0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/q;",
            "Li0/a<",
            "Lm/v1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ly0/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ly0/q;->a()Ly0/p;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Li0/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ly0/p;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Li0/a;)Ly0/s;
    .locals 4
    .param p0    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/a<",
            "+TT;>;)",
            "Ly0/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .annotation build Ly0/j;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly0/q$b;->b:Ly0/q$b;

    .line 2
    invoke-virtual {v0}, Ly0/q$b;->b()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v2, Ly0/s;

    invoke-static {v0, v1}, Ly0/q$b$a;->h(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ly0/s;-><init>(Ljava/lang/Object;JLj0/u;)V

    return-object v2
.end method

.method public static final e(Ly0/q$b;Li0/a;)Ly0/s;
    .locals 3
    .param p0    # Ly0/q$b;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/q$b;",
            "Li0/a<",
            "+TT;>;)",
            "Ly0/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.7"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .annotation build Ly0/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly0/q$b;->b()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, Ly0/s;

    invoke-static {v0, v1}, Ly0/q$b$a;->h(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ly0/s;-><init>(Ljava/lang/Object;JLj0/u;)V

    return-object p1
.end method

.method public static final f(Ly0/q;Li0/a;)Ly0/s;
    .locals 3
    .param p0    # Ly0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/q;",
            "Li0/a<",
            "+TT;>;)",
            "Ly0/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .annotation build Ly0/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ly0/q;->a()Ly0/p;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Ly0/s;

    invoke-interface {p0}, Ly0/p;->c()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Ly0/s;-><init>(Ljava/lang/Object;JLj0/u;)V

    return-object v0
.end method
