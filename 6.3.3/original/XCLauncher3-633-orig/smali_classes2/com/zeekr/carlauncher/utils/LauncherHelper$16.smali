.class Lcom/zeekr/carlauncher/utils/LauncherHelper$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "LauncherHelper"

    const-string v0, "animateTo3D: fakeMap 1->0 end "

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CardsManager"

    const-string v1, "closeMediaDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/MediaCard;->closeDialog()V

    :cond_1
    :goto_0
    return-void
.end method
