.class public final Lcom/zeekr/component/list/ZeekrListLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrListLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrListLayout.kt\ncom/zeekr/component/list/ZeekrListLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1851#2,2:76\n1851#2,2:78\n1549#2:80\n1620#2,3:81\n*S KotlinDebug\n*F\n+ 1 ZeekrListLayout.kt\ncom/zeekr/component/list/ZeekrListLayout\n*L\n23#1:76,2\n30#1:78,2\n63#1:80\n63#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0012\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/component/list/ZeekrListLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lm/v1;",
        "addItems",
        "foreachItem",
        "",
        "",
        "list",
        "submitData",
        "index",
        "Lcom/zeekr/component/list/ZeekrItemHolder;",
        "getItemBinding",
        "Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;",
        "listView",
        "Lcom/zeekr/component/list/ZeekrListLayout;",
        "",
        "itemViewTypes",
        "Ljava/util/List;",
        "itemTypeList",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final itemTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private final itemViewTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/component/list/ZeekrItemHolder<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private final listView:Lcom/zeekr/component/list/ZeekrListLayout;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/ZeekrListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026from(context), this\n    )"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/list/ZeekrListLayout;->binding:Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;

    .line 5
    iput-object p0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemTypeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/ZeekrListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/list/ZeekrItemHolder;

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/component/list/ZeekrItemHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->foreachItem()V

    return-void
.end method

.method private final foreachItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemTypeList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "context"

    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextParaTextIconListLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconTextIconListLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextIconLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIButtonTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTButtonTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconButtonLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextButtonLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextParaTextToggleButtonLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextParaTextSliderLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextParaTextSegmentLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextButtonTwoLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 17
    :pswitch_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextButtonSliderLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 18
    :pswitch_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextToggleButtonSliderLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 19
    :pswitch_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextIconSliderLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 20
    :pswitch_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextIconSegmentLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 21
    :pswitch_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateAvatarTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :pswitch_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 23
    :pswitch_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextTipTextIconLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 24
    :pswitch_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextIconLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 25
    :pswitch_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateAvatarTextTipTextIconLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 26
    :pswitch_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 27
    :pswitch_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateAvatarTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 28
    :pswitch_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 29
    :pswitch_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateRadioLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/zeekr/component/list/ZeekrItemHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->binding:Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;->zeekrListFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/y;->Z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/zeekr/component/list/ZeekrItemHolder;

    .line 36
    invoke-virtual {v3}, Lcom/zeekr/component/list/ZeekrItemHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    invoke-interface {v3}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v2}, Lo/f0;->P5(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getItemBinding(I)Lcom/zeekr/component/list/ZeekrItemHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zeekr/component/list/ZeekrItemHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/list/ZeekrItemHolder;

    return-object p1
.end method

.method public final submitData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->addItems()V

    return-void
.end method
