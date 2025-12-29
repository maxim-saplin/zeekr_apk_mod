.class Landroidx/cardview/widget/CardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->c(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
