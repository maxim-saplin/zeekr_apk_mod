.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lw4/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->$content:Lw4/p;

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->$$changed:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->$content:Lw4/p;

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
