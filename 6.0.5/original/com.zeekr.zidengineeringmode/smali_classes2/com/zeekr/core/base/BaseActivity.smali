.class public abstract Lcom/zeekr/core/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field private static final MSG_ON_AFTER_FIRST_FRAME:I = 0x63


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method protected abstract initData(Landroid/os/Bundle;)V
.end method

.method protected injectContentView()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseActivity;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/core/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$com-zeekr-core-base-BaseActivity(Landroid/os/Message;)Z
    .locals 1

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseActivity;->onAfterFirstFrame()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onAfterFirstFrame()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseActivity;->injectContentView()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/zeekr/core/base/BaseActivity;->initData(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/core/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/zeekr/core/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/zeekr/core/base/BaseActivity$1;-><init>(Lcom/zeekr/core/base/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/core/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/core/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/core/base/BaseActivity;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/16 v0, 0x63

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPreFirstFrame()V
    .locals 0

    return-void
.end method
