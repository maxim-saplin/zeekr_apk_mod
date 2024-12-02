.class final Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;
.super Ljava/lang/Object;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnFocusChangeListener"
.end annotation


# instance fields
.field mChainedListener:Landroid/view/View$OnFocusChangeListener;

.field final synthetic this$0:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHandler;->onItemFocused(Landroid/view/View;Z)V

    .line 92
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->mChainedListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_2

    .line 93
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
