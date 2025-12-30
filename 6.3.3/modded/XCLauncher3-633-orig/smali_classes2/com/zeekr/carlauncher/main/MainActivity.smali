.class public Lcom/zeekr/carlauncher/main/MainActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroid/os/HandlerThread;

.field public B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

.field public C:Z

.field public D:Z

.field public final a:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public b:Lecarx/launcher3/databinding/ActivityMainBinding;

.field public c:Z

.field public d:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

.field public e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field public f:Z

.field public g:Lcom/zeekr/carlauncher/cards/CardsManager;

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/app/ActivityManager;

.field public o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

.field public p:Lcom/zeekr/carlauncher/cards/SRFragment;

.field public q:Z

.field public r:Z

.field public s:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field public t:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Landroid/content/BroadcastReceiver;

.field public w:Landroid/content/BroadcastReceiver;

.field public x:Z

.field public y:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

.field public final z:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/MainActivity$1;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->c:Z

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->h:J

    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->i:J

    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    iput v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    iput v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->m:I

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->z:Landroid/content/res/Configuration;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher_lifecycle_jobs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->A:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "MainActivity  "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " LauncherHelper:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " Map Location ="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(F)V

    const-string p1, "    3D Location ="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(F)V

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "from:"

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    iget-object v3, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mapActivityViewSurfaceValid:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",launcher3dActivityViewSurfaceValid:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dumpSurfaceView Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/CardsManager;->b(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->n:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    const-string v1, "ecarx.launcher3.MainActivity"

    if-nez v0, :cond_0

    const-string p1, "openCard: not show map"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "openCard: isInAnimate"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "binding.leftSideLayout.getX()="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",isOpenCard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sp_key_show_card"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v4, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_3

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->b(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget v1, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-ltz v1, :cond_4

    move v3, v2

    :cond_4
    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/cards/CardsManager;->c(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a(Lecarx/launcher3/databinding/ActivityMainBinding;)V

    sget-object p1, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(Z)V

    goto/16 :goto_3

    :cond_5
    const-string p1, "OpenCard do nothing"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v5, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v5, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->b(Z)V

    sget-object p1, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->i()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->q(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CardsManager"

    const-string v1, "closeMediaDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/MediaCard;->closeDialog()V

    goto :goto_3

    :cond_a
    const-string p1, "CloseCard do nothing"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const v2, 0x7f070118

    const v3, 0x7f070105

    const/4 v4, 0x1

    const-string v5, "ecarx.launcher3.MainActivity"

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " refreshMaskView ShakeScreenAngleManager.getInstance().getShakeScreenAngleSignal() right =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v2, v2, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " refreshMaskView ShakeScreenAngleManager.getInstance().getShakeScreenAngleSignal() left =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v2, v2, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/zeekr/carlauncher/cards/CardsManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const v1, 0x7f080364

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f080304

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f080303

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f080191

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f08038b

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f08038a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f080192

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " binding.dockBarMask getX()= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onBackPressed"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->y:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v6, v2, v5}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    invoke-virtual {v6, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged currentDisplay: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    const-string v6, "NzpAnimationHelper"

    invoke-static {v2, v5, v6}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v5, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06050c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iget-object v9, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget v8, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/carlauncher/bean/NZPBean;

    if-nez v8, :cond_2

    const-string v0, "onConfigurationChanged: bean == null"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    iget v6, v8, Lcom/zeekr/carlauncher/bean/NZPBean;->b:I

    if-ne v6, v4, :cond_3

    const v6, 0x7f0801a2

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v5, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-eq v5, v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    if-ne v6, v9, :cond_4

    const v6, 0x7f0801a3

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v5, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-eq v5, v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v8}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object v0, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->g:Landroid/widget/ImageView;

    const v3, 0x7f080113

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f06050a

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->l()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->z:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    and-int/lit16 v3, v2, 0x200

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged,diff="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",uiModeChange="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/ecarx/mycar/card/view/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/ecarx/mycar/card/view/h;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "ecarx.launcher3.MainActivity"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate:savedInstanceState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "onCreate:savedInstanceState is null"

    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->z:Landroid/content/res/Configuration;

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->a:Landroidx/arch/core/internal/SafeIterableMap;

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    if-lt v0, v3, :cond_3

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/ActivityManager;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    move v9, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_2

    const-string v10, "ru.yandex.yandexnavi"

    iget-object v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "com.zeekr.carlauncher3d"

    iget-object v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "com.zeekr.me.autopilot"

    iget-object v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "com.zeekr.autopilot"

    iget-object v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "com.neusoft.na.navigation"

    iget-object v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    :try_start_0
    const-string v10, "android.app.ActivityManager"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "forceStopPackage"

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v6, v12, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v0, v11, v5

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zeekr/carlauncher/cards/TaskViewInject;->a:Lcom/zeekr/carlauncher/cards/TaskViewInject;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "inject: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Insetter"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    invoke-direct {v7}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;-><init>()V

    instance-of v8, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v8

    const-string v9, "getDelegate(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/zeekr/carlauncher/cards/TaskViewInject$inject$1$1;

    invoke-direct {v9, v8}, Lcom/zeekr/carlauncher/cards/TaskViewInject$inject$1$1;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    iput-object v9, v7, Lcom/zeekr/carlauncher/cards/TaskViewFactory;->d:Landroid/view/LayoutInflater$Factory2;

    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v7

    instance-of v7, v7, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    if-nez v7, :cond_9

    sget-object v7, Lcom/zeekr/carlauncher/cards/TaskViewInject;->a:Lcom/zeekr/carlauncher/cards/TaskViewInject;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "forceSetFactory2: "

    const-class v9, Landroidx/core/view/LayoutInflaterCompat;

    const-class v10, Landroid/view/LayoutInflater;

    :try_start_1
    const-string v11, "a"

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const-string v9, "mFactory"

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v11, "mFactory2"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v11, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    invoke-direct {v11}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;-><init>()V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v12

    iput-object v12, v11, Lcom/zeekr/carlauncher/cards/TaskViewFactory;->d:Landroid/view/LayoutInflater$Factory2;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v12

    iput-object v12, v11, Lcom/zeekr/carlauncher/cards/TaskViewFactory;->e:Landroid/view/LayoutInflater$Factory;

    :cond_8
    :goto_3
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v8, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v8, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v8, v0, v7}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsControllerCompat;->e()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v0

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    # ================= START MODIFICATION =================
    # Get the map view (binding.j)
    iget-object v10, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    # --- OPTION 1: Set Padding (Internal spacing) ---
    # Example: 30 pixels padding on all sides (0x1E = 30)
    const/16 v11, 0x1E
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    # --- OPTION 2: Set Margins (Outer dimensions/spacing) ---
    # Get LayoutParams
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v10
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    # Set margins (e.g., 50 pixels = 0x32)
    const/16 v11, 0x32
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    # ================= END MODIFICATION =================

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    const/16 v8, 0x1f

    if-le v0, v8, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "persist.zeekr.carcfg.688"

    invoke-static {v11}, Lcom/zeekr/dataprovider/compat/SystemProperties;->b(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x14

    if-eq v11, v12, :cond_b

    if-eq v11, v7, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    const/16 v12, 0x12

    if-eq v11, v12, :cond_b

    const/16 v12, 0x16

    if-ne v11, v12, :cond_a

    goto :goto_5

    :cond_a
    move v12, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v4

    :goto_6
    const-string v13, "DC1E-A2"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "DC1E-A2-BASE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    if-eqz v12, :cond_d

    move v13, v4

    goto :goto_7

    :cond_d
    move v13, v5

    :goto_7
    const-string v14, "CX1E"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v12, :cond_e

    move v14, v4

    goto :goto_8

    :cond_e
    move v14, v5

    :goto_8
    const-string v15, "CM2E"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v12, :cond_f

    move v15, v4

    goto :goto_9

    :cond_f
    move v15, v5

    :goto_9
    const-string v3, "CS1E"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v12, :cond_10

    move v3, v4

    goto :goto_a

    :cond_10
    move v3, v5

    :goto_a
    const-string v8, "EX1E"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v12, :cond_11

    move v8, v4

    goto :goto_b

    :cond_11
    move v8, v5

    :goto_b
    const-string v7, "EX1H"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v12, :cond_12

    move v7, v4

    goto :goto_c

    :cond_12
    move v7, v5

    :goto_c
    const-string v5, "CC1E"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v12, :cond_13

    move v5, v4

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    const-string v9, "DC1E-A3-FR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    const-string v9, "DC1E-A3-FR-BASE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    if-eqz v12, :cond_15

    move v9, v4

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, " AdapterSignalManager  queryCarConfig#688:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",match688="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",vehicleType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",enableOnDC1EA2="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",enableOnCX1E="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",enableOnCS1E="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_16

    if-nez v14, :cond_16

    if-nez v15, :cond_16

    if-nez v3, :cond_16

    if-nez v8, :cond_16

    if-nez v7, :cond_16

    if-nez v5, :cond_16

    if-eqz v9, :cond_19

    :cond_16
    const/4 v3, 0x1

    sput-boolean v3, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->setSpringBackMode(I)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v4, v3}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->setEnableDrag(Z)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    invoke-virtual {v4, v3}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShowShadow(Z)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->p:Lcom/zeekr/carlauncher/cards/SRFragment;

    if-nez v3, :cond_17

    new-instance v3, Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-direct {v3}, Lcom/zeekr/carlauncher/cards/SRFragment;-><init>()V

    iput-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->p:Lcom/zeekr/carlauncher/cards/SRFragment;

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->p:Lcom/zeekr/carlauncher/cards/SRFragment;

    const v5, 0x7f0a0431

    const-string/jumbo v6, "sr_fragment"

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v4, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()I

    goto :goto_f

    :cond_18
    move-object/from16 v16, v6

    :cond_19
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v4, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v3, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->y:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->y:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v4, v3}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->setUpNzpHelper(Lecarx/launcher3/databinding/ActivityMainBinding;)V

    sget-boolean v3, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-nez v3, :cond_1a

    new-instance v3, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->d:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    :cond_1a
    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->A:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v4, Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    iput-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->n:Landroid/app/ActivityManager;

    new-instance v3, Lcom/zeekr/carlauncher/main/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/zeekr/carlauncher/main/b;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/cards/CardsManager;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v3

    iput-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    invoke-virtual {v3, v1}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    sget-boolean v3, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->setSpringBackMode(I)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1b
    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    const/16 v3, 0x1f

    if-ge v0, v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    const/4 v3, 0x1

    :goto_11
    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    new-instance v5, Lcom/zeekr/carlauncher/main/MainActivity$4;

    invoke-direct {v5, v1}, Lcom/zeekr/carlauncher/main/MainActivity$4;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iget-object v4, v4, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v5, "ru.yandex.yandexnavi.core.NavigatorActivity"

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v5, "com.neusoft.hmi.activity.MainActivity"

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    :goto_12
    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v5, Lcom/zeekr/carlauncher/main/MainActivity$5;

    invoke-direct {v5, v1}, Lcom/zeekr/carlauncher/main/MainActivity$5;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    sget-boolean v4, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-nez v4, :cond_1e

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v5, Lcom/zeekr/carlauncher/main/MainActivity$6;

    invoke-direct {v5, v1}, Lcom/zeekr/carlauncher/main/MainActivity$6;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v5, "com.zeekr.me.autopilot.ui.activity.NZPActivity"

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v5, Lcom/zeekr/carlauncher/main/MainActivity$7;

    invoke-direct {v5, v1}, Lcom/zeekr/carlauncher/main/MainActivity$7;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v5, Lcom/zeekr/carlauncher/main/MainActivity$8;

    invoke-direct {v5, v1}, Lcom/zeekr/carlauncher/main/MainActivity$8;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    :cond_1e
    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/zeekr/carlauncher/main/MainActivity$9;

    invoke-direct {v5, v1}, Lcom/zeekr/carlauncher/main/MainActivity$9;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v5, "com.zeekr.launcher.activity.CarLauncher"

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v5, Lcom/zeekr/carlauncher/main/MainActivity$10;

    invoke-direct {v5, v1, v3}, Lcom/zeekr/carlauncher/main/MainActivity$10;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {v4, v5}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v4, Lcom/zeekr/carlauncher/main/MainActivity$11;

    invoke-direct {v4, v1}, Lcom/zeekr/carlauncher/main/MainActivity$11;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    new-instance v4, Lcom/zeekr/carlauncher/main/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/zeekr/carlauncher/main/c;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/dock/DockBarView;->e(Lcom/zeekr/carlauncher/main/c;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    new-instance v4, Lcom/zeekr/carlauncher/main/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lcom/zeekr/carlauncher/main/c;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/dock/DockBarView;->c(Lcom/zeekr/carlauncher/main/c;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    new-instance v4, Lcom/zeekr/carlauncher/main/MainActivity$12;

    invoke-direct {v4}, Lcom/zeekr/carlauncher/main/MainActivity$12;-><init>()V

    invoke-virtual {v3, v4}, Lcom/zeekr/dock/DockBarView;->setOnEditDialogShowOrHiddenCallBack(Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;)V

    const-string v3, "event_ai_action"

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v3

    new-instance v5, Lcom/zeekr/carlauncher/main/MainActivity$13;

    invoke-direct {v5, v1}, Lcom/zeekr/carlauncher/main/MainActivity$13;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-interface {v3, v1, v5}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h()V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key_set_home"

    invoke-static {v5, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v5

    new-instance v6, Lcom/zeekr/carlauncher/utils/g;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/zeekr/carlauncher/utils/g;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iget-object v7, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-interface {v5, v7, v6}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v5, "key_set_home_background"

    invoke-static {v5, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v5

    new-instance v6, Lcom/zeekr/carlauncher/utils/g;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8}, Lcom/zeekr/carlauncher/utils/g;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v5, v7, v6}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v5, "key_update_default_home"

    invoke-static {v5, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v5

    new-instance v6, Lcom/zeekr/carlauncher/utils/g;

    const/4 v8, 0x2

    invoke-direct {v6, v3, v8}, Lcom/zeekr/carlauncher/utils/g;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v5, v7, v6}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key_back_to_home"

    const-class v6, Ljava/lang/Integer;

    invoke-static {v5, v6}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v5

    new-instance v6, Lcom/zeekr/carlauncher/utils/g;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lcom/zeekr/carlauncher/utils/g;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iget-object v7, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-interface {v5, v7, v6}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v5, "key_enter_scene_mode"

    invoke-static {v5, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v4

    new-instance v5, Lcom/zeekr/carlauncher/utils/g;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lcom/zeekr/carlauncher/utils/g;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v4, v7, v5}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/zeekr/carlauncher/main/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/zeekr/carlauncher/main/a;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-class v3, Lcom/zeekr/carlauncher/main/LauncherExtraFunction;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    new-instance v4, Lcom/zeekr/carlauncher/main/MainActivity$2;

    invoke-direct {v4, v1}, Lcom/zeekr/carlauncher/main/MainActivity$2;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v4, v1, Lcom/zeekr/carlauncher/main/MainActivity;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v5, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v5, v5, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_20

    new-instance v3, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v4, Lcom/zeekr/carlauncher/main/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lcom/zeekr/carlauncher/main/a;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    iget-boolean v5, v3, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/main/a;->run()V

    goto :goto_13

    :cond_1f
    iget-object v3, v3, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_13
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_21

    :try_start_2
    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$14;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity$14;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->u:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.system.capsule.state"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    const-string v3, "registerDebugModeReceiver throwable"

    invoke-static {v2, v3, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v3, "registerDebugModeReceiver exception"

    invoke-static {v2, v3, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_22

    :try_start_3
    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$15;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/main/MainActivity$15;-><init>()V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->v:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    const-string v3, "registerScreenOnOffReceiver throwable"

    invoke-static {v2, v3, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_4
    move-exception v0

    const-string v3, "registerScreenOnOffReceiver exception"

    invoke-static {v2, v3, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_15
    :try_start_4
    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$16;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity$16;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "ecarx.launcher3.CARDS_OPEN"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "ecarx.launcher3.CARDS_CLOSE"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    const-string v3, "registerCardsOpenCloseReceiver throwable"

    invoke-static {v2, v3, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catch_5
    move-exception v0

    const-string v3, "registerCardsOpenCloseReceiver exception"

    invoke-static {v2, v3, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->y:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    new-instance v2, Lcom/zeekr/carlauncher/main/MainActivity$3;

    invoke-direct {v2, v1}, Lcom/zeekr/carlauncher/main/MainActivity$3;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iget-object v0, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const-string v0, "onDestroy"

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->d:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    if-nez v0, :cond_0

    const-string v0, "NZPServiceHelper"

    const-string/jumbo v1, "unregisterPilotCallback: statusService == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->d:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;

    invoke-interface {v0, v1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->unregisterPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->d:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    move-result-object v0

    iget-object v1, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    const-string v2, "ecarx.launcher3"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v1

    iget-object v3, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    invoke-interface {v1, v2, v3}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->removeHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    iget-object v3, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a:Lcom/zeekr/carlauncher/ai/a;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v3

    invoke-interface {v3}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v3

    iget-object v4, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a:Lcom/zeekr/carlauncher/ai/a;

    invoke-interface {v3, v2, v4}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->removeHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V

    :cond_3
    iput-object v1, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a:Lcom/zeekr/carlauncher/ai/a;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->unRegisterHotWords()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->j(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->s:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->c:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_5
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->t:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->c:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_6
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    :cond_a
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_b
    return-void
.end method

.method public onNZPCardViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->k(Z)V

    sget-object p1, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "button_name"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "launcher_desk_minicard_NZP_button"

    invoke-static {v0, p1}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->d:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    const-string v0, "NZPServiceHelper"

    if-nez p1, :cond_2

    const-string p1, "onClick: statusService == null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->notifyPilotStatusClick()V

    const-string p1, "notifyPilotStatusClick"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "notifyPilotStatusClick failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "onNewIntent"

    const-string v0, "ecarx.launcher3.MainActivity"

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "onPause"

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0, v3, v3, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(IIZ)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final onRestart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onRestart"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v1, v0}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "Zeekr Launcher HMI3.0 Build Info:2025-01-21 19:19:57,b66489c1f@HEAD"

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/zeekr/carlauncher/main/MainActivity;->B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p(Z)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v4, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Lcom/zeekr/carlauncher/utils/e;

    if-eqz v4, :cond_2

    const-string v4, "LauncherHelper"

    const-string v5, "handlePendingAnimator:pendingAnimator4Gear"

    invoke-static {v5, v4}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v5, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Lcom/zeekr/carlauncher/utils/e;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r:Lcom/zeekr/carlauncher/utils/e;

    :cond_2
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AiVoiceManager"

    const-string v5, "init AiVoiceManager..."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_3

    new-instance v5, Landroidx/constraintlayout/helper/widget/a;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->c:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->c:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    const/16 v2, 0x1e

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_7

    const-string v0, "doOnRestartOrResume isMapShow"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/zeekr/carlauncher/main/MainActivity;->h:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->h:J

    :cond_5
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/zeekr/carlauncher/main/MainActivity;->j:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v1, Lcom/zeekr/carlauncher/main/a;

    invoke-direct {v1, v3, p0}, Lcom/zeekr/carlauncher/main/a;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    if-gez v0, :cond_9

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "startAutoMap due to AutoMap task removed in background."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    goto :goto_0

    :cond_7
    const-string v0, "doOnRestartOrResume is3DModelShow"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->i:J

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    if-gez v0, :cond_9

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "startLauncher3d due to car3d task removed in background."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const-string v0, "onStart"

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DC1E8155"

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const-string v0, "onStop"

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p(Z)V

    :cond_0
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_stop_flag"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTopResumedActivityChanged,stopFlag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->y:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onTopResumedActivityChanged: launcherRoot isOpen"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    :cond_3
    return-void
.end method
