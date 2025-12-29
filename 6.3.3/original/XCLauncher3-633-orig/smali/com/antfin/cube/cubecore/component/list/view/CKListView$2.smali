.class Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$302(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$402(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$302(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$402(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    goto :goto_0

    :cond_1
    add-int v2, p2, p3

    if-ne v2, p4, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$302(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$402(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$302(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$402(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$500(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$600(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p1

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p4}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$500(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p4, v0

    if-eq p1, p4, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$700(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$502(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$500(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p2

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$602(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$000(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$100(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$000(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$200(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->access$002(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I

    return-void
.end method
