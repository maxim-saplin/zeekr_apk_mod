.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLw4/p;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method constructor <init>(FFLw4/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->$crossAxisSpacing:F

    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->$content:Lw4/p;

    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->$mainAxisSpacing:F

    iget v0, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->$crossAxisSpacing:F

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->$content:Lw4/p;

    iget v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLw4/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
