.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VerticalCrossAxisAlignment"
.end annotation


# instance fields
.field private final vertical:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin/jvm/internal/g;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    return-void
.end method


# virtual methods
.method public align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placeable"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p1

    return p1
.end method

.method public final getVertical()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method
