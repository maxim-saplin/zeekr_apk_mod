.class public Lj0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/o0;

.field public static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field public static final c:[Ls0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/o0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj0/o0;

    invoke-direct {v0}, Lj0/o0;-><init>()V

    :goto_0
    sput-object v0, Lj0/n0;->a:Lj0/o0;

    const/4 v0, 0x0

    new-array v0, v0, [Ls0/d;

    .line 4
    sput-object v0, Lj0/n0;->c:[Ls0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)Ls0/r;
    .locals 3
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p0}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Class;Ls0/t;)Ls0/r;
    .locals 2
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p0}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Class;Ls0/t;Ls0/t;)Ls0/r;
    .locals 3
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p0}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ls0/t;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/lang/Class;[Ls0/t;)Ls0/r;
    .locals 2
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p0}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    invoke-static {p1}, Lo/p;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ls0/g;)Ls0/r;
    .locals 3
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Ls0/s;
    .locals 1
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lj0/o0;->t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Ls0/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ls0/d;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->a(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ls0/d;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0, p1}, Lj0/o0;->b(Ljava/lang/Class;Ljava/lang/String;)Ls0/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/FunctionReference;)Ls0/i;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->c(Lkotlin/jvm/internal/FunctionReference;)Ls0/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ls0/d;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ls0/d;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0, p1}, Lj0/o0;->e(Ljava/lang/Class;Ljava/lang/String;)Ls0/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Ls0/d;
    .locals 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lj0/n0;->c:[Ls0/d;

    return-object p0

    .line 3
    :cond_0
    new-array v1, v0, [Ls0/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Ls0/h;
    .locals 2
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lj0/o0;->f(Ljava/lang/Class;Ljava/lang/String;)Ls0/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ls0/h;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0, p1}, Lj0/o0;->f(Ljava/lang/Class;Ljava/lang/String;)Ls0/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ls0/r;)Ls0/r;
    .locals 1
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->g(Ls0/r;)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/MutablePropertyReference0;)Ls0/k;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->h(Lkotlin/jvm/internal/MutablePropertyReference0;)Ls0/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/MutablePropertyReference1;)Ls0/l;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->i(Lkotlin/jvm/internal/MutablePropertyReference1;)Ls0/l;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/MutablePropertyReference2;)Ls0/m;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->j(Lkotlin/jvm/internal/MutablePropertyReference2;)Ls0/m;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ls0/r;)Ls0/r;
    .locals 1
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->k(Ls0/r;)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Ls0/r;
    .locals 3
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p0}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;Ls0/t;)Ls0/r;
    .locals 2
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p0}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;Ls0/t;Ls0/t;)Ls0/r;
    .locals 3
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p0}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ls0/t;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;[Ls0/t;)Ls0/r;
    .locals 2
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p0}, Lj0/n0;->d(Ljava/lang/Class;)Ls0/d;

    move-result-object p0

    invoke-static {p1}, Lo/p;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ls0/g;)Ls0/r;
    .locals 3
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lj0/o0;->s(Ls0/g;Ljava/util/List;Z)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ls0/r;Ls0/r;)Ls0/r;
    .locals 1
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0, p1}, Lj0/o0;->l(Ls0/r;Ls0/r;)Ls0/r;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lkotlin/jvm/internal/PropertyReference0;)Ls0/o;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->m(Lkotlin/jvm/internal/PropertyReference0;)Ls0/o;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lkotlin/jvm/internal/PropertyReference1;)Ls0/p;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->n(Lkotlin/jvm/internal/PropertyReference1;)Ls0/p;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lkotlin/jvm/internal/PropertyReference2;)Ls0/q;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->o(Lkotlin/jvm/internal/PropertyReference2;)Ls0/q;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj0/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->p(Lj0/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lm/t0;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-virtual {v0, p0}, Lj0/o0;->q(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ls0/s;Ls0/r;)V
    .locals 1
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lj0/o0;->r(Ls0/s;Ljava/util/List;)V

    return-void
.end method

.method public static varargs z(Ls0/s;[Ls0/r;)V
    .locals 1
    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lj0/n0;->a:Lj0/o0;

    invoke-static {p1}, Lo/p;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lj0/o0;->r(Ls0/s;Ljava/util/List;)V

    return-void
.end method
