.class Lcom/zeekr/carlauncher/main/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$2;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$2;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->v()V

    const-string v1, "register_hotword_diff_state"

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->t()V

    :goto_0
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public final onOpened()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$2;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->u()V

    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "register_hotword_diff_state"

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    :cond_1
    return-void
.end method
