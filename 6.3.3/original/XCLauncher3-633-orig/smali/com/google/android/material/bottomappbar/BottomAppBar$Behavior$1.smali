.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p3, :cond_5

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p4, :cond_0

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-nez p5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o:I

    if-nez p2, :cond_3

    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    const/4 p8, 0x1

    if-ne p2, p8, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p8, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fab_bottom_margin:I

    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    sub-int/2addr p4, p2

    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    add-int/2addr p2, p4

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p7

    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p7

    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    :goto_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()V

    throw p6

    :cond_4
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, p7, p7, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    throw p6

    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
