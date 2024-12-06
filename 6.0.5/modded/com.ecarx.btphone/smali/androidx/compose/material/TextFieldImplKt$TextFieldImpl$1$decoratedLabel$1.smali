.class final Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->invoke-rAjV9yQ(FFFLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $inputState:Landroidx/compose/material/InputPhase;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lw4/p;
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

.field final synthetic $labelProgress:F


# direct methods
.method constructor <init>(FLandroidx/compose/material/TextFieldColors;ZLandroidx/compose/material/InputPhase;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILw4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/TextFieldColors;",
            "Z",
            "Landroidx/compose/material/InputPhase;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$labelProgress:F

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$inputState:Landroidx/compose/material/InputPhase;

    iput-boolean p5, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$isError:Z

    iput-object p6, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p7, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$$dirty:I

    iput p8, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$$dirty1:I

    iput-object p9, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$label:Lw4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    .line 6
    iget v2, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$labelProgress:F

    .line 7
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/text/TextStyleKt;->lerp(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 9
    iget-boolean v7, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$enabled:Z

    .line 10
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$inputState:Landroidx/compose/material/InputPhase;

    sget-object v1, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$isError:Z

    :goto_1
    move v8, v0

    .line 11
    iget-object v9, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p2, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$$dirty:I

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    iget v0, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$$dirty1:I

    shr-int/lit8 v1, v0, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr p2, v1

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, p2, v0

    move-object v10, p1

    .line 12
    invoke-interface/range {v6 .. v11}, Landroidx/compose/material/TextFieldColors;->labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$label:Lw4/p;

    iget p2, p0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;->$$dirty:I

    shr-int/lit8 p2, p2, 0xf

    and-int/lit16 v9, p2, 0x1c00

    const/4 v10, 0x4

    move-object v8, p1

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
