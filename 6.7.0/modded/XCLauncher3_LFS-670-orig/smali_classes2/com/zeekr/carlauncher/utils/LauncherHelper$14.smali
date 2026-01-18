.class Lcom/zeekr/carlauncher/utils/LauncherHelper$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->c(Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->a:Ljava/lang/String;

    const-string v6, "LauncherHelper"

    iget-object v7, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    const-string v8, "animateToMap: SWITCH_TO_MAP , from "

    const-string v9, "animateToMap: animatorDurationScale = "

    const-string v10, "animateToMap: msgData = "

    :try_start_0
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "msgData"

    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v13, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    const/16 v14, 0xa

    :try_start_1
    invoke-interface {v10, v14, v12}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V

    const-string v10, "animateToMap: setInteractionMsg GoToNavigation"

    invoke-static {v6, v10}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v13, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v10, v13, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    :try_start_2
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v14, 0x3f800000    # 1.0f

    new-array v15, v2, [F

    aput v14, v15, v3

    invoke-static {v10, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-instance v15, Lcom/zeekr/carlauncher/utils/l;

    invoke-direct {v15, v1, v12, v5}, Lcom/zeekr/carlauncher/utils/l;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$14;Landroid/animation/ObjectAnimator;Ljava/lang/String;)V

    iput-object v15, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A:Ljava/lang/Runnable;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    invoke-static {v2, v3, v14}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v3, v2, v15

    const-wide/16 v9, 0x341

    if-lez v3, :cond_0

    long-to-float v3, v9

    div-float/2addr v3, v2

    float-to-long v9, v3

    :cond_0
    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/zeekr/carlauncher/utils/b;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/carlauncher/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$14$1;

    invoke-direct {v2, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper$14$1;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$14;)V

    invoke-virtual {v12, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xa6

    invoke-virtual {v12, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y:Z

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v13, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v3}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Z)V

    iget-object v2, v13, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    new-instance v3, Lcom/zeekr/carlauncher/utils/m;

    invoke-direct {v3, v11, v0}, Lcom/zeekr/carlauncher/utils/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x12c

    invoke-virtual {v2, v3, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v13, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/mediawidget/SRMediaCardView;

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    const v18, -0x405851ec    # -1.31f

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v3, Lcom/zeekr/mediawidget/utils/SpringInterpolator;

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v3, v4}, Lcom/zeekr/mediawidget/utils/SpringInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x514

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v13, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/zeekr/carlauncher/utils/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/zeekr/carlauncher/utils/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v2, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v3, "com.zeekr.carlauncher3d"

    invoke-static {v2, v3}, Lcom/zeekr/carlauncher/utils/AppUtils;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v7, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    iget-object v2, v7, Lcom/zeekr/carlauncher/utils/LauncherHelper;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v2, "GoToNavigation failed "

    invoke-static {v6, v2, v0}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
