.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "-",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0005\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\u0008\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Ls/e;",
        "Ljava/util/Comparator;",
        "",
        "",
        "Lkotlin/Comparator;",
        "a",
        "b",
        "",
        "reversed",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ls/e;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    sput-object v0, Ls/e;->a:Ls/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ls/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Ls/f;->a:Ls/f;

    return-object v0
.end method
