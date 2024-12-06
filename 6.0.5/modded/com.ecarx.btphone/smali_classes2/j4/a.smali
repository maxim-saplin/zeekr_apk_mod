.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$b;,
        Lj4/a$h;,
        Lj4/a$f;,
        Lj4/a$c;,
        Lj4/a$e;,
        Lj4/a$d;,
        Lj4/a$a;,
        Lj4/a$g;
    }
.end annotation


# static fields
.field static final a:Ls3/h;

.field static final b:Ls3/h;

.field static final c:Ls3/h;

.field static final d:Ls3/h;

.field static final e:Ls3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/a$h;

    invoke-direct {v0}, Lj4/a$h;-><init>()V

    invoke-static {v0}, Li4/a;->h(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object v0

    sput-object v0, Lj4/a;->a:Ls3/h;

    .line 2
    new-instance v0, Lj4/a$b;

    invoke-direct {v0}, Lj4/a$b;-><init>()V

    invoke-static {v0}, Li4/a;->e(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object v0

    sput-object v0, Lj4/a;->b:Ls3/h;

    .line 3
    new-instance v0, Lj4/a$c;

    invoke-direct {v0}, Lj4/a$c;-><init>()V

    invoke-static {v0}, Li4/a;->f(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object v0

    sput-object v0, Lj4/a;->c:Ls3/h;

    .line 4
    invoke-static {}, Lf4/k;->d()Lf4/k;

    move-result-object v0

    sput-object v0, Lj4/a;->d:Ls3/h;

    .line 5
    new-instance v0, Lj4/a$f;

    invoke-direct {v0}, Lj4/a$f;-><init>()V

    invoke-static {v0}, Li4/a;->g(Ljava/util/concurrent/Callable;)Ls3/h;

    move-result-object v0

    sput-object v0, Lj4/a;->e:Ls3/h;

    return-void
.end method

.method public static a()Ls3/h;
    .locals 1

    sget-object v0, Lj4/a;->b:Ls3/h;

    invoke-static {v0}, Li4/a;->l(Ls3/h;)Ls3/h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ls3/h;
    .locals 1

    sget-object v0, Lj4/a;->c:Ls3/h;

    invoke-static {v0}, Li4/a;->n(Ls3/h;)Ls3/h;

    move-result-object v0

    return-object v0
.end method
