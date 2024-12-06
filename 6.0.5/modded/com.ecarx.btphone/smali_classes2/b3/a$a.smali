.class public final Lb3/a$a;
.super Lb3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final m:Landroid/content/Context;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb3/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lb3/a$a;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb3/a;->a()V

    .line 2
    invoke-virtual {p0}, Lb3/a;->h()Lx1/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb3/a;->j()I

    move-result v1

    invoke-virtual {p0}, Lb3/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx1/e;->j(II)Lx1/e;

    .line 4
    iget v1, p0, Lb3/a$a;->n:I

    invoke-virtual {v0, v1}, Lx1/e;->z(I)Lx1/e;

    .line 5
    invoke-virtual {p0}, Lb3/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/e;->A(Ljava/lang/String;)Lx1/e;

    .line 6
    invoke-virtual {p0}, Lb3/a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/e;->i(Ljava/lang/CharSequence;)Lx1/e;

    .line 7
    invoke-virtual {v0}, Lx1/e;->h()Lx1/b;

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)Lb3/a$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb3/a;->n(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final s(I)Lb3/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lb3/a;->o(I)V

    return-object p0
.end method
