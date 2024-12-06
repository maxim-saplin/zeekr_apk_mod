.class Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/e$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lu0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g$h;,
        Ly/g$g;,
        Ly/g$e;,
        Ly/g$b;,
        Ly/g$d;,
        Ly/g$f;,
        Ly/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/e$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ly/g<",
        "*>;>;",
        "Lu0/a$f;"
    }
.end annotation


# instance fields
.field private A:Lv/a;

.field private B:Lw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile F:Ly/e;

.field private volatile G:Z

.field private volatile H:Z

.field private final a:Ly/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu0/c;

.field private final d:Ly/g$e;

.field private final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ly/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ly/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/g$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ly/g$f;

.field private h:Ls/e;

.field private i:Lv/f;

.field private j:Ls/g;

.field private k:Ly/m;

.field private l:I

.field private m:I

.field private n:Ly/i;

.field private o:Lv/h;

.field private p:Ly/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/g$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ly/g$h;

.field private s:Ly/g$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lv/f;

.field private y:Lv/f;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly/g$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/g$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Ly/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/f;

    invoke-direct {v0}, Ly/f;-><init>()V

    iput-object v0, p0, Ly/g;->a:Ly/f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/g;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lu0/c;->a()Lu0/c;

    move-result-object v0

    iput-object v0, p0, Ly/g;->c:Lu0/c;

    .line 5
    new-instance v0, Ly/g$d;

    invoke-direct {v0}, Ly/g$d;-><init>()V

    iput-object v0, p0, Ly/g;->f:Ly/g$d;

    .line 6
    new-instance v0, Ly/g$f;

    invoke-direct {v0}, Ly/g$f;-><init>()V

    iput-object v0, p0, Ly/g;->g:Ly/g$f;

    .line 7
    iput-object p1, p0, Ly/g;->d:Ly/g$e;

    .line 8
    iput-object p2, p0, Ly/g;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private A(Ljava/lang/Object;Lv/a;Ly/s;)Ly/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lv/a;",
            "Ly/s<",
            "TData;TResourceType;TR;>;)",
            "Ly/u<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ly/g;->m(Lv/a;)Lv/h;

    move-result-object v2

    .line 2
    iget-object v0, p0, Ly/g;->h:Ls/e;

    invoke-virtual {v0}, Ls/e;->f()Ls/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/h;->l(Ljava/lang/Object;)Lw/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Ly/g;->l:I

    iget v4, p0, Ly/g;->m:I

    new-instance v5, Ly/g$c;

    invoke-direct {v5, p0, p2}, Ly/g$c;-><init>(Ly/g;Lv/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ly/s;->a(Lw/e;Lv/h;IILy/h$a;)Ly/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lw/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lw/e;->b()V

    throw p2
.end method

.method private B()V
    .locals 3

    .line 1
    sget-object v0, Ly/g$a;->a:[I

    iget-object v1, p0, Ly/g;->s:Ly/g$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ly/g;->j()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/g;->s:Ly/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Ly/g;->z()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ly/g$h;->a:Ly/g$h;

    invoke-direct {p0, v0}, Ly/g;->l(Ly/g$h;)Ly/g$h;

    move-result-object v0

    iput-object v0, p0, Ly/g;->r:Ly/g$h;

    .line 6
    invoke-direct {p0}, Ly/g;->k()Ly/e;

    move-result-object v0

    iput-object v0, p0, Ly/g;->F:Ly/e;

    .line 7
    invoke-direct {p0}, Ly/g;->z()V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/g;->c:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 2
    iget-boolean v0, p0, Ly/g;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/g;->G:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lw/d;Ljava/lang/Object;Lv/a;)Ly/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/d<",
            "*>;TData;",
            "Lv/a;",
            ")",
            "Ly/u<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lw/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lt0/d;->b()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, Ly/g;->i(Ljava/lang/Object;Lv/a;)Ly/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Ly/g;->p(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lw/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lw/d;->b()V

    throw p2
.end method

.method private i(Ljava/lang/Object;Lv/a;)Ly/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lv/a;",
            ")",
            "Ly/u<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->a:Ly/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/f;->h(Ljava/lang/Class;)Ly/s;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ly/g;->A(Ljava/lang/Object;Lv/a;Ly/s;)Ly/u;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ly/g;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/g;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/g;->x:Lv/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/g;->B:Lw/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Ly/g;->q(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ly/g;->B:Lw/d;

    iget-object v2, p0, Ly/g;->z:Ljava/lang/Object;

    iget-object v3, p0, Ly/g;->A:Lv/a;

    invoke-direct {p0, v1, v2, v3}, Ly/g;->h(Lw/d;Ljava/lang/Object;Lv/a;)Ly/u;

    move-result-object v0
    :try_end_0
    .catch Ly/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Ly/g;->y:Lv/f;

    iget-object v3, p0, Ly/g;->A:Lv/a;

    invoke-virtual {v1, v2, v3}, Ly/p;->i(Lv/f;Lv/a;)V

    .line 5
    iget-object v2, p0, Ly/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ly/g;->A:Lv/a;

    invoke-direct {p0, v0, v1}, Ly/g;->s(Ly/u;Lv/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Ly/g;->z()V

    :goto_1
    return-void
.end method

.method private k()Ly/e;
    .locals 3

    .line 1
    sget-object v0, Ly/g$a;->b:[I

    iget-object v1, p0, Ly/g;->r:Ly/g$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/g;->r:Ly/g$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ly/y;

    iget-object v1, p0, Ly/g;->a:Ly/f;

    invoke-direct {v0, v1, p0}, Ly/y;-><init>(Ly/f;Ly/e$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ly/b;

    iget-object v1, p0, Ly/g;->a:Ly/f;

    invoke-direct {v0, v1, p0}, Ly/b;-><init>(Ly/f;Ly/e$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ly/v;

    iget-object v1, p0, Ly/g;->a:Ly/f;

    invoke-direct {v0, v1, p0}, Ly/v;-><init>(Ly/f;Ly/e$a;)V

    return-object v0
.end method

.method private l(Ly/g$h;)Ly/g$h;
    .locals 3

    .line 1
    sget-object v0, Ly/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Ly/g;->n:Ly/i;

    invoke-virtual {p1}, Ly/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ly/g$h;->b:Ly/g$h;

    goto :goto_0

    :cond_0
    sget-object p1, Ly/g$h;->b:Ly/g$h;

    invoke-direct {p0, p1}, Ly/g;->l(Ly/g$h;)Ly/g$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object p1, Ly/g$h;->f:Ly/g$h;

    return-object p1

    .line 6
    :cond_3
    iget-boolean p1, p0, Ly/g;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Ly/g$h;->f:Ly/g$h;

    goto :goto_1

    :cond_4
    sget-object p1, Ly/g$h;->d:Ly/g$h;

    :goto_1
    return-object p1

    .line 7
    :cond_5
    iget-object p1, p0, Ly/g;->n:Ly/i;

    invoke-virtual {p1}, Ly/i;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Ly/g$h;->c:Ly/g$h;

    goto :goto_2

    :cond_6
    sget-object p1, Ly/g$h;->c:Ly/g$h;

    invoke-direct {p0, p1}, Ly/g;->l(Ly/g$h;)Ly/g$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private m(Lv/a;)Lv/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g;->o:Lv/h;

    .line 2
    sget-object v1, Lv/a;->d:Lv/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Ly/g;->a:Ly/f;

    .line 3
    invoke-virtual {p1}, Ly/f;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    sget-object v1, Lg0/j;->i:Lv/g;

    invoke-virtual {v0, v1}, Lv/h;->c(Lv/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lv/h;

    invoke-direct {v0}, Lv/h;-><init>()V

    .line 7
    iget-object v2, p0, Ly/g;->o:Lv/h;

    invoke-virtual {v0, v2}, Lv/h;->d(Lv/h;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv/h;->e(Lv/g;Ljava/lang/Object;)Lv/h;

    return-object v0
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Ly/g;->j:Ls/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private p(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ly/g;->q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lt0/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly/g;->k:Ly/m;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private r(Ly/u;Lv/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "TR;>;",
            "Lv/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/g;->C()V

    .line 2
    iget-object v0, p0, Ly/g;->p:Ly/g$b;

    invoke-interface {v0, p1, p2}, Ly/g$b;->a(Ly/u;Lv/a;)V

    return-void
.end method

.method private s(Ly/u;Lv/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "TR;>;",
            "Lv/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly/q;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ly/q;

    invoke-interface {v0}, Ly/q;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ly/g;->f:Ly/g$d;

    invoke-virtual {v1}, Ly/g$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ly/t;->c(Ly/u;)Ly/t;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ly/g;->r(Ly/u;Lv/a;)V

    .line 6
    sget-object p1, Ly/g$h;->e:Ly/g$h;

    iput-object p1, p0, Ly/g;->r:Ly/g$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Ly/g;->f:Ly/g$d;

    invoke-virtual {p1}, Ly/g$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ly/g;->f:Ly/g$d;

    iget-object p2, p0, Ly/g;->d:Ly/g$e;

    iget-object v1, p0, Ly/g;->o:Lv/h;

    invoke-virtual {p1, p2, v1}, Ly/g$d;->b(Ly/g$e;Lv/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ly/t;->e()V

    .line 10
    :cond_3
    invoke-direct {p0}, Ly/g;->u()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ly/t;->e()V

    :cond_4
    throw p1
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly/g;->C()V

    .line 2
    new-instance v0, Ly/p;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ly/g;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Ly/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Ly/g;->p:Ly/g$b;

    invoke-interface {v1, v0}, Ly/g$b;->b(Ly/p;)V

    .line 4
    invoke-direct {p0}, Ly/g;->v()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g;->g:Ly/g$f;

    invoke-virtual {v0}, Ly/g$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ly/g;->y()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g;->g:Ly/g$f;

    invoke-virtual {v0}, Ly/g$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ly/g;->y()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/g;->g:Ly/g$f;

    invoke-virtual {v0}, Ly/g$f;->e()V

    .line 2
    iget-object v0, p0, Ly/g;->f:Ly/g$d;

    invoke-virtual {v0}, Ly/g$d;->a()V

    .line 3
    iget-object v0, p0, Ly/g;->a:Ly/f;

    invoke-virtual {v0}, Ly/f;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly/g;->G:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ly/g;->h:Ls/e;

    .line 6
    iput-object v1, p0, Ly/g;->i:Lv/f;

    .line 7
    iput-object v1, p0, Ly/g;->o:Lv/h;

    .line 8
    iput-object v1, p0, Ly/g;->j:Ls/g;

    .line 9
    iput-object v1, p0, Ly/g;->k:Ly/m;

    .line 10
    iput-object v1, p0, Ly/g;->p:Ly/g$b;

    .line 11
    iput-object v1, p0, Ly/g;->r:Ly/g$h;

    .line 12
    iput-object v1, p0, Ly/g;->F:Ly/e;

    .line 13
    iput-object v1, p0, Ly/g;->w:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Ly/g;->x:Lv/f;

    .line 15
    iput-object v1, p0, Ly/g;->z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Ly/g;->A:Lv/a;

    .line 17
    iput-object v1, p0, Ly/g;->B:Lw/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Ly/g;->t:J

    .line 19
    iput-boolean v0, p0, Ly/g;->H:Z

    .line 20
    iput-object v1, p0, Ly/g;->v:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ly/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Ly/g;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ly/g;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lt0/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ly/g;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ly/g;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ly/g;->F:Ly/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ly/g;->F:Ly/e;

    .line 4
    invoke-interface {v0}, Ly/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Ly/g;->r:Ly/g$h;

    invoke-direct {p0, v1}, Ly/g;->l(Ly/g$h;)Ly/g$h;

    move-result-object v1

    iput-object v1, p0, Ly/g;->r:Ly/g$h;

    .line 6
    invoke-direct {p0}, Ly/g;->k()Ly/e;

    move-result-object v1

    iput-object v1, p0, Ly/g;->F:Ly/e;

    .line 7
    iget-object v1, p0, Ly/g;->r:Ly/g$h;

    sget-object v2, Ly/g$h;->d:Ly/g$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Ly/g;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ly/g;->r:Ly/g$h;

    sget-object v2, Ly/g$h;->f:Ly/g$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ly/g;->H:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Ly/g;->t()V

    :cond_3
    return-void
.end method


# virtual methods
.method D()Z
    .locals 2

    .line 1
    sget-object v0, Ly/g$h;->a:Ly/g$h;

    invoke-direct {p0, v0}, Ly/g;->l(Ly/g$h;)Ly/g$h;

    move-result-object v0

    .line 2
    sget-object v1, Ly/g$h;->b:Ly/g$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Ly/g$h;->c:Ly/g$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/g;->H:Z

    .line 2
    iget-object v0, p0, Ly/g;->F:Ly/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly/e;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Ly/g$g;->b:Ly/g$g;

    iput-object v0, p0, Ly/g;->s:Ly/g$g;

    .line 2
    iget-object v0, p0, Ly/g;->p:Ly/g$b;

    invoke-interface {v0, p0}, Ly/g$b;->c(Ly/g;)V

    return-void
.end method

.method public c(Ly/g;)I
    .locals 2
    .param p1    # Ly/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/g<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/g;->n()I

    move-result v0

    invoke-direct {p1}, Ly/g;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ly/g;->q:I

    iget p1, p1, Ly/g;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ly/g;

    invoke-virtual {p0, p1}, Ly/g;->c(Ly/g;)I

    move-result p1

    return p1
.end method

.method public d(Lv/f;Ljava/lang/Exception;Lw/d;Lv/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Ljava/lang/Exception;",
            "Lw/d<",
            "*>;",
            "Lv/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lw/d;->b()V

    .line 2
    new-instance v0, Ly/p;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ly/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lw/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Ly/p;->j(Lv/f;Lv/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Ly/g;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ly/g;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Ly/g$g;->b:Ly/g$g;

    iput-object p1, p0, Ly/g;->s:Ly/g$g;

    .line 7
    iget-object p1, p0, Ly/g;->p:Ly/g$b;

    invoke-interface {p1, p0}, Ly/g$b;->c(Ly/g;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ly/g;->z()V

    :goto_0
    return-void
.end method

.method public f(Lv/f;Ljava/lang/Object;Lw/d;Lv/a;Lv/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Ljava/lang/Object;",
            "Lw/d<",
            "*>;",
            "Lv/a;",
            "Lv/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/g;->x:Lv/f;

    .line 2
    iput-object p2, p0, Ly/g;->z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ly/g;->B:Lw/d;

    .line 4
    iput-object p4, p0, Ly/g;->A:Lv/a;

    .line 5
    iput-object p5, p0, Ly/g;->y:Lv/f;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ly/g;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Ly/g$g;->c:Ly/g$g;

    iput-object p1, p0, Ly/g;->s:Ly/g$g;

    .line 8
    iget-object p1, p0, Ly/g;->p:Ly/g$b;

    invoke-interface {p1, p0}, Ly/g$b;->c(Ly/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lu0/b;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Ly/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lu0/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lu0/b;->d()V

    throw p1
.end method

.method public g()Lu0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly/g;->c:Lu0/c;

    return-object v0
.end method

.method o(Ls/e;Ljava/lang/Object;Ly/m;Lv/f;IILjava/lang/Class;Ljava/lang/Class;Ls/g;Ly/i;Ljava/util/Map;ZZZLv/h;Ly/g$b;I)Ly/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e;",
            "Ljava/lang/Object;",
            "Ly/m;",
            "Lv/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ls/g;",
            "Ly/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv/k<",
            "*>;>;ZZZ",
            "Lv/h;",
            "Ly/g$b<",
            "TR;>;I)",
            "Ly/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly/g;->a:Ly/f;

    iget-object v15, v0, Ly/g;->d:Ly/g$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Ly/f;->t(Ls/e;Ljava/lang/Object;Lv/f;IILy/i;Ljava/lang/Class;Ljava/lang/Class;Ls/g;Lv/h;Ljava/util/Map;ZZLy/g$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Ly/g;->h:Ls/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Ly/g;->i:Lv/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Ly/g;->j:Ls/g;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Ly/g;->k:Ly/m;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Ly/g;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Ly/g;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Ly/g;->n:Ly/i;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Ly/g;->u:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Ly/g;->o:Lv/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Ly/g;->p:Ly/g$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Ly/g;->q:I

    .line 13
    sget-object v1, Ly/g$g;->a:Ly/g$g;

    iput-object v1, v0, Ly/g;->s:Ly/g$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Ly/g;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Ly/g;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lu0/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ly/g;->B:Lw/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Ly/g;->H:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Ly/g;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lw/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lu0/b;->d()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ly/g;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    :goto_0
    invoke-interface {v1}, Lw/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lu0/b;->d()V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ly/g;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly/g;->r:Ly/g$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Ly/g;->r:Ly/g$h;

    sget-object v3, Ly/g$h;->e:Ly/g$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Ly/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Ly/g;->t()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Ly/g;->H:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 16
    :cond_5
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Lw/d;->b()V

    .line 18
    :cond_6
    invoke-static {}, Lu0/b;->d()V

    throw v0
.end method

.method w(Lv/a;Ly/u;)Ly/u;
    .locals 11
    .param p2    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/a;",
            "Ly/u<",
            "TZ;>;)",
            "Ly/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ly/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lv/a;->d:Lv/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/g;->a:Ly/f;

    invoke-virtual {v0, v8}, Ly/f;->q(Ljava/lang/Class;)Lv/k;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ly/g;->h:Ls/e;

    iget v3, p0, Ly/g;->l:I

    iget v4, p0, Ly/g;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lv/k;->b(Landroid/content/Context;Ly/u;II)Ly/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Ly/u;->recycle()V

    .line 7
    :cond_1
    iget-object p2, p0, Ly/g;->a:Ly/f;

    invoke-virtual {p2, v0}, Ly/f;->u(Ly/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Ly/g;->a:Ly/f;

    invoke-virtual {p2, v0}, Ly/f;->m(Ly/u;)Lv/j;

    move-result-object v1

    .line 9
    iget-object p2, p0, Ly/g;->o:Lv/h;

    invoke-interface {v1, p2}, Lv/j;->b(Lv/h;)Lv/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lv/c;->c:Lv/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Ly/g;->a:Ly/f;

    iget-object v2, p0, Ly/g;->x:Lv/f;

    invoke-virtual {v1, v2}, Ly/f;->w(Lv/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Ly/g;->n:Ly/i;

    invoke-virtual {v3, v1, p1, p2}, Ly/i;->d(ZLv/a;Lv/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Ly/g$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Ly/w;

    iget-object p2, p0, Ly/g;->a:Ly/f;

    .line 15
    invoke-virtual {p2}, Ly/f;->b()Lz/b;

    move-result-object v2

    iget-object v3, p0, Ly/g;->x:Lv/f;

    iget-object v4, p0, Ly/g;->i:Lv/f;

    iget v5, p0, Ly/g;->l:I

    iget v6, p0, Ly/g;->m:I

    iget-object v9, p0, Ly/g;->o:Lv/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ly/w;-><init>(Lz/b;Lv/f;Lv/f;IILv/k;Ljava/lang/Class;Lv/h;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ly/c;

    iget-object p2, p0, Ly/g;->x:Lv/f;

    iget-object v1, p0, Ly/g;->i:Lv/f;

    invoke-direct {p1, p2, v1}, Ly/c;-><init>(Lv/f;Lv/f;)V

    .line 18
    :goto_2
    invoke-static {v0}, Ly/t;->c(Ly/u;)Ly/t;

    move-result-object v0

    .line 19
    iget-object p2, p0, Ly/g;->f:Ly/g$d;

    invoke-virtual {p2, p1, v10, v0}, Ly/g$d;->d(Lv/f;Lv/j;Ly/t;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Ls/h$d;

    invoke-interface {v0}, Ly/u;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Ls/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g;->g:Ly/g$f;

    invoke-virtual {v0, p1}, Ly/g$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ly/g;->y()V

    :cond_0
    return-void
.end method
