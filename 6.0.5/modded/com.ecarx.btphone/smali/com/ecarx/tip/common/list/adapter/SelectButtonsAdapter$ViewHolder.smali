.class Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field button:Landroid/widget/Button;

.field viewDivideLine:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ecarx/tip/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;->button:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/ecarx/tip/R$id;->view_divide_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;->viewDivideLine:Landroid/view/View;

    return-void
.end method
