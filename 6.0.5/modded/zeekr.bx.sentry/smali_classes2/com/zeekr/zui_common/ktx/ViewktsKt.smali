.class public final Lcom/zeekr/zui_common/ktx/ViewktsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nviewkts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 viewkts.kt\ncom/zeekr/zui_common/ktx/ViewktsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1291#2,2:109\n1291#2,2:111\n1291#2,2:113\n1291#2,2:116\n1291#2,2:118\n1#3:115\n1549#4:120\n1620#4,3:121\n*S KotlinDebug\n*F\n+ 1 viewkts.kt\ncom/zeekr/zui_common/ktx/ViewktsKt\n*L\n14#1:109,2\n22#1:111,2\n29#1:113,2\n71#1:116,2\n80#1:118,2\n106#1:120\n106#1:121,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0014\u0010\u000b\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0001\u001a\u0012\u0010\u0010\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\r\u001a\u00020\u0001\u001a\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\r\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0013\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007\u001a\n\u0010\u0014\u001a\u00020\u0007*\u00020\u0007\u001a\u0012\u0010\u0015\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007\u001a\n\u0010\u0018\u001a\u00020\u0017*\u00020\u0016\u001a\u0010\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0019*\u00020\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "isEnabled",
        "Lm/v1;",
        "childrenEnable",
        "Landroid/view/ViewGroup;",
        "allEnable",
        "",
        "type",
        "textType",
        "Landroid/widget/TextView;",
        "textViewSetType",
        "textViewType",
        "select",
        "toggleItemSelect",
        "allViewSelect",
        "allSelect",
        "allChildrenSelect",
        "size",
        "sizeWhenExactly",
        "measureSpecBySize",
        "measureSpecWhenExactly",
        "Landroid/content/Context;",
        "Landroid/view/LayoutInflater;",
        "getServiceInflate",
        "",
        "children",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final allChildrenSelect(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt0/m;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->allSelect(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final allEnable(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt0/m;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->childrenEnable(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final allSelect(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt0/m;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->allSelect(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final allViewSelect(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->allSelect(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public static final children(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr0/q;->z1(II)Lr0/k;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/y;->Z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/r0;

    invoke-virtual {v2}, Lo/r0;->nextInt()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final childrenEnable(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt0/m;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->childrenEnable(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getServiceInflate(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final measureSpecBySize(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final measureSpecWhenExactly(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 3
    :goto_2
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final sizeWhenExactly(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static final textType(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt0/m;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->textViewSetType(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->textType(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final textViewSetType(Landroid/widget/TextView;I)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final textViewType(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->textType(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->textViewSetType(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final toggleItemSelect(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->allViewSelect(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->textViewType(Landroid/view/View;I)V

    sget-object v0, Lm/v1;->a:Lm/v1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->textViewType(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
