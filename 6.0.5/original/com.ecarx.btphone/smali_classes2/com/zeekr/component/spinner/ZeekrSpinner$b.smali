.class final Lcom/zeekr/component/spinner/ZeekrSpinner$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrSpinner;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroid/view/ViewGroup;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/spinner/ZeekrSpinner;

.field final synthetic b:Lx1/e;


# direct methods
.method constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->b:Lx1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->d(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x18

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v3, "menu"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iget-object v6, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->b:Lx1/e;

    .line 3
    invoke-static {v0, v4}, Lcom/zeekr/component/spinner/ZeekrSpinner;->k(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 4
    iget-object v4, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->c:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->c:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->c(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->d(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/component/menu/ZeekrMenu;->k(Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->c:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->f(Lcom/zeekr/component/spinner/ZeekrSpinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->d(I)V

    .line 10
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->c:Lcom/zeekr/component/menu/ZeekrMenu;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;

    invoke-direct {v1, v0, v6}, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lx1/e;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Lw4/l;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iget-object v6, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->b:Lx1/e;

    .line 12
    invoke-static {v0, v4}, Lcom/zeekr/component/spinner/ZeekrSpinner;->k(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 13
    iget-object v4, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->c:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->c:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->c(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->j(Ljava/util/List;)V

    .line 18
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->c:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->f(Lcom/zeekr/component/spinner/ZeekrSpinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->d(I)V

    .line 19
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->c:Lcom/zeekr/component/menu/ZeekrMenu;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$b$b;

    invoke-direct {v1, v0, v6}, Lcom/zeekr/component/spinner/ZeekrSpinner$b$b;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lx1/e;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Lw4/l;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {p1, v5}, Lcom/zeekr/component/spinner/ZeekrSpinner;->l(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a(Landroid/view/ViewGroup;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
