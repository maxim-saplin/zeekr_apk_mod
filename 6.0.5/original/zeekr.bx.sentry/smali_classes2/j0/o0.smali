.class public Lj0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ls0/d;
    .locals 1

    .line 1
    new-instance v0, Lj0/s;

    invoke-direct {v0, p1}, Lj0/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Ls0/d;
    .locals 0

    .line 1
    new-instance p2, Lj0/s;

    invoke-direct {p2, p1}, Lj0/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/FunctionReference;)Ls0/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ls0/d;
    .locals 1

    .line 1
    new-instance v0, Lj0/s;

    invoke-direct {v0, p1}, Lj0/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Ls0/d;
    .locals 0

    .line 1
    new-instance p2, Lj0/s;

    invoke-direct {p2, p1}, Lj0/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Ls0/h;
    .locals 1

    .line 1
    new-instance v0, Lj0/l0;

    invoke-direct {v0, p1, p2}, Lj0/l0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ls0/r;)Ls0/r;
    .locals 4
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lj0/x0;

    .line 2
    new-instance v1, Lj0/x0;

    invoke-interface {p1}, Ls0/r;->t()Ls0/g;

    move-result-object v2

    invoke-interface {p1}, Ls0/r;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lj0/x0;->B()Ls0/r;

    move-result-object v3

    invoke-virtual {v0}, Lj0/x0;->z()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lj0/x0;-><init>(Ls0/g;Ljava/util/List;Ls0/r;I)V

    return-object v1
.end method

.method public h(Lkotlin/jvm/internal/MutablePropertyReference0;)Ls0/k;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/MutablePropertyReference1;)Ls0/l;
    .locals 0

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/MutablePropertyReference2;)Ls0/m;
    .locals 0

    return-object p1
.end method

.method public k(Ls0/r;)Ls0/r;
    .locals 4
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lj0/x0;

    .line 2
    new-instance v1, Lj0/x0;

    invoke-interface {p1}, Ls0/r;->t()Ls0/g;

    move-result-object v2

    invoke-interface {p1}, Ls0/r;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lj0/x0;->B()Ls0/r;

    move-result-object v3

    invoke-virtual {v0}, Lj0/x0;->z()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lj0/x0;-><init>(Ls0/g;Ljava/util/List;Ls0/r;I)V

    return-object v1
.end method

.method public l(Ls0/r;Ls0/r;)Ls0/r;
    .locals 3
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .line 1
    new-instance v0, Lj0/x0;

    invoke-interface {p1}, Ls0/r;->t()Ls0/g;

    move-result-object v1

    invoke-interface {p1}, Ls0/r;->s()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lj0/x0;

    invoke-virtual {p1}, Lj0/x0;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lj0/x0;-><init>(Ls0/g;Ljava/util/List;Ls0/r;I)V

    return-object v0
.end method

.method public m(Lkotlin/jvm/internal/PropertyReference0;)Ls0/o;
    .locals 0

    return-object p1
.end method

.method public n(Lkotlin/jvm/internal/PropertyReference1;)Ls0/p;
    .locals 0

    return-object p1
.end method

.method public o(Lkotlin/jvm/internal/PropertyReference2;)Ls0/q;
    .locals 0

    return-object p1
.end method

.method public p(Lj0/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lm/t0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj0/o0;->p(Lj0/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ls0/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/s;",
            "Ljava/util/List<",
            "Ls0/r;",
            ">;)V"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    check-cast p1, Lj0/w0;

    invoke-virtual {p1, p2}, Lj0/w0;->n(Ljava/util/List;)V

    return-void
.end method

.method public s(Ls0/g;Ljava/util/List;Z)Ls0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/g;",
            "Ljava/util/List<",
            "Ls0/t;",
            ">;Z)",
            "Ls0/r;"
        }
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lj0/x0;

    invoke-direct {v0, p1, p2, p3}, Lj0/x0;-><init>(Ls0/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Ls0/s;
    .locals 1
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lj0/w0;

    invoke-direct {v0, p1, p2, p3, p4}, Lj0/w0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method
