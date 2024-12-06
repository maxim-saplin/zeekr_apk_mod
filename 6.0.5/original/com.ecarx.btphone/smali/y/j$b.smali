.class Ly/j$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Lb0/a;

.field final b:Lb0/a;

.field final c:Lb0/a;

.field final d:Lb0/a;

.field final e:Ly/l;

.field final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ly/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;Ly/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/j$b$a;

    invoke-direct {v0, p0}, Ly/j$b$a;-><init>(Ly/j$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lu0/a;->d(ILu0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Ly/j$b;->f:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Ly/j$b;->a:Lb0/a;

    .line 5
    iput-object p2, p0, Ly/j$b;->b:Lb0/a;

    .line 6
    iput-object p3, p0, Ly/j$b;->c:Lb0/a;

    .line 7
    iput-object p4, p0, Ly/j$b;->d:Lb0/a;

    .line 8
    iput-object p5, p0, Ly/j$b;->e:Ly/l;

    return-void
.end method


# virtual methods
.method a(Lv/f;ZZZZ)Ly/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/f;",
            "ZZZZ)",
            "Ly/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j$b;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/k;

    invoke-static {v0}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Ly/k;->l(Lv/f;ZZZZ)Ly/k;

    move-result-object p1

    return-object p1
.end method
