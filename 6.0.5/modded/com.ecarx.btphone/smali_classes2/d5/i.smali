.class Ld5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw4/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/p<",
            "-",
            "Ld5/g<",
            "-TT;>;-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld5/f;

    invoke-direct {v0}, Ld5/f;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lq4/b;->a(Lw4/p;Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5/f;->m(Lp4/d;)V

    return-object v0
.end method

.method public static b(Lw4/p;)Ld5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/p<",
            "-",
            "Ld5/g<",
            "-TT;>;-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld5/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld5/i$a;

    invoke-direct {v0, p0}, Ld5/i$a;-><init>(Lw4/p;)V

    return-object v0
.end method
