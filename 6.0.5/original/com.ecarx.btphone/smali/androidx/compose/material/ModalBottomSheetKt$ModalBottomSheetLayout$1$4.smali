.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lf5/l0;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lf5/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$scope:Lf5/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4$1;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$scope:Lf5/l0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lf5/l0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lw4/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne v0, v3, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4$2;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$scope:Lf5/l0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lf5/l0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lw4/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->isHalfExpandedEnabled$material_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4$3;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;->$scope:Lf5/l0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lf5/l0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lw4/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
