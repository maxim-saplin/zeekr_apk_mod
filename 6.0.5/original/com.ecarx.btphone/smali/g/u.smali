.class public Lg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c;
.implements Lh/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/s$a;

.field private final e:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b;Ll/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/u;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Ll/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/u;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ll/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lg/u;->b:Z

    .line 5
    invoke-virtual {p2}, Ll/s;->f()Ll/s$a;

    move-result-object v0

    iput-object v0, p0, Lg/u;->d:Ll/s$a;

    .line 6
    invoke-virtual {p2}, Ll/s;->e()Lk/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/b;->a()Lh/a;

    move-result-object v0

    iput-object v0, p0, Lg/u;->e:Lh/a;

    .line 7
    invoke-virtual {p2}, Ll/s;->b()Lk/b;

    move-result-object v1

    invoke-virtual {v1}, Lk/b;->a()Lh/a;

    move-result-object v1

    iput-object v1, p0, Lg/u;->f:Lh/a;

    .line 8
    invoke-virtual {p2}, Ll/s;->d()Lk/b;

    move-result-object p2

    invoke-virtual {p2}, Lk/b;->a()Lh/a;

    move-result-object p2

    iput-object p2, p0, Lg/u;->g:Lh/a;

    .line 9
    invoke-virtual {p1, v0}, Lm/b;->j(Lh/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lm/b;->j(Lh/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lm/b;->j(Lh/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lh/a;->a(Lh/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lh/a;->a(Lh/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lh/a;->a(Lh/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a$b;

    invoke-interface {v1}, Lh/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c;",
            ">;",
            "Ljava/util/List<",
            "Lg/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method c(Lh/a$b;)V
    .locals 1

    iget-object v0, p0, Lg/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/u;->f:Lh/a;

    return-object v0
.end method

.method public g()Lh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/u;->g:Lh/a;

    return-object v0
.end method

.method public j()Lh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/u;->e:Lh/a;

    return-object v0
.end method

.method k()Ll/s$a;
    .locals 1

    iget-object v0, p0, Lg/u;->d:Ll/s$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lg/u;->b:Z

    return v0
.end method
