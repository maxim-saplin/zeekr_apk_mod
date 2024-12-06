.class final Landroidx/compose/material/CardKt$Card$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CardKt;->Card-9VG74zQ(Lw4/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/p;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $content:Lw4/p;
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

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Lw4/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/p;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$onClick:Lw4/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material/CardKt$Card$3;->$backgroundColor:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/CardKt$Card$3;->$contentColor:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$border:Landroidx/compose/foundation/BorderStroke;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/CardKt$Card$3;->$elevation:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$indication:Landroidx/compose/foundation/Indication;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material/CardKt$Card$3;->$enabled:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$onClickLabel:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$role:Landroidx/compose/ui/semantics/Role;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$content:Lw4/p;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/CardKt$Card$3;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/CardKt$Card$3;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/CardKt$Card$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/CardKt$Card$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/material/CardKt$Card$3;->$onClick:Lw4/a;

    iget-object v2, v0, Landroidx/compose/material/CardKt$Card$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/CardKt$Card$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material/CardKt$Card$3;->$backgroundColor:J

    iget-wide v6, v0, Landroidx/compose/material/CardKt$Card$3;->$contentColor:J

    iget-object v8, v0, Landroidx/compose/material/CardKt$Card$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v9, v0, Landroidx/compose/material/CardKt$Card$3;->$elevation:F

    iget-object v10, v0, Landroidx/compose/material/CardKt$Card$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material/CardKt$Card$3;->$indication:Landroidx/compose/foundation/Indication;

    iget-boolean v12, v0, Landroidx/compose/material/CardKt$Card$3;->$enabled:Z

    iget-object v13, v0, Landroidx/compose/material/CardKt$Card$3;->$onClickLabel:Ljava/lang/String;

    iget-object v14, v0, Landroidx/compose/material/CardKt$Card$3;->$role:Landroidx/compose/ui/semantics/Role;

    iget-object v15, v0, Landroidx/compose/material/CardKt$Card$3;->$content:Lw4/p;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/CardKt$Card$3;->$$changed:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Landroidx/compose/material/CardKt$Card$3;->$$changed1:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/CardKt$Card$3;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/CardKt;->Card-9VG74zQ(Lw4/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/p;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
