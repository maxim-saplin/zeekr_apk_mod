.class final Lf5/g0$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/g0;->a(Lp4/g;Lp4/g;Z)Lp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Lp4/g;",
        "Lp4/g$b;",
        "Lp4/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0<",
            "Lp4/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/c0<",
            "Lp4/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lf5/g0$b;->a:Lkotlin/jvm/internal/c0;

    iput-boolean p2, p0, Lf5/g0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/g;Lp4/g$b;)Lp4/g;
    .locals 4

    .line 1
    instance-of v0, p2, Lf5/f0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf5/g0$b;->a:Lkotlin/jvm/internal/c0;

    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lp4/g;

    invoke-interface {p2}, Lp4/g$b;->getKey()Lp4/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lf5/g0$b;->b:Z

    check-cast p2, Lf5/f0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lf5/f0;->t()Lf5/f0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Lf5/g0$b;->a:Lkotlin/jvm/internal/c0;

    iget-object v2, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v2, Lp4/g;

    invoke-interface {p2}, Lp4/g$b;->getKey()Lp4/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lp4/g;->minusKey(Lp4/g$c;)Lp4/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lf5/f0;

    invoke-interface {p2, v0}, Lf5/f0;->f(Lp4/g$b;)Lp4/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4/g;

    check-cast p2, Lp4/g$b;

    invoke-virtual {p0, p1, p2}, Lf5/g0$b;->a(Lp4/g;Lp4/g$b;)Lp4/g;

    move-result-object p1

    return-object p1
.end method
