.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/m<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004BC\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lt0/i;",
        "T",
        "R",
        "E",
        "Lt0/m;",
        "",
        "iterator",
        "sequence",
        "Lkotlin/Function1;",
        "transformer",
        "<init>",
        "(Lt0/m;Li0/l;Li0/l;)V",
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
.field public final a:Lt0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/m;Li0/l;Li0/l;)V
    .locals 1
    .param p1    # Lt0/m;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m<",
            "+TT;>;",
            "Li0/l<",
            "-TT;+TR;>;",
            "Li0/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/i;->a:Lt0/m;

    .line 3
    iput-object p2, p0, Lt0/i;->b:Li0/l;

    .line 4
    iput-object p3, p0, Lt0/i;->c:Li0/l;

    return-void
.end method

.method public static final synthetic c(Lt0/i;)Li0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/i;->c:Li0/l;

    return-object p0
.end method

.method public static final synthetic d(Lt0/i;)Lt0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/i;->a:Lt0/m;

    return-object p0
.end method

.method public static final synthetic e(Lt0/i;)Li0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/i;->b:Li0/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lt0/i$a;

    invoke-direct {v0, p0}, Lt0/i$a;-><init>(Lt0/i;)V

    return-object v0
.end method
