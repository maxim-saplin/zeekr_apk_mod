.class public final synthetic Lcom/zeekr/carlauncher/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/main/c;->a:I

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/c;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/zeekr/carlauncher/main/c;->a:I

    const-string v0, "ecarx.launcher3.MainActivity"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zeekr/carlauncher/main/c;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u684c\u9762\u5207\u6362\u4e2d,\u5feb\u901f\u70b9\u51fb\u5ffd\u7565\u5904\u7406"

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v2, "click"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/e;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Lcom/zeekr/carlauncher/utils/e;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const-string v5, "binding.leftSideLayout.getX() "

    if-eq p1, v1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v5, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    :cond_9
    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->k(Z)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_c

    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    :cond_c
    iget-object p1, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, v4, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->k(Z)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
