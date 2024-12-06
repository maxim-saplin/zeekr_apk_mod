.class Lh/o$a;
.super Lr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/o;->q(Lr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c<",
        "Lj/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lr/b;

.field final synthetic e:Lr/c;

.field final synthetic f:Lj/b;

.field final synthetic g:Lh/o;


# direct methods
.method constructor <init>(Lh/o;Lr/b;Lr/c;Lj/b;)V
    .locals 0

    iput-object p1, p0, Lh/o$a;->g:Lh/o;

    iput-object p2, p0, Lh/o$a;->d:Lr/b;

    iput-object p3, p0, Lh/o$a;->e:Lr/c;

    iput-object p4, p0, Lh/o$a;->f:Lj/b;

    invoke-direct {p0}, Lr/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/o$a;->d(Lr/b;)Lj/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr/b;)Lj/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "Lj/b;",
            ">;)",
            "Lj/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/o$a;->d:Lr/b;

    invoke-virtual {p1}, Lr/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lr/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lr/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b;

    iget-object v3, v3, Lj/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lr/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b;

    iget-object v4, v4, Lj/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lr/b;->c()F

    move-result v6

    .line 3
    invoke-virtual {p1}, Lr/b;->e()F

    move-result v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lr/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lr/b;

    .line 5
    iget-object v0, p0, Lh/o$a;->e:Lr/c;

    iget-object v1, p0, Lh/o$a;->d:Lr/b;

    invoke-virtual {v0, v1}, Lr/c;->a(Lr/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lr/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr/b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr/b;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lj/b;

    .line 7
    iget-object v1, p0, Lh/o$a;->f:Lj/b;

    iget-object v3, p1, Lj/b;->b:Ljava/lang/String;

    iget v4, p1, Lj/b;->c:F

    iget-object v5, p1, Lj/b;->d:Lj/b$a;

    iget v6, p1, Lj/b;->e:I

    iget v7, p1, Lj/b;->f:F

    iget v8, p1, Lj/b;->g:F

    iget v9, p1, Lj/b;->h:I

    iget v10, p1, Lj/b;->i:I

    iget v11, p1, Lj/b;->j:F

    iget-boolean v12, p1, Lj/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Lj/b;->a(Ljava/lang/String;Ljava/lang/String;FLj/b$a;IFFIIFZ)V

    .line 8
    iget-object p1, p0, Lh/o$a;->f:Lj/b;

    return-object p1
.end method
