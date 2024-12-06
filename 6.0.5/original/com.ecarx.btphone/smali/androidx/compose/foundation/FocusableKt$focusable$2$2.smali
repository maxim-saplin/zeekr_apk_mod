.class final Landroidx/compose/foundation/FocusableKt$focusable$2$2;
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
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

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

.field final synthetic $scope:Lf5/l0;


# direct methods
.method constructor <init>(ZLf5/l0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf5/l0;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$scope:Lf5/l0;

    iput-object p3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$enabled:Z

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$scope:Lf5/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/FocusableKt$focusable$2$2$1;

    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/foundation/FocusableKt$focusable$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lp4/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    .line 4
    :cond_0
    new-instance p1, Landroidx/compose/foundation/FocusableKt$focusable$2$2$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Landroidx/compose/foundation/FocusableKt$focusable$2$2$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
