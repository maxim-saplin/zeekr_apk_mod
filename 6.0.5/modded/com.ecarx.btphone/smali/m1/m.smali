.class public Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/m$a;
    }
.end annotation


# instance fields
.field private a:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm1/m;->a:Lu1/c;

    .line 3
    invoke-static {}, Lu1/b;->B()Lu1/b;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->z()Lu1/c;

    move-result-object v0

    iput-object v0, p0, Lm1/m;->a:Lu1/c;

    return-void
.end method

.method synthetic constructor <init>(Lm1/n;)V
    .locals 0

    invoke-direct {p0}, Lm1/m;-><init>()V

    return-void
.end method

.method public static a()Lm1/m;
    .locals 1

    invoke-static {}, Lm1/m$a;->a()Lm1/m;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Class;)Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ls3/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm1/m;->a:Lu1/c;

    invoke-virtual {v0, p1}, Ls3/c;->q(Ljava/lang/Class;)Ls3/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm1/m;->a:Lu1/c;

    invoke-virtual {v0, p1}, Lu1/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Class;Lx3/d;)Lv3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx3/d<",
            "TT;>;)",
            "Lv3/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm1/m;->c(Ljava/lang/Class;)Ls3/c;

    move-result-object p1

    .line 2
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object p1

    .line 3
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ls3/c;->r(Lx3/d;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lv3/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lv3/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lv3/b;->dispose()V

    :cond_0
    return-void
.end method
