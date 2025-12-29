.class Lcom/zeekr/carlauncher/main/MainActivity$3;
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$3;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$3;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

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
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$3;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    :cond_0
    return-void
.end method
