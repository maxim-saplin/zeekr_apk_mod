.class Lcom/zeekr/core/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/core/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/zeekr/core/base/BaseActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/zeekr/core/base/BaseActivity$1;->this$0:Lcom/zeekr/core/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zeekr/core/base/BaseActivity$1;->this$0:Lcom/zeekr/core/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zeekr/core/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    iget-object v0, p0, Lcom/zeekr/core/base/BaseActivity$1;->this$0:Lcom/zeekr/core/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zeekr/core/base/BaseActivity;->onPreFirstFrame()V

    const/4 v0, 0x0

    return v0
.end method
