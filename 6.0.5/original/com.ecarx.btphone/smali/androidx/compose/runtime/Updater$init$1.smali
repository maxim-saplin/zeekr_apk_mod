.class final Landroidx/compose/runtime/Updater$init$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lw4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "TT;",
        "Ln4/w;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "TT;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-TT;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Updater$init$1;->$block:Lw4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln4/w;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Updater$init$1;->invoke(Ljava/lang/Object;Ln4/w;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ln4/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/w;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/Updater$init$1;->$block:Lw4/l;

    invoke-interface {p2, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
