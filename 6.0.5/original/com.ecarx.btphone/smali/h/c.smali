.class public Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a$b;


# instance fields
.field private final a:Lh/a$b;

.field private final b:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lh/a$b;Lm/b;Lo/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c;->g:Z

    .line 3
    iput-object p1, p0, Lh/c;->a:Lh/a$b;

    .line 4
    invoke-virtual {p3}, Lo/j;->a()Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lh/c;->b:Lh/a;

    .line 5
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 6
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 7
    invoke-virtual {p3}, Lo/j;->d()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lh/c;->c:Lh/a;

    .line 8
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 9
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 10
    invoke-virtual {p3}, Lo/j;->b()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lh/c;->d:Lh/a;

    .line 11
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 12
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 13
    invoke-virtual {p3}, Lo/j;->c()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lh/c;->e:Lh/a;

    .line 14
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 15
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 16
    invoke-virtual {p3}, Lo/j;->e()Lk/b;

    move-result-object p1

    invoke-virtual {p1}, Lk/b;->a()Lh/a;

    move-result-object p1

    iput-object p1, p0, Lh/c;->f:Lh/a;

    .line 17
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 18
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c;->g:Z

    .line 2
    iget-object v0, p0, Lh/c;->a:Lh/a$b;

    invoke-interface {v0}, Lh/a$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/c;->g:Z

    .line 3
    iget-object v0, p0, Lh/c;->d:Lh/a;

    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 4
    iget-object v2, p0, Lh/c;->e:Lh/a;

    invoke-virtual {v2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 7
    iget-object v1, p0, Lh/c;->b:Lh/a;

    invoke-virtual {v1}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Lh/c;->c:Lh/a;

    invoke-virtual {v2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 10
    iget-object v2, p0, Lh/c;->f:Lh/a;

    invoke-virtual {v2}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Lr/c;)V
    .locals 1
    .param p1    # Lr/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/c;->b:Lh/a;

    invoke-virtual {v0, p1}, Lh/a;->n(Lr/c;)V

    return-void
.end method

.method public d(Lr/c;)V
    .locals 1
    .param p1    # Lr/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/c;->d:Lh/a;

    invoke-virtual {v0, p1}, Lh/a;->n(Lr/c;)V

    return-void
.end method

.method public e(Lr/c;)V
    .locals 1
    .param p1    # Lr/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/c;->e:Lh/a;

    invoke-virtual {v0, p1}, Lh/a;->n(Lr/c;)V

    return-void
.end method

.method public f(Lr/c;)V
    .locals 2
    .param p1    # Lr/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lh/c;->c:Lh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a;->n(Lr/c;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c;->c:Lh/a;

    new-instance v1, Lh/c$a;

    invoke-direct {v1, p0, p1}, Lh/c$a;-><init>(Lh/c;Lr/c;)V

    invoke-virtual {v0, v1}, Lh/a;->n(Lr/c;)V

    return-void
.end method

.method public g(Lr/c;)V
    .locals 1
    .param p1    # Lr/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/c;->f:Lh/a;

    invoke-virtual {v0, p1}, Lh/a;->n(Lr/c;)V

    return-void
.end method
