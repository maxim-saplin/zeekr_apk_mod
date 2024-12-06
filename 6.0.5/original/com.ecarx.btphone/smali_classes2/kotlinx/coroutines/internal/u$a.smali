.class final Lkotlinx/coroutines/internal/u$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/u;->a(Lw4/l;Ljava/lang/Object;Lp4/g;)Lw4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Throwable;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "TE;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lp4/g;


# direct methods
.method constructor <init>(Lw4/l;Ljava/lang/Object;Lp4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;TE;",
            "Lp4/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/u$a;->a:Lw4/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/u$a;->c:Lp4/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/u$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/u$a;->a:Lw4/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/u$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u$a;->c:Lp4/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/u;->b(Lw4/l;Ljava/lang/Object;Lp4/g;)V

    return-void
.end method
