.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$6;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lw4/a;Landroidx/compose/ui/window/PopupProperties;Lw4/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$6;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$6;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "childCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-static {p1}, Ly4/a;->c(F)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ly4/a;->c(F)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$6;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setParentBounds(Landroidx/compose/ui/unit/IntRect;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$6;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    return-void
.end method
