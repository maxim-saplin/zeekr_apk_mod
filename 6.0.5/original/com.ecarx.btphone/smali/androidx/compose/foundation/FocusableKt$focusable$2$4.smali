.class final Landroidx/compose/foundation/FocusableKt$focusable$2$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $focusedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lf5/l0;


# direct methods
.method constructor <init>(Lf5/l0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$scope:Lf5/l0;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->access$invoke$lambda-3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$scope:Lf5/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;

    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v4, p1, v5, v0}, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lp4/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v7, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$scope:Lf5/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/foundation/FocusableKt$focusable$2$4$2;

    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v10, p1, v1, v0}, Landroidx/compose/foundation/FocusableKt$focusable$2$4$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lp4/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    :goto_0
    return-void
.end method
