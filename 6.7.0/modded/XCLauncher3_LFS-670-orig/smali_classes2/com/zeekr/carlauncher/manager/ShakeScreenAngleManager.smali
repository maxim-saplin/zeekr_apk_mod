.class public Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$ShakeScreenAngleSignalHolder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/zeekr/carlauncher/main/MainActivity;

.field public c:Lecarx/launcher3/databinding/ActivityMainBinding;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;
    .locals 1

    sget-object v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$ShakeScreenAngleSignalHolder;->a:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$ShakeScreenAngleSignalHolder;->a:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v1, 0x1

    const-string v2, "ShakeScreenAngleManager"

    if-ne v0, v1, :cond_0

    const-string v0, "refreshNotShowCardsPara  ShakeScreenAngleManager.DRIVER_DOCK ===> refreshNotShowCardsPara"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_0
    const-string v0, "refreshNotShowCardsPara  ShakeScreenAngleManager.Middle ===> refreshNotShowCardsPara"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const-string v2, "ShakeScreenAngleManager"

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "refreshViewPosition  ===> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "refreshViewPosition  ===> needShowCards"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$ShakeScreenAngleSignalHolder;->a:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshShowCardsPara getTranslationX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()V

    goto :goto_2

    :cond_3
    const-string v0, "refreshViewPosition  ===> 3.0"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()V

    :goto_2
    return-void
.end method
