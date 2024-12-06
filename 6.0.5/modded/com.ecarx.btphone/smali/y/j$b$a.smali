.class Ly/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/a$d<",
        "Ly/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly/j$b;


# direct methods
.method constructor <init>(Ly/j$b;)V
    .locals 0

    iput-object p1, p0, Ly/j$b$a;->a:Ly/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/k<",
            "*>;"
        }
    .end annotation

    new-instance v7, Ly/k;

    iget-object v0, p0, Ly/j$b$a;->a:Ly/j$b;

    iget-object v1, v0, Ly/j$b;->a:Lb0/a;

    iget-object v2, v0, Ly/j$b;->b:Lb0/a;

    iget-object v3, v0, Ly/j$b;->c:Lb0/a;

    iget-object v4, v0, Ly/j$b;->d:Lb0/a;

    iget-object v5, v0, Ly/j$b;->e:Ly/l;

    iget-object v6, v0, Ly/j$b;->f:Landroidx/core/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly/k;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;Ly/l;Landroidx/core/util/Pools$Pool;)V

    return-object v7
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/j$b$a;->a()Ly/k;

    move-result-object v0

    return-object v0
.end method
