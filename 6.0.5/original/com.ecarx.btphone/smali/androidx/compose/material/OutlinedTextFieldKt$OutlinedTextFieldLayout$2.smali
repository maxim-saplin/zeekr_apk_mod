.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout-Sac-xI0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/q;Lw4/p;Lw4/p;Lw4/p;JJFFJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V
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

.field final synthetic $$changed1:I

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $cursorColor:J

.field final synthetic $decoratedLabel:Lw4/p;
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

.field final synthetic $decoratedPlaceholder:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $indicatorColor:J

.field final synthetic $indicatorWidth:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $labelProgress:F

.field final synthetic $leading:Lw4/p;
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

.field final synthetic $leadingColor:J

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $trailing:Lw4/p;
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

.field final synthetic $trailingColor:J

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/q;Lw4/p;Lw4/p;Lw4/p;JJFFJJLandroidx/compose/ui/graphics/Shape;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ln4/w;",
            ">;ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;JJFFJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onValueChange:Lw4/l;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$maxLines:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$decoratedPlaceholder:Lw4/q;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$decoratedLabel:Lw4/p;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:Lw4/p;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:Lw4/p;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leadingColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailingColor:J

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$labelProgress:F

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$indicatorWidth:F

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$indicatorColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$cursorColor:J

    move-object/from16 v1, p27

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p28

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    move/from16 v1, p29

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

    move/from16 v1, p30

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed2:I

    move/from16 v1, p31

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onValueChange:Lw4/l;

    iget-boolean v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$maxLines:I

    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$decoratedPlaceholder:Lw4/q;

    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$decoratedLabel:Lw4/p;

    iget-object v15, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:Lw4/p;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:Lw4/p;

    move-object/from16 v16, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leadingColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailingColor:J

    move-wide/from16 v19, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$labelProgress:F

    move/from16 v21, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$indicatorWidth:F

    move/from16 v22, v1

    iget-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$indicatorColor:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$cursorColor:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v27, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    or-int/lit8 v29, v1, 0x1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

    move/from16 v30, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed2:I

    move/from16 v31, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$default:I

    move/from16 v32, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v32}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout-Sac-xI0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/q;Lw4/p;Lw4/p;Lw4/p;JJFFJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V

    return-void
.end method
