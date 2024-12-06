.class public final Lr/b$b;
.super Lo/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/c<",
        "Lm/l1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001b\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "r/b$b",
        "Lo/c;",
        "Lm/l1;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "element",
        "d",
        "(J)Z",
        "",
        "index",
        "e",
        "(I)J",
        "f",
        "(J)I",
        "h",
        "c",
        "()I",
        "size",
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
.field public final synthetic b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lr/b$b;->b:[J

    .line 1
    invoke-direct {p0}, Lo/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$b;->b:[J

    invoke-static {v0}, Lm/m1;->n([J)I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lm/l1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lm/l1;

    invoke-virtual {p1}, Lm/l1;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/b$b;->d(J)Z

    move-result p1

    return p1
.end method

.method public d(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lm/m1;->f([JJ)Z

    move-result p1

    return p1
.end method

.method public e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b$b;->b:[J

    invoke-static {v0, p1}, Lm/m1;->l([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lo/p;->ig([JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr/b$b;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm/l1;->b(J)Lm/l1;

    move-result-object p1

    return-object p1
.end method

.method public h(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lo/p;->mi([JJ)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lm/l1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lm/l1;

    invoke-virtual {p1}, Lm/l1;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/b$b;->f(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$b;->b:[J

    invoke-static {v0}, Lm/m1;->q([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lm/l1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lm/l1;

    invoke-virtual {p1}, Lm/l1;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/b$b;->h(J)I

    move-result p1

    return p1
.end method
