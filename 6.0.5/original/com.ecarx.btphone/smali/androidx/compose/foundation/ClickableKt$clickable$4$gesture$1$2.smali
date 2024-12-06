.class final Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $onClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lw4/a<",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/a<",
            "Ln4/w;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$2;->$onClickState:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$2;->invoke-k-4lQ0M(J)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$2;->$enabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$2;->$onClickState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/a;

    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
