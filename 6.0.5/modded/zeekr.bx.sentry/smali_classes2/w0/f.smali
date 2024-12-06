.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/m<",
        "Lr0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012:\u0010\u0010\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e0\n\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw0/f;",
        "Lt0/m;",
        "Lr0/k;",
        "",
        "iterator",
        "",
        "input",
        "",
        "startIndex",
        "limit",
        "Lkotlin/Function2;",
        "Lm/k0;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lm/q;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILi0/p;)V",
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
.field public final a:Ljava/lang/CharSequence;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi0/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li0/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lw0/f;->b:I

    .line 4
    iput p3, p0, Lw0/f;->c:I

    .line 5
    iput-object p4, p0, Lw0/f;->d:Li0/p;

    return-void
.end method

.method public static final synthetic c(Lw0/f;)Li0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/f;->d:Li0/p;

    return-object p0
.end method

.method public static final synthetic d(Lw0/f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/f;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lw0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lw0/f;->c:I

    return p0
.end method

.method public static final synthetic f(Lw0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lw0/f;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr0/k;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lw0/f$a;

    invoke-direct {v0, p0}, Lw0/f$a;-><init>(Lw0/f;)V

    return-object v0
.end method
