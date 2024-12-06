.class final Landroidx/compose/foundation/layout/Arrangement$Absolute$spacedBy$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$spacedBy$2;->$alignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$spacedBy$2;->$alignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute$spacedBy$2;->invoke(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
