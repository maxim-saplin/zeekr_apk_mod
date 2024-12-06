.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLw4/q;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $activeColor:J

.field final synthetic $content:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveColor:J

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(JJZLw4/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lw4/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$activeColor:J

    iput-wide p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$inactiveColor:J

    iput-boolean p5, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$selected:Z

    iput-object p6, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$content:Lw4/q;

    iput p7, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$activeColor:J

    iget-wide v2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$inactiveColor:J

    iget-boolean v4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$selected:Z

    iget-object v5, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$content:Lw4/q;

    iget p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt;->access$BottomNavigationTransition-Klgx-Pg(JJZLw4/q;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
