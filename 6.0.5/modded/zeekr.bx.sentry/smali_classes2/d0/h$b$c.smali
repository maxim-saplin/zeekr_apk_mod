.class public final Ld0/h$b$c;
.super Ld0/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld0/h$b$c;",
        "Ld0/h$a;",
        "Ljava/io/File;",
        "b",
        "rootDir",
        "<init>",
        "(Ld0/h$b;Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Ls1/e;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ld0/h$b;


# direct methods
.method public constructor <init>(Ld0/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Ld0/h$b;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/h$b$c;->e:Ld0/h$b;

    invoke-direct {p0, p2}, Ld0/h$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/h$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld0/h$b$c;->e:Ld0/h$b;

    iget-object v0, v0, Ld0/h$b;->d:Ld0/h;

    invoke-static {v0}, Ld0/h;->e(Ld0/h;)Li0/l;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/h$c;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iput-boolean v3, p0, Ld0/h$b$c;->b:Z

    .line 4
    invoke-virtual {p0}, Ld0/h$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Ld0/h$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Ld0/h$b$c;->d:I

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Ld0/h$b$c;->e:Ld0/h$b;

    iget-object v0, v0, Ld0/h$b;->d:Ld0/h;

    invoke-static {v0}, Ld0/h;->g(Ld0/h;)Li0/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld0/h$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 7
    :cond_5
    :goto_0
    iget-object v0, p0, Ld0/h$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p0}, Ld0/h$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ld0/h$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Ld0/h$b$c;->e:Ld0/h$b;

    iget-object v0, v0, Ld0/h$b;->d:Ld0/h;

    invoke-static {v0}, Ld0/h;->f(Ld0/h;)Li0/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld0/h$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Ld0/h$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILj0/u;)V

    invoke-interface {v0, v2, v9}, Li0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    iget-object v0, p0, Ld0/h$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_9

    .line 11
    :cond_7
    iget-object v0, p0, Ld0/h$b$c;->e:Ld0/h$b;

    iget-object v0, v0, Ld0/h$b;->d:Ld0/h;

    invoke-static {v0}, Ld0/h;->g(Ld0/h;)Li0/l;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld0/h$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    .line 12
    :cond_9
    iget-object v0, p0, Ld0/h$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Ld0/h$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld0/h$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
