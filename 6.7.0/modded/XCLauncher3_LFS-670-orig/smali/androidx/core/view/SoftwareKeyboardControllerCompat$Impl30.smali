.class Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;
.super Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation


# instance fields
.field public b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/WindowInsetsController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->c:Landroid/view/WindowInsetsController;

    iget-object v1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, La/b;->l(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Landroidx/core/view/c;

    invoke-direct {v4, v2}, Landroidx/core/view/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v4}, La/b;->s(Landroid/view/WindowInsetsController;Landroidx/core/view/c;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "input_method"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    invoke-static {v0, v4}, La/b;->x(Landroid/view/WindowInsetsController;Landroidx/core/view/c;)V

    invoke-static {}, La/b;->v()I

    move-result v1

    invoke-static {v0, v1}, La/b;->r(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->a()V

    :goto_1
    return-void
.end method
