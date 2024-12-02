.class public final Lcom/zeekr/component/list/ZeekrListLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrListLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrListLayout.kt\ncom/zeekr/component/list/ZeekrListLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1851#2,2:76\n1851#2,2:78\n1549#2:80\n1620#2,3:81\n*S KotlinDebug\n*F\n+ 1 ZeekrListLayout.kt\ncom/zeekr/component/list/ZeekrListLayout\n*L\n23#1:76,2\n30#1:78,2\n63#1:80\n63#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0014\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/component/list/ZeekrListLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;",
        "itemTypeList",
        "",
        "",
        "itemViewTypes",
        "Lcom/zeekr/component/list/ZeekrItemHolder;",
        "listView",
        "addItems",
        "",
        "foreachItem",
        "getItemBinding",
        "index",
        "submitData",
        "list",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;

.field private final itemTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
.end field

.field private final listView:Lcom/zeekr/component/list/ZeekrListLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/ZeekrListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {p1, p2}, Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026from(context), this\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/list/ZeekrListLayout;->binding:Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;

    .line 17
    iput-object p0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemTypeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/ZeekrListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addItems()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/list/ZeekrItemHolder;

    .line 24
    invoke-virtual {v1}, Lcom/zeekr/component/list/ZeekrItemHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/component/list/ZeekrListLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->foreachItem()V

    return-void
.end method

.method private final foreachItem()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemTypeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 78
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

    .line 58
    :pswitch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextParaTextIconListLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconTextIconListLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 39
    :pswitch_3
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextIconLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 46
    :pswitch_4
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIButtonTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTButtonTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 54
    :pswitch_7
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 37
    :pswitch_8
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconButtonLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 36
    :pswitch_9
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextButtonLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 55
    :pswitch_a
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextParaTextToggleButtonLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 53
    :pswitch_b
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextParaTextSliderLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 52
    :pswitch_c
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextParaTextSegmentLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 51
    :pswitch_d
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextButtonTwoLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 50
    :pswitch_e
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextButtonSliderLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 49
    :pswitch_f
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextToggleButtonSliderLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 48
    :pswitch_10
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextIconSliderLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 47
    :pswitch_11
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextIconSegmentLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 43
    :pswitch_12
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateAvatarTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto/16 :goto_1

    .line 42
    :pswitch_13
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchTextParaTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 41
    :pswitch_14
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextTipTextIconLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 38
    :pswitch_15
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateTextIconLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 40
    :pswitch_16
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateAvatarTextTipTextIconLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 35
    :pswitch_17
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateIconTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 34
    :pswitch_18
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateAvatarTextLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 33
    :pswitch_19
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateSwitchLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    goto :goto_1

    .line 32
    :pswitch_1a
    invoke-virtual {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->listView:Lcom/zeekr/component/list/ZeekrListLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/zeekr/component/list/ListExtKt;->inflateRadioLayout(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/zeekr/component/list/ZeekrItemHolder;

    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/zeekr/component/list/ZeekrItemHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/component/list/ZeekrListLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object v2, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->binding:Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListLayoutBinding;->zeekrListFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object p0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/zeekr/component/list/ZeekrItemHolder;

    .line 63
    invoke-virtual {v2}, Lcom/zeekr/component/list/ZeekrItemHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/helper/widget/Flow;->setReferencedIds([I)V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zeekr/component/list/ZeekrItemHolder<",
            "*>;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemViewTypes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/list/ZeekrItemHolder;

    return-object p0
.end method

.method public final submitData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcom/zeekr/component/list/ZeekrListLayout;->itemTypeList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-direct {p0}, Lcom/zeekr/component/list/ZeekrListLayout;->addItems()V

    return-void
.end method
