.class public Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/l;
.implements La0/h$a;
.implements Ly/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/j$b;,
        Ly/j$a;,
        Ly/j$c;,
        Ly/j$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Ly/r;

.field private final b:Ly/n;

.field private final c:La0/h;

.field private final d:Ly/j$b;

.field private final e:Ly/x;

.field private final f:Ly/j$c;

.field private final g:Ly/j$a;

.field private final h:Ly/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ly/j;->i:Z

    return-void
.end method

.method constructor <init>(La0/h;La0/a$a;Lb0/a;Lb0/a;Lb0/a;Lb0/a;Ly/r;Ly/n;Ly/a;Ly/j$b;Ly/j$a;Ly/x;Z)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v7, v6, Ly/j;->c:La0/h;

    .line 4
    new-instance v8, Ly/j$c;

    move-object v0, p2

    invoke-direct {v8, p2}, Ly/j$c;-><init>(La0/a$a;)V

    iput-object v8, v6, Ly/j;->f:Ly/j$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Ly/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Ly/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v6, Ly/j;->h:Ly/a;

    .line 7
    invoke-virtual {v0, p0}, Ly/a;->g(Ly/o$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Ly/n;

    invoke-direct {v0}, Ly/n;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v6, Ly/j;->b:Ly/n;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Ly/r;

    invoke-direct {v0}, Ly/r;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v6, Ly/j;->a:Ly/r;

    if-nez p10, :cond_3

    .line 12
    new-instance v9, Ly/j$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ly/j$b;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;Ly/l;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    .line 13
    :goto_3
    iput-object v9, v6, Ly/j;->d:Ly/j$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Ly/j$a;

    invoke-direct {v0, v8}, Ly/j$a;-><init>(Ly/g$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v6, Ly/j;->g:Ly/j$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Ly/x;

    invoke-direct {v0}, Ly/x;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v6, Ly/j;->e:Ly/x;

    .line 18
    invoke-interface {p1, p0}, La0/h;->d(La0/h$a;)V

    return-void
.end method

.method public constructor <init>(La0/h;La0/a$a;Lb0/a;Lb0/a;Lb0/a;Lb0/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Ly/j;-><init>(La0/h;La0/a$a;Lb0/a;Lb0/a;Lb0/a;Lb0/a;Ly/r;Ly/n;Ly/a;Ly/j$b;Ly/j$a;Ly/x;Z)V

    return-void
.end method

.method private e(Lv/f;)Ly/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            ")",
            "Ly/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j;->c:La0/h;

    invoke-interface {v0, p1}, La0/h;->e(Lv/f;)Ly/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ly/o;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ly/o;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ly/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Ly/o;-><init>(Ly/u;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private g(Lv/f;Z)Ly/o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Z)",
            "Ly/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Ly/j;->h:Ly/a;

    invoke-virtual {p2, p1}, Ly/a;->e(Lv/f;)Ly/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ly/o;->b()V

    :cond_1
    return-object p1
.end method

.method private h(Lv/f;Z)Ly/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Z)",
            "Ly/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ly/j;->e(Lv/f;)Ly/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ly/o;->b()V

    .line 3
    iget-object v0, p0, Ly/j;->h:Ly/a;

    invoke-virtual {v0, p1, p2}, Ly/a;->a(Lv/f;Ly/o;)V

    :cond_1
    return-object p2
.end method

.method private static i(Ljava/lang/String;JLv/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lt0/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ly/k;Lv/f;Ly/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/k<",
            "*>;",
            "Lv/f;",
            "Ly/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/i;->a()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2, p0}, Ly/o;->f(Lv/f;Ly/o$a;)V

    .line 3
    invoke-virtual {p3}, Ly/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/j;->h:Ly/a;

    invoke-virtual {v0, p2, p3}, Ly/a;->a(Lv/f;Ly/o;)V

    .line 5
    :cond_0
    iget-object p3, p0, Ly/j;->a:Ly/r;

    invoke-virtual {p3, p2, p1}, Ly/r;->d(Lv/f;Ly/k;)V

    return-void
.end method

.method public b(Ly/u;)V
    .locals 1
    .param p1    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ly/j;->e:Ly/x;

    invoke-virtual {v0, p1}, Ly/x;->a(Ly/u;)V

    return-void
.end method

.method public c(Lv/f;Ly/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Ly/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ly/j;->h:Ly/a;

    invoke-virtual {v0, p1}, Ly/a;->d(Lv/f;)V

    .line 3
    invoke-virtual {p2}, Ly/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/j;->c:La0/h;

    invoke-interface {v0, p1, p2}, La0/h;->c(Lv/f;Ly/u;)Ly/u;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ly/j;->e:Ly/x;

    invoke-virtual {p1, p2}, Ly/x;->a(Ly/u;)V

    :goto_0
    return-void
.end method

.method public d(Ly/k;Lv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/k<",
            "*>;",
            "Lv/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ly/j;->a:Ly/r;

    invoke-virtual {v0, p2, p1}, Ly/r;->d(Lv/f;Ly/k;)V

    return-void
.end method

.method public f(Ls/e;Ljava/lang/Object;Lv/f;IILjava/lang/Class;Ljava/lang/Class;Ls/g;Ly/i;Ljava/util/Map;ZZLv/h;ZZZZLp0/f;)Ly/j$d;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lv/h;",
            "ZZZZ",
            "Lp0/f;",
            ")",
            "Ly/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    sget-boolean v8, Ly/j;->i:Z

    if-eqz v8, :cond_0

    invoke-static {}, Lt0/d;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v9, v1

    .line 3
    iget-object v11, v0, Ly/j;->b:Ly/n;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p13

    invoke-virtual/range {v11 .. v19}, Ly/n;->a(Ljava/lang/Object;Lv/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lv/h;)Ly/m;

    move-result-object v11

    .line 4
    invoke-direct {v0, v11, v3}, Ly/j;->g(Lv/f;Z)Ly/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget-object v3, Lv/a;->e:Lv/a;

    invoke-interface {v7, v1, v3}, Lp0/f;->a(Ly/u;Lv/a;)V

    if-eqz v8, :cond_1

    const-string v1, "Loaded resource from active resources"

    .line 6
    invoke-static {v1, v9, v10, v11}, Ly/j;->i(Ljava/lang/String;JLv/f;)V

    :cond_1
    return-object v2

    .line 7
    :cond_2
    invoke-direct {v0, v11, v3}, Ly/j;->h(Lv/f;Z)Ly/o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v3, Lv/a;->e:Lv/a;

    invoke-interface {v7, v1, v3}, Lp0/f;->a(Ly/u;Lv/a;)V

    if-eqz v8, :cond_3

    const-string v1, "Loaded resource from cache"

    .line 9
    invoke-static {v1, v9, v10, v11}, Ly/j;->i(Ljava/lang/String;JLv/f;)V

    :cond_3
    return-object v2

    .line 10
    :cond_4
    iget-object v1, v0, Ly/j;->a:Ly/r;

    move/from16 v15, p17

    invoke-virtual {v1, v11, v15}, Ly/r;->a(Lv/f;Z)Ly/k;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1, v7}, Ly/k;->d(Lp0/f;)V

    if-eqz v8, :cond_5

    const-string v2, "Added to existing load"

    .line 12
    invoke-static {v2, v9, v10, v11}, Ly/j;->i(Ljava/lang/String;JLv/f;)V

    .line 13
    :cond_5
    new-instance v2, Ly/j$d;

    invoke-direct {v2, v7, v1}, Ly/j$d;-><init>(Lp0/f;Ly/k;)V

    return-object v2

    .line 14
    :cond_6
    iget-object v1, v0, Ly/j;->d:Ly/j$b;

    move-object v2, v11

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    .line 15
    invoke-virtual/range {v1 .. v6}, Ly/j$b;->a(Lv/f;ZZZZ)Ly/k;

    move-result-object v1

    move-object/from16 v28, v1

    .line 16
    iget-object v12, v0, Ly/j;->g:Ly/j$a;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v11

    move-object/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p17

    move-object/from16 v27, p13

    .line 17
    invoke-virtual/range {v12 .. v28}, Ly/j$a;->a(Ls/e;Ljava/lang/Object;Ly/m;Lv/f;IILjava/lang/Class;Ljava/lang/Class;Ls/g;Ly/i;Ljava/util/Map;ZZZLv/h;Ly/g$b;)Ly/g;

    move-result-object v2

    .line 18
    iget-object v3, v0, Ly/j;->a:Ly/r;

    invoke-virtual {v3, v11, v1}, Ly/r;->c(Lv/f;Ly/k;)V

    .line 19
    invoke-virtual {v1, v7}, Ly/k;->d(Lp0/f;)V

    .line 20
    invoke-virtual {v1, v2}, Ly/k;->q(Ly/g;)V

    if-eqz v8, :cond_7

    const-string v2, "Started new load"

    .line 21
    invoke-static {v2, v9, v10, v11}, Ly/j;->i(Ljava/lang/String;JLv/f;)V

    .line 22
    :cond_7
    new-instance v2, Ly/j$d;

    invoke-direct {v2, v7, v1}, Ly/j$d;-><init>(Lp0/f;Ly/k;)V

    return-object v2
.end method

.method public j(Ly/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    instance-of v0, p1, Ly/o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ly/o;

    invoke-virtual {p1}, Ly/o;->e()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
