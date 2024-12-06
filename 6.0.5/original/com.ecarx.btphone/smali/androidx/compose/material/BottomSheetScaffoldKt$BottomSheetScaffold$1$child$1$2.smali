.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $swipeable:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFIILw4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFII",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$swipeable:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetPeekHeight:F

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetBackgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetContentColor:J

    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetElevation:F

    iput p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty:I

    iput p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty1:I

    iput-object p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetContent:Lw4/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$swipeable:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetPeekHeight:F

    invoke-static {v1, v6, v3, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    const v3, -0x384212

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 11
    :cond_2
    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 12
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lw4/l;

    .line 14
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iget-wide v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetBackgroundColor:J

    .line 17
    iget-wide v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetContentColor:J

    const/4 v9, 0x0

    .line 18
    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetElevation:F

    const v3, -0x30dea0d5

    .line 19
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2$2;

    iget-object v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetContent:Lw4/q;

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty:I

    invoke-direct {v12, v13, v14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2$2;-><init>(Lw4/q;I)V

    invoke-static {v10, v3, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/high16 v3, 0x180000

    iget v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty:I

    shr-int/lit8 v13, v4, 0x15

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v3, v13

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty1:I

    shl-int/lit8 v14, v13, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v3, v14

    shl-int/lit8 v13, v13, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    shr-int/lit8 v4, v4, 0xc

    and-int/2addr v4, v13

    or-int v13, v3, v4

    const/16 v14, 0x10

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    .line 20
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLw4/p;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
