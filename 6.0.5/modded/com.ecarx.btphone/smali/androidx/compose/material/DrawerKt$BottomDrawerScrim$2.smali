.class final Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLw4/a;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $color:J

.field final synthetic $onDismiss:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visible:Z


# direct methods
.method constructor <init>(JLw4/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw4/a<",
            "Ln4/w;",
            ">;ZI)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$color:J

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$onDismiss:Lw4/a;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$visible:Z

    iput p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$color:J

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$onDismiss:Lw4/a;

    iget-boolean v3, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$visible:Z

    iget p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerScrim-3J-VO9M(JLw4/a;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
