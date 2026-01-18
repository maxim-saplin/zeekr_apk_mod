.class final Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;
.super Lcom/blankj/utilcode/util/ToastUtils$AbsToast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowManagerToast"
.end annotation


# instance fields
.field public c:Landroid/view/WindowManager;


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->c:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->a()V

    return-void
.end method
