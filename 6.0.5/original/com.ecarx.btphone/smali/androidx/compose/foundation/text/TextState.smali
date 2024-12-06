.class public final Landroidx/compose/foundation/text/TextState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private onTextLayout:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private previousGlobalPosition:J

.field private selectable:Landroidx/compose/foundation/text/selection/Selectable;

.field private final selectableId:J

.field private selectionBackgroundColor:J

.field private textDelegate:Landroidx/compose/foundation/text/TextDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;J)V
    .locals 1

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/TextState;->selectableId:J

    .line 4
    sget-object p1, Landroidx/compose/foundation/text/TextState$onTextLayout$1;->INSTANCE:Landroidx/compose/foundation/text/TextState$onTextLayout$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->onTextLayout:Lw4/l;

    .line 5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextState;->previousGlobalPosition:J

    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextState;->selectionBackgroundColor:J

    return-void
.end method


# virtual methods
.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextState;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextState;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getOnTextLayout()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextState;->onTextLayout:Lw4/l;

    return-object v0
.end method

.method public final getPreviousGlobalPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/TextState;->previousGlobalPosition:J

    return-wide v0
.end method

.method public final getSelectable()Landroidx/compose/foundation/text/selection/Selectable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextState;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    return-object v0
.end method

.method public final getSelectableId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/TextState;->selectableId:J

    return-wide v0
.end method

.method public final getSelectionBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/TextState;->selectionBackgroundColor:J

    return-wide v0
.end method

.method public final getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-object v0
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method

.method public final setOnTextLayout(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->onTextLayout:Lw4/l;

    return-void
.end method

.method public final setPreviousGlobalPosition-k-4lQ0M(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextState;->previousGlobalPosition:J

    return-void
.end method

.method public final setSelectable(Landroidx/compose/foundation/text/selection/Selectable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    return-void
.end method

.method public final setSelectionBackgroundColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextState;->selectionBackgroundColor:J

    return-void
.end method

.method public final setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method
