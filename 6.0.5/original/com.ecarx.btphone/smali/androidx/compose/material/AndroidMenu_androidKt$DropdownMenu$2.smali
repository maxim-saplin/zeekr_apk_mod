.class final Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLw4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lw4/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lw4/q;
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

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method constructor <init>(ZLw4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lw4/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lw4/a;

    iput-object p3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iput-object p6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lw4/q;

    iput p8, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    iput p9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iget-object v1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lw4/a;

    iget-object v2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iget-object v5, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lw4/q;

    iget p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLw4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
