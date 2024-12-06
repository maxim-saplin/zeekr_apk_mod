.class final Landroidx/compose/material/AppBarKt$AppBar$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$contentColor:J

    iput p5, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$elevation:F

    iput-object p6, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$content:Lw4/q;

    iput p10, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$AppBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-wide v0, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$backgroundColor:J

    iget-wide v2, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$contentColor:J

    iget v4, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$elevation:F

    iget-object v5, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$content:Lw4/q;

    iget p2, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->access$AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
