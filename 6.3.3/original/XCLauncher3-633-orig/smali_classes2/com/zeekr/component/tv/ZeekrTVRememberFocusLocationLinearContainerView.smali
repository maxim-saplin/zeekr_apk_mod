.class public Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;",
        "Landroid/widget/LinearLayout;",
        "",
        "canFocus",
        "",
        "setCanFocusOutFront",
        "Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;",
        "listener",
        "setTVOnFocusChangeListener",
        "a",
        "Z",
        "isContainerFocus",
        "()Z",
        "setContainerFocus",
        "(Z)V",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getMSelectView",
        "()Landroid/view/View;",
        "setMSelectView",
        "(Landroid/view/View;)V",
        "mSelectView",
        "c",
        "Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;",
        "getMOnFocusChangeListener",
        "()Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;",
        "setMOnFocusChangeListener",
        "(Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;)V",
        "mOnFocusChangeListener",
        "d",
        "getMCanFocusOutFront",
        "setMCanFocusOutFront",
        "mCanFocusOutFront",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
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
.field public a:Z

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget-object v1, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVRememberFocusLocationLinearContainerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ationLinearContainerView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/zeekr/component/tv/R$styleable;->ZeekrTVRememberFocusLocationLinearContainerView_focusOutFront:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    iget-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->c:Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    invoke-interface {p1}, Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;->a()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RememberFocusLocation  addFocusables "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->d:Z

    if-nez v0, :cond_7

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->d:Z

    if-nez v0, :cond_7

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RememberFocusLocation \u6a2a\u5411\u5e03\u5c40, \u6309\u4e0b\u4e86\u4e0b\u6309\u952e. containFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RememberFocusLocation \u6a2a\u5411\u5e03\u5c40, \u6309\u4e0b\u4e86\u4e0a\u6309\u952e. containFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RememberFocusLocation \u7eb5\u5411\u5e03\u5c40, \u6309\u4e0b\u4e86\u53f3\u6309\u952e. containFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RememberFocusLocation \u7eb5\u5411\u5e03\u5c40, \u6309\u4e0b\u4e86\u5de6\u6309\u952e. containFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->d:Z

    if-nez v0, :cond_7

    goto :goto_2

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "RememberFocusLocation \u7eb5\u5411\u5e03\u5c40, \u6309\u4e0b\u4e86\u4e0a\u6309\u952e. containFocus: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :cond_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->d:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final getMCanFocusOutFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->d:Z

    return v0
.end method

.method public final getMOnFocusChangeListener()Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->c:Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;

    return-object v0
.end method

.method public final getMSelectView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RememberFocusLocation  onRequestFocusInDescendants mSelectView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RememberFocusLocation  requestChildFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    iget-object v0, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->c:Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;->b()V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final setCanFocusOutFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->d:Z

    return-void
.end method

.method public final setContainerFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->a:Z

    return-void
.end method

.method public final setMCanFocusOutFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->d:Z

    return-void
.end method

.method public final setMOnFocusChangeListener(Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->c:Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;

    return-void
.end method

.method public final setMSelectView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->b:Landroid/view/View;

    return-void
.end method

.method public final setTVOnFocusChangeListener(Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;->c:Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;

    return-void
.end method
