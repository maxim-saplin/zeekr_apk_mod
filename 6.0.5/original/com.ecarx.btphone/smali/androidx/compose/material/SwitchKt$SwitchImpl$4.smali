.class final Landroidx/compose/material/SwitchKt$SwitchImpl$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material/SwitchColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $thumbValue:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iput-boolean p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$checked:Z

    iput-boolean p3, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$colors:Landroidx/compose/material/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$thumbValue:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput p7, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$checked:Z

    iget-boolean v2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$colors:Landroidx/compose/material/SwitchColors;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$thumbValue:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SwitchKt;->access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
