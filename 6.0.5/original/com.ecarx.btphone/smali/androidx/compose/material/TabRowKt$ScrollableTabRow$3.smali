.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLw4/q;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $contentColor:J

.field final synthetic $divider:Lw4/p;
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

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lw4/p;
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


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;JJFLw4/q;Lw4/p;Lw4/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lw4/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
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
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$contentColor:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$edgePadding:F

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$indicator:Lw4/q;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$divider:Lw4/p;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$tabs:Lw4/p;

    iput p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$$changed:I

    iput p12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget v0, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$backgroundColor:J

    iget-wide v4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$contentColor:J

    iget v6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$edgePadding:F

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$indicator:Lw4/q;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$divider:Lw4/p;

    iget-object v9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$tabs:Lw4/p;

    iget p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLw4/q;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
