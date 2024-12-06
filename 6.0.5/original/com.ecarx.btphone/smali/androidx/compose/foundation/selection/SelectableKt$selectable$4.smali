.class final Landroidx/compose/foundation/selection/SelectableKt$selectable$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lw4/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClick:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lw4/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lw4/a<",
            "Ln4/w;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$indication:Landroidx/compose/foundation/Indication;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$onClick:Lw4/a;

    iput-boolean p6, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$selected:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x6cc63895

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$indication:Landroidx/compose/foundation/Indication;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$enabled:Z

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$role:Landroidx/compose/ui/semantics/Role;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$onClick:Lw4/a;

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 9
    new-instance p3, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$selected:Z

    invoke-direct {p3, v0}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;-><init>(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
