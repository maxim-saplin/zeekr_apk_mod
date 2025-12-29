.class Lcom/zeekr/carlauncher/main/MainActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$9;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$9;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    :goto_0
    new-instance v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iget-object v3, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    const-string v4, "autoMapActivityView"

    invoke-direct {v1, v3, v4}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;-><init>(Landroid/view/SurfaceView;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->s:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    new-instance v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iget-object v3, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    const-string v4, "3dModelActivityView"

    invoke-direct {v1, v3, v4}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;-><init>(Landroid/view/SurfaceView;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->t:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t()V

    :goto_1
    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->e()V

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_2
    return v2
.end method
