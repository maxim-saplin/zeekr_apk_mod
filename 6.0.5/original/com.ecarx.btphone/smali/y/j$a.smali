.class Ly/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ly/g$e;

.field final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ly/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Ly/g$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/j$a$a;

    invoke-direct {v0, p0}, Ly/j$a$a;-><init>(Ly/j$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lu0/a;->d(ILu0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Ly/j$a;->b:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Ly/j$a;->a:Ly/g$e;

    return-void
.end method


# virtual methods
.method a(Ls/e;Ljava/lang/Object;Ly/m;Lv/f;IILjava/lang/Class;Ljava/lang/Class;Ls/g;Ly/i;Ljava/util/Map;ZZZLv/h;Ly/g$b;)Ly/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
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
            "TR;>;)",
            "Ly/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Ly/j$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/g;

    invoke-static {v1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/g;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Ly/j$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ly/j$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Ly/g;->o(Ls/e;Ljava/lang/Object;Ly/m;Lv/f;IILjava/lang/Class;Ljava/lang/Class;Ls/g;Ly/i;Ljava/util/Map;ZZZLv/h;Ly/g$b;I)Ly/g;

    move-result-object v1

    return-object v1
.end method
