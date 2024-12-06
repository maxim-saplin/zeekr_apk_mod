.class final Landroidx/compose/ui/node/LayoutNode$ZComparator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LayoutNode$ZComparator$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/LayoutNode$ZComparator$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$ZComparator$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$ZComparator$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$ZComparator$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$ZComparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    const-string v0, "node1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getZIndex$p(Landroidx/compose/ui/node/LayoutNode;)F

    move-result v0

    const-string v1, "node2"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNode;->access$getZIndex$p(Landroidx/compose/ui/node/LayoutNode;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getZIndex$p(Landroidx/compose/ui/node/LayoutNode;)F

    move-result p1

    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNode;->access$getZIndex$p(Landroidx/compose/ui/node/LayoutNode;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$ZComparator$1;->compare(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p1

    return p1
.end method
