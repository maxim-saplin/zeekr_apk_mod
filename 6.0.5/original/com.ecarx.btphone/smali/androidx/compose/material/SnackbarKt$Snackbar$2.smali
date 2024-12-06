.class final Landroidx/compose/material/SnackbarKt$Snackbar$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lw4/p;ZLandroidx/compose/ui/graphics/Shape;JJFLw4/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $action:Lw4/p;
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

.field final synthetic $actionOnNewLine:Z

.field final synthetic $backgroundColor:J

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lw4/p;ZLandroidx/compose/ui/graphics/Shape;JJFLw4/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$action:Lw4/p;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$backgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$contentColor:J

    iput p9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$elevation:F

    iput-object p10, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$content:Lw4/p;

    iput p11, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$$changed:I

    iput p12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$action:Lw4/p;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    iget-object v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$backgroundColor:J

    iget-wide v6, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$contentColor:J

    iget v8, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$elevation:F

    iget-object v9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$content:Lw4/p;

    iget p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt;->Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lw4/p;ZLandroidx/compose/ui/graphics/Shape;JJFLw4/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
