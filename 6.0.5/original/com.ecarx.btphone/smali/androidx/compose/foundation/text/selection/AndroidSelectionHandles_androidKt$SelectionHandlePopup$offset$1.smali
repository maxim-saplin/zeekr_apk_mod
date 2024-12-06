.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandlePopup-j-EXSnY(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLn4/m;ZLw4/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $directions:Ln4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/m<",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endHandlePosition:Landroidx/compose/ui/geometry/Offset;

.field final synthetic $handlesCrossed:Z

.field final synthetic $isStartHandle:Z

.field final synthetic $startHandlePosition:Landroidx/compose/ui/geometry/Offset;


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLn4/m;ZLw4/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Z",
            "Ln4/m<",
            "+",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            "+",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            ">;Z",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$startHandlePosition:Landroidx/compose/ui/geometry/Offset;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$endHandlePosition:Landroidx/compose/ui/geometry/Offset;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$isStartHandle:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$directions:Ln4/m;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$handlesCrossed:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$content:Lw4/p;

    iput p7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$startHandlePosition:Landroidx/compose/ui/geometry/Offset;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$endHandlePosition:Landroidx/compose/ui/geometry/Offset;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$isStartHandle:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$directions:Ln4/m;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$handlesCrossed:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$content:Lw4/p;

    iget p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandlePopup$offset$1;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->access$SelectionHandlePopup-j-EXSnY(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLn4/m;ZLw4/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
