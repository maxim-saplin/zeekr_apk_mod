.class final Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/RadioButtonKt;->RadioButton(ZLw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dotRadius$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radioColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$radioColor$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$dotRadius$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 3

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$radioColor$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/RadioButtonKt;->access$RadioButton$lambda-2(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;->$dotRadius$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material/RadioButtonKt;->access$RadioButton$lambda-1(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/RadioButtonKt;->access$drawRadio-Hht5A8o(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    return-void
.end method
