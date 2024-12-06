.class public final Lh1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh1/b1;",
        "",
        "La1/p3;",
        "element",
        "value",
        "Lm/v1;",
        "a",
        "Lv/f;",
        "context",
        "b",
        "",
        "n",
        "<init>",
        "(Lv/f;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lv/f;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:[La1/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La1/p3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lv/f;I)V
    .locals 0
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/b1;->a:Lv/f;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lh1/b1;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [La1/p3;

    iput-object p1, p0, Lh1/b1;->c:[La1/p3;

    return-void
.end method


# virtual methods
.method public final a(La1/p3;Ljava/lang/Object;)V
    .locals 2
    .param p1    # La1/p3;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p3<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/b1;->b:[Ljava/lang/Object;

    iget v1, p0, Lh1/b1;->d:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lh1/b1;->c:[La1/p3;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lh1/b1;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lv/f;)V
    .locals 4
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh1/b1;->c:[La1/p3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lh1/b1;->c:[La1/p3;

    aget-object v2, v2, v0

    invoke-static {v2}, Lj0/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lh1/b1;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, La1/p3;->O(Lv/f;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
