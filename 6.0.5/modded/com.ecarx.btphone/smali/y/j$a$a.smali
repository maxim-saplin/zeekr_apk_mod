.class Ly/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/a$d<",
        "Ly/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly/j$a;


# direct methods
.method constructor <init>(Ly/j$a;)V
    .locals 0

    iput-object p1, p0, Ly/j$a$a;->a:Ly/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ly/g;

    iget-object v1, p0, Ly/j$a$a;->a:Ly/j$a;

    iget-object v2, v1, Ly/j$a;->a:Ly/g$e;

    iget-object v1, v1, Ly/j$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Ly/g;-><init>(Ly/g$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/j$a$a;->a()Ly/g;

    move-result-object v0

    return-object v0
.end method
