.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1;->invoke(Lw4/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/geometry/Size;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $labelProgress:F

.field final synthetic $labelSize:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;->$labelProgress:F

    iput-object p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;->invoke-uvyYCjk(J)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke-uvyYCjk(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;->$labelProgress:F

    mul-float/2addr v0, v1

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;->$labelProgress:F

    mul-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
