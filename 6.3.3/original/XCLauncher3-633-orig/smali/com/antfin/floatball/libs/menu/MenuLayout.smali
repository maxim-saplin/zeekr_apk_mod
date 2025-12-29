.class public Lcom/antfin/floatball/libs/menu/MenuLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/floatball/libs/menu/MenuLayout;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/antfin/cube/cubedebug/R$layout;->cb_menu_layout:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_menu_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/antfin/floatball/libs/menu/MenuLayout;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setMenuItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/floatball/libs/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/floatball/libs/menu/MenuLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/floatball/libs/menu/MenuItem;

    iput-object v3, v2, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;->c:Lcom/antfin/floatball/libs/menu/MenuItem;

    iget v4, v3, Lcom/antfin/floatball/libs/menu/MenuItem;->a:I

    iget-object v5, v2, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;->b:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/antfin/floatball/libs/menu/MenuItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
