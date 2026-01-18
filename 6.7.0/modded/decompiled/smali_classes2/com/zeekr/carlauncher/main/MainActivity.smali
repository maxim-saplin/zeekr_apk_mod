.class public Lcom/zeekr/carlauncher/main/MainActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:Landroid/content/res/Configuration;

.field public final B:Landroid/os/HandlerThread;

.field public C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public M:Landroid/database/ContentObserver;

.field public N:Z

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

.field public u:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field public v:Landroid/content/BroadcastReceiver;

.field public w:Landroid/content/BroadcastReceiver;

.field public x:Landroid/content/BroadcastReceiver;

.field public y:Z

.field public z:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/MainActivity$1;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->c:Z

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->h:J

    iput-wide v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->i:J

    iput-wide v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->j:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    iput v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    iput v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->m:I

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->A:Landroid/content/res/Configuration;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "launcher_lifecycle_jobs"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->B:Landroid/os/HandlerThread;

    iput v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->G:I

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->N:Z

    return-void
.end method

.method public static synthetic h(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    return-object p0
.end method

.method public static synthetic i(Lcom/zeekr/carlauncher/main/MainActivity;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    return p0
.end method

.method public static synthetic j(Lcom/zeekr/carlauncher/main/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    return-void
.end method

.method public static synthetic k(Lcom/zeekr/carlauncher/main/MainActivity;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    return p0
.end method

.method public static synthetic l(Lcom/zeekr/carlauncher/main/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    return-void
.end method

.method public static m(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkToHideMaskWindowOnMapLauncher mFrameDrawnAfterRestart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mAutoMapSurfaceCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mAutoMapTaskVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mAutoMapDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->G:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, v1}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a(JLjava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->N:Z

    :cond_2
    return-void
.end method

.method public static synthetic n(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    return-object p0
.end method

.method public static synthetic o(Lcom/zeekr/carlauncher/main/MainActivity;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->m:I

    return p0
.end method

.method public static synthetic p(Lcom/zeekr/carlauncher/main/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->m:I

    return-void
.end method

.method public static synthetic q(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->u:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    return-object p0
.end method

.method public static synthetic r(Lcom/zeekr/carlauncher/main/MainActivity;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->u:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const v2, 0x7f07010f

    const v3, 0x7f070126

    const/4 v4, 0x1

    const-string v5, "ecarx.launcher3.MainActivity"

    if-ne v1, v4, :cond_0

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

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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

    const v1, 0x7f0803a3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f080340

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f08033f

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f0801ab

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f0803c8

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f0803c7

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    const v2, 0x7f0801ac

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

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

.method public final onBackPressed()V
    .locals 2

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v1, "onConfigurationChanged"

    const-string v2, "ecarx.launcher3.MainActivity"

    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v3, p0, Lcom/zeekr/carlauncher/main/MainActivity;->z:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {v3}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v6, v3, v5}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    invoke-virtual {v6, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged currentDisplay: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    const-string v6, "NzpAnimationHelper"

    invoke-static {v6, v5, v3}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v5, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060552

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iget-object v9, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget v8, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/carlauncher/bean/NZPBean;

    if-nez v8, :cond_2

    const-string v1, "onConfigurationChanged: bean == null"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    iget v6, v8, Lcom/zeekr/carlauncher/bean/NZPBean;->b:I

    if-ne v6, v0, :cond_3

    const v6, 0x7f0801bd

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v5, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-eq v5, v0, :cond_4

    invoke-virtual {v1, v4}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    if-ne v6, v9, :cond_4

    const v6, 0x7f0801be

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v5, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-eq v5, v0, :cond_4

    invoke-virtual {v1, v4}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v8}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->n(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object v1, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->g:Landroid/widget/ImageView;

    const v4, 0x7f080120

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const v3, 0x7f060550

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->A()V

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->A:Landroid/content/res/Configuration;

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    and-int/lit16 v4, v3, 0x200

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfigurationChanged,diff="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",uiModeChange="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    new-instance v3, Lcom/zeekr/carlauncher/a;

    invoke-direct {v3, v0}, Lcom/zeekr/carlauncher/a;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0803b0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->b:Landroid/view/View;

    const v2, 0x7f0803b1

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v0, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->a:Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;

    const-string v0, "mOldConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchRTL direction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",oldDirection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->a:Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->b(Ljava/lang/String;)V

    if-eq v2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "switchRTL \u5de6\u53f3\u5e8f\u5207\u6362 isRHD="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->g()V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->c()V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->e()V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->f()V

    :cond_6
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v5, "ecarx.launcher3.MainActivity"

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCreate:savedInstanceState:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "onCreate:savedInstanceState is null"

    invoke-static {v5, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v6, v1, Lcom/zeekr/carlauncher/main/MainActivity;->A:Landroid/content/res/Configuration;

    invoke-virtual {v6, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->a:Landroidx/arch/core/internal/SafeIterableMap;

    const-string v6, "android:support:fragments"

    invoke-virtual {v0, v6}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_1

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->a(Lcom/zeekr/carlauncher/CarLauncherApp;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "Zeekr.OTA.First"

    const/4 v8, -0x1

    invoke-static {v0, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "firstOTAVal="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mInterval=300"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/carlauncher/cards/TaskViewInject;->a:Lcom/zeekr/carlauncher/cards/TaskViewInject;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "inject: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Insetter"

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    invoke-direct {v7}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v7

    instance-of v7, v7, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    if-nez v7, :cond_6

    sget-object v7, Lcom/zeekr/carlauncher/cards/TaskViewInject;->a:Lcom/zeekr/carlauncher/cards/TaskViewInject;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "forceSetFactory2: "

    const-class v10, Landroidx/core/view/LayoutInflaterCompat;

    const-class v11, Landroid/view/LayoutInflater;

    :try_start_0
    const-string v12, "a"

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v10, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const-string v10, "mFactory"

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v12, "mFactory2"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v12, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    invoke-direct {v12}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;-><init>()V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v13

    iput-object v13, v12, Lcom/zeekr/carlauncher/cards/TaskViewFactory;->d:Landroid/view/LayoutInflater$Factory2;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v13

    iput-object v13, v12, Lcom/zeekr/carlauncher/cards/TaskViewFactory;->e:Landroid/view/LayoutInflater$Factory;

    :cond_5
    :goto_1
    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-static {v9, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {v9, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v9, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v9, v0, v7}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsControllerCompat;->e()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object v0

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    sput-object v1, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x8

    const/16 v10, 0x1f

    if-le v7, v10, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "persist.zeekr.carcfg.688"

    invoke-static {v12, v0}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/16 v0, 0x14

    if-eq v8, v0, :cond_8

    if-eq v8, v9, :cond_8

    const/16 v0, 0x11

    if-eq v8, v0, :cond_8

    const/16 v0, 0x12

    if-eq v8, v0, :cond_8

    const/16 v0, 0x16

    if-eq v8, v0, :cond_8

    const/16 v0, 0x24

    if-ne v8, v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v4

    :goto_7
    const-string v12, "DC1E-A2"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "DC1E-A2-BASE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    if-eqz v0, :cond_a

    move v12, v4

    goto :goto_8

    :cond_a
    move v12, v3

    :goto_8
    const-string v13, "CX1E"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v0, :cond_b

    move v13, v4

    goto :goto_9

    :cond_b
    move v13, v3

    :goto_9
    const-string v14, "CM2E"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v0, :cond_c

    move v14, v4

    goto :goto_a

    :cond_c
    move v14, v3

    :goto_a
    const-string v15, "CS1E"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-eqz v0, :cond_d

    move v15, v4

    goto :goto_b

    :cond_d
    move v15, v3

    :goto_b
    const-string v6, "EX1E"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v0, :cond_e

    move v6, v4

    goto :goto_c

    :cond_e
    move v6, v3

    :goto_c
    const-string v10, "EX1H"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v0, :cond_f

    move v10, v4

    goto :goto_d

    :cond_f
    move v10, v3

    :goto_d
    const-string v2, "CC1E"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    move v2, v4

    goto :goto_e

    :cond_10
    move v2, v3

    :goto_e
    const-string v9, "DC1E-A3-FR"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "DC1E-A3-FR-BASE"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    if-eqz v0, :cond_12

    move v9, v4

    goto :goto_f

    :cond_12
    move v9, v3

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " AdapterSignalManager  queryCarConfig#688:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",match688="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",vehicleType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",enableOnDC1EA2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",enableOnCX1E="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",enableOnCS1E="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_14

    if-nez v13, :cond_14

    if-nez v14, :cond_14

    if-nez v15, :cond_14

    if-nez v6, :cond_14

    if-nez v10, :cond_14

    if-nez v2, :cond_14

    if-eqz v9, :cond_13

    goto :goto_10

    :cond_13
    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkToEnableSR common vehicleType matched,vehicleType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",ret688="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/main/MainActivity;->s()V

    goto :goto_11

    :cond_14
    :goto_10
    const-string v0, "checkToEnableSR spec vehicleType matched."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/main/MainActivity;->s()V

    :cond_15
    :goto_11
    invoke-static {}, Lcom/zeekr/carlauncher/utils/CCProperties;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/OsMapMaskLayoutBinding;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v2, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->z:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->z:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->setUpNzpHelper(Lecarx/launcher3/databinding/ActivityMainBinding;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setOverNestedScrollView(Lcom/zeekr/carlauncher/cards/OverNestedScrollView;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setSpringBackLayout(Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;)V

    sget-boolean v0, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-nez v0, :cond_17

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->d:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    :cond_17
    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->n:Landroid/app/ActivityManager;

    new-instance v0, Lcom/child/protect/widget/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/child/protect/widget/h;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/cards/CardsManager;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iput-object v1, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iput-object v2, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c:Lecarx/launcher3/databinding/ActivityMainBinding;

    new-instance v2, Landroidx/core/content/res/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, v1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/zeekr/signal/AdapterSignalManager;->c(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    sget-boolean v0, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->setSpringBackMode(I)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    const/16 v2, 0x1f

    goto :goto_13

    :cond_18
    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :goto_13
    if-ge v7, v2, :cond_19

    const/4 v0, 0x0

    goto :goto_14

    :cond_19
    const/4 v0, 0x1

    :goto_14
    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$3;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/main/MainActivity$3;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iget-object v2, v2, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v3, "ru.yandex.yandexnavi.core.NavigatorActivity"

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    goto :goto_15

    :cond_1a
    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v3, "com.neusoft.hmi.activity.MainActivity"

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    :goto_15
    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$4;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/main/MainActivity$4;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v3, "com.zeekr.me.autopilot.ui.activity.NZPActivity"

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    sget-boolean v2, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$5;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/main/MainActivity$5;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$6;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/main/MainActivity$6;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$7;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/main/MainActivity$7;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    :cond_1b
    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$8;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/main/MainActivity$8;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v3, "com.zeekr.launcher.activity.CarLauncher"

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$9;

    invoke-direct {v3, v1, v0}, Lcom/zeekr/carlauncher/main/MainActivity$9;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {v2, v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v2, Lcom/zeekr/carlauncher/main/MainActivity$10;

    invoke-direct {v2, v1}, Lcom/zeekr/carlauncher/main/MainActivity$10;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setStateCallback(Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    new-instance v2, Lcom/zeekr/carlauncher/main/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/zeekr/carlauncher/main/b;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {v0, v2}, Lcom/zeekr/dock/DockBarView;->e(Lcom/zeekr/carlauncher/main/b;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    new-instance v2, Lcom/zeekr/carlauncher/main/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/zeekr/carlauncher/main/b;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {v0, v2}, Lcom/zeekr/dock/DockBarView;->c(Lcom/zeekr/carlauncher/main/b;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    new-instance v2, Lcom/zeekr/carlauncher/main/MainActivity$11;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/zeekr/dock/DockBarView;->setOnEditDialogShowOrHiddenCallBack(Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;)V

    const-string v0, "event_ai_action"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v3, Lcom/zeekr/carlauncher/main/MainActivity$12;

    invoke-direct {v3, v1}, Lcom/zeekr/carlauncher/main/MainActivity$12;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-interface {v0, v1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->h()V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key_set_home"

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v3

    new-instance v4, Lcom/zeekr/carlauncher/utils/e;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iget-object v6, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-interface {v3, v6, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v3, "key_set_home_background"

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v3

    new-instance v4, Lcom/zeekr/carlauncher/utils/e;

    const/4 v8, 0x4

    invoke-direct {v4, v0, v8}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v3, v6, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v3, "key_update_default_home"

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v3

    new-instance v4, Lcom/zeekr/carlauncher/utils/e;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v8}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v3, v6, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v3, "key_cards_expand"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v3

    new-instance v4, Lcom/zeekr/carlauncher/utils/e;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v3, v6, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key_back_to_home"

    const-class v4, Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v3

    new-instance v4, Lcom/zeekr/carlauncher/utils/e;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    iget-object v6, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-interface {v3, v6, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v3, "key_enter_scene_mode"

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/utils/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/zeekr/carlauncher/utils/e;-><init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V

    invoke-interface {v2, v6, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    new-instance v2, Lcom/zeekr/carlauncher/main/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/zeekr/carlauncher/main/a;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/16 v2, 0x1f

    if-lt v7, v2, :cond_1d

    new-instance v0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Lcom/zeekr/carlauncher/main/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/zeekr/carlauncher/main/a;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    iget-boolean v3, v0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/main/a;->run()V

    goto :goto_16

    :cond_1c
    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_16
    const/16 v2, 0x1e

    if-lt v7, v2, :cond_1e

    :try_start_2
    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$15;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity$15;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.system.capsule.state"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->c(Lcom/zeekr/carlauncher/main/MainActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_18

    :goto_17
    const-string v2, "registerDebugModeReceiver throwable"

    invoke-static {v5, v2, v0}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_18
    const-string v2, "registerDebugModeReceiver exception"

    invoke-static {v5, v2, v0}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1f

    :try_start_3
    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$16;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity$16;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_1b

    :goto_1a
    const-string v2, "registerScreenOnOffReceiver throwable"

    invoke-static {v5, v2, v0}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1b
    const-string v2, "registerScreenOnOffReceiver exception"

    invoke-static {v5, v2, v0}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1c
    :try_start_4
    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$17;

    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity$17;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ecarx.launcher3.CARDS_OPEN"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "ecarx.launcher3.CARDS_CLOSE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1e

    :goto_1d
    const-string v2, "registerCardsOpenCloseReceiver throwable"

    invoke-static {v5, v2, v0}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_1e
    const-string v2, "registerCardsOpenCloseReceiver exception"

    invoke-static {v5, v2, v0}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->z:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    new-instance v2, Lcom/zeekr/carlauncher/main/MainActivity$2;

    invoke-direct {v2, v1}, Lcom/zeekr/carlauncher/main/MainActivity$2;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iget-object v0, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->h:Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->addOverlayCallback(Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;)V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->g()V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->e()V

    new-instance v0, Lcom/zeekr/carlauncher/main/MainActivity$14;

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/carlauncher/main/MainActivity$14;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->M:Landroid/database/ContentObserver;

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "map_surface_show"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/MainActivity;->M:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/zeekr/carlauncher/utils/RTLDesktopUtils;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->d:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    if-nez v1, :cond_0

    const-string v1, "NZPServiceHelper"

    const-string v2, "unregisterPilotCallback: statusService == null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->e:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;

    invoke-interface {v1, v2}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->unregisterPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->d:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->b()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "key_nzp_display_notify"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->d:Lcom/zeekr/carlauncher/nzp/g;

    invoke-interface {v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->g:Z

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v2

    iget-object v1, v1, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->e:Lcom/zeekr/carlauncher/ai/a;

    const-string v3, "ecarx.launcher3"

    invoke-interface {v2, v3, v1}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->removeHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->unRegisterHotWords()V

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v1, Lcom/zeekr/carlauncher/cards/CardsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v2, v1, Lcom/zeekr/carlauncher/cards/CardsManager;->n:Landroid/database/ContentObserver;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v1, Lcom/zeekr/carlauncher/cards/CardsManager;->n:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, v1, Lcom/zeekr/carlauncher/cards/CardsManager;->n:Landroid/database/ContentObserver;

    :cond_4
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->s:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->c:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_5
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->t:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->c:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_6
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->v:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_7
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->x:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_9
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    :cond_a
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->B:Landroid/os/HandlerThread;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_b
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->M:Landroid/database/ContentObserver;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->M:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->M:Landroid/database/ContentObserver;

    :cond_c
    return-void
.end method

.method public onNZPCardViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

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

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->z(Z)V

    sget p1, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:I

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "operation_type"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "launcher_quickcard_NZP"

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

    const-string p1, "ecarx.launcher3.MainActivity"

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0, v3, v3, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t(IIZ)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    const-string v0, "register_hotword_diff_state"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, v0}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a(JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$13;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-static {v0, v1}, Landroid/car/hardware/a;->o(Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "Zeekr Launcher HMI3.0 Build Info:2025-11-27 10:32:12,d6910d14f@HEAD"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->w(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(Z)V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v3, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    const-string v3, "LauncherHelper"

    const-string v4, "handlePendingAnimator:pendingAnimator4Gear"

    invoke-static {v3, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    iget-object v4, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s:Ljava/lang/Runnable;

    :cond_2
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->c:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->c:Z

    return-void

    :cond_3
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    const/16 v2, 0x1e

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_6

    const-string v1, "doOnRestartOrResume isMapShow"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/zeekr/carlauncher/main/MainActivity;->h:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->h:J

    :cond_4
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/zeekr/carlauncher/main/MainActivity;->j:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v1, Lcom/zeekr/carlauncher/main/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/main/a;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    if-gez v1, :cond_8

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "startAutoMap due to AutoMap task removed in background."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    goto :goto_0

    :cond_6
    const-string v1, "doOnRestartOrResume is3DModelShow"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/zeekr/carlauncher/main/MainActivity;->i:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->i:J

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    if-gez v1, :cond_8

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "startLauncher3d due to car3d task removed in background."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->A()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC1E8155"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->r(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->F:Z

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

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->z:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onTopResumedActivityChanged: launcherRoot isOpen"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->u()V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->setSpringBackMode(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->setEnableDrag(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->u:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShowShadow(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->p:Lcom/zeekr/carlauncher/cards/SRFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/cards/SRFragment;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->p:Lcom/zeekr/carlauncher/cards/SRFragment;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->p:Lcom/zeekr/carlauncher/cards/SRFragment;

    const v3, 0x7f0a0466

    const-string v4, "sr_fragment"

    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    return-void
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->y(I)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->y(I)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->y(I)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "from:"

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

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

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/CardsManager;->b(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

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

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->n:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    const-string v1, "ecarx.launcher3.MainActivity"

    if-nez v0, :cond_0

    const-string p1, "openCard: not show map"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "openCard: isInAnimate"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "register_hotword_diff_state"

    if-eqz p1, :cond_5

    invoke-static {v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v3, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_4

    :goto_0
    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v1, v1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget v1, v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-ltz v1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->c(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a(Lecarx/launcher3/databinding/ActivityMainBinding;)V

    invoke-static {v2}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->c(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "OpenCard do nothing"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->o:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    iget p1, p1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_8

    :goto_1
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a(Z)V

    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->c(Z)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/main/MainActivity;->x()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CardsManager"

    const-string v1, "closeMediaDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->f:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/MediaCard;->closeDialog()V

    goto :goto_2

    :cond_8
    const-string p1, "CloseCard do nothing"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
