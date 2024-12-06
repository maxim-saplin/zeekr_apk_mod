.class public Lcom/ecarx/tip/common/base/BaseRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private onBackPressedListener:Lcom/ecarx/tip/common/listener/OnBackPressedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ecarx/tip/common/base/BaseRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/common/base/BaseRootView;->onBackPressedListener:Lcom/ecarx/tip/common/listener/OnBackPressedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ecarx/tip/common/listener/OnBackPressedListener;->onBackPressed()V

    return v1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnBackPressedListener(Lcom/ecarx/tip/common/listener/OnBackPressedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/common/base/BaseRootView;->onBackPressedListener:Lcom/ecarx/tip/common/listener/OnBackPressedListener;

    return-void
.end method
