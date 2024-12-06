.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aN\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aG\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\" \u0010\u000f\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\" \u0010\u0015\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "R",
        "Lk1/a;",
        "Ly0/d;",
        "timeout",
        "Lkotlin/Function1;",
        "Lv/c;",
        "",
        "block",
        "Lm/v1;",
        "k",
        "(Lk1/a;JLi0/l;)V",
        "Lm/q;",
        "builder",
        "l",
        "(Li0/l;Lv/c;)Ljava/lang/Object;",
        "NOT_SELECTED",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "getNOT_SELECTED$annotations",
        "()V",
        "ALREADY_SELECTED",
        "d",
        "getALREADY_SELECTED$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final e:Lk1/i;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/q0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk1/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lh1/q0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk1/g;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lh1/q0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk1/g;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lh1/q0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk1/g;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lk1/i;

    invoke-direct {v0}, Lk1/i;-><init>()V

    sput-object v0, Lk1/g;->e:Lk1/i;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk1/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Lk1/i;
    .locals 1

    .line 1
    sget-object v0, Lk1/g;->e:Lk1/i;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lk1/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lk1/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static final k(Lk1/a;JLi0/l;)V
    .locals 0
    .param p0    # Lk1/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/a2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/a<",
            "-TR;>;J",
            "Li0/l<",
            "-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, La1/d1;->e(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lk1/a;->k(JLi0/l;)V

    return-void
.end method

.method public static final l(Li0/l;Lv/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/l<",
            "-",
            "Lk1/a<",
            "-TR;>;",
            "Lm/v1;",
            ">;",
            "Lv/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Lv/c;)V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0, p0}, Lk1/b;->q0(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lk1/b;->p0()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ly/f;->c(Lv/c;)V

    :cond_0
    return-object p0
.end method

.method public static final m(Li0/l;Lv/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/l<",
            "-",
            "Lk1/a<",
            "-TR;>;",
            "Lm/v1;",
            ">;",
            "Lv/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj0/c0;->e(I)V

    .line 2
    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Lv/c;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {v0, p0}, Lk1/b;->q0(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lk1/b;->p0()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ly/f;->c(Lv/c;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lj0/c0;->e(I)V

    return-object p0
.end method
