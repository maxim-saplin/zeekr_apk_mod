.class Lcom/zeekr/carlauncher/utils/LauncherHelper$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->a:Ljava/lang/String;

    const-string v3, "LauncherHelper"

    iget-object v4, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    const-string v5, "animateToMap: SWITCH_TO_MAP , from "

    const-string v6, "animateToMap: animatorDurationScale = "

    const-string v7, "animateToMap: msgData = "

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "msgData"

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Lcom/zeekr/carlauncher/UnityInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v11, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    const/16 v12, 0xa

    :try_start_1
    invoke-interface {v7, v12, v10}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    const-string v7, "animateToMap: setInteractionMsg GoToNavigation"

    invoke-static {v7, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v10, v11, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    :try_start_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v13, v12, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v8

    invoke-static {v10, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v13, Lcom/zeekr/carlauncher/utils/l;

    invoke-direct {v13, v1, v7, v2}, Lcom/zeekr/carlauncher/utils/l;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$14;Landroid/animation/ObjectAnimator;Ljava/lang/String;)V

    iput-object v13, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Ljava/lang/Runnable;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v15, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "animator_duration_scale"

    invoke-static {v0, v8, v14}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v6, v0, v13

    const-wide/16 v14, 0x341

    if-lez v6, :cond_0

    long-to-float v6, v14

    div-float/2addr v6, v0

    float-to-long v14, v6

    :cond_0
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/zeekr/carlauncher/utils/c;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6}, Lcom/zeekr/carlauncher/utils/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14$1;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$14$1;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$14;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v13, 0xa6

    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v12, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->n(Z)V

    iget-object v0, v11, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lcom/zeekr/carlauncher/utils/m;

    invoke-direct {v7, v9, v6}, Lcom/zeekr/carlauncher/utils/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x12c

    invoke-virtual {v0, v7, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v11, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Lcom/zeekr/carlauncher/utils/m;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/zeekr/carlauncher/utils/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v6, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Ljava/lang/Runnable;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_2

    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v5, "com.zeekr.carlauncher3d"

    invoke-static {v2, v5}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v4, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    iget-object v2, v4, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v2, "GoToNavigation failed "

    invoke-static {v3, v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
