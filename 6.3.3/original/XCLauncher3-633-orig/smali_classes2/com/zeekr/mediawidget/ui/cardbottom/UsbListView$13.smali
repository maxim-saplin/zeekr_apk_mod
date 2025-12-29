.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->l()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->l()V

    :cond_1
    return-void
.end method
