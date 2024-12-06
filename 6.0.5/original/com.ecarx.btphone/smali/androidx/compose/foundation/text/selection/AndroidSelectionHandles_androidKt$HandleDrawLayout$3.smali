.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandleDrawLayout-WMci_g0(Landroidx/compose/ui/Modifier;FFLw4/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCanvas:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FFLw4/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ln4/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$width:F

    iput p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$height:F

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$onCanvas:Lw4/l;

    iput p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$width:F

    iget v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$height:F

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$onCanvas:Lw4/l;

    iget p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandleDrawLayout$3;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->access$HandleDrawLayout-WMci_g0(Landroidx/compose/ui/Modifier;FFLw4/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
