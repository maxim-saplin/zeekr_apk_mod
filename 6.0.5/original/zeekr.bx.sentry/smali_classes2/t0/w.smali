.class public final Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt0/w;",
        "T",
        "Lt0/m;",
        "",
        "iterator",
        "sequence",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "<init>",
        "(Lt0/m;Li0/l;)V",
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
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/m;Li0/l;)V
    .locals 1
    .param p1    # Lt0/m;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m<",
            "+TT;>;",
            "Li0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/w;->a:Lt0/m;

    .line 3
    iput-object p2, p0, Lt0/w;->b:Li0/l;

    return-void
.end method

.method public static final synthetic c(Lt0/w;)Li0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/w;->b:Li0/l;

    return-object p0
.end method

.method public static final synthetic d(Lt0/w;)Lt0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/w;->a:Lt0/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lt0/w$a;

    invoke-direct {v0, p0}, Lt0/w$a;-><init>(Lt0/w;)V

    return-object v0
.end method
