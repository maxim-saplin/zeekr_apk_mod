.class public final Lcom/zeekr/recent_task/RecentTaskDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/recent_task/RecentTaskDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/recent_task/RecentTaskDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "onResume",
        "()V",
        "Companion",
        "recent_task_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentTaskDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentTaskDialog.kt\ncom/zeekr/recent_task/RecentTaskDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,254:1\n106#2,15:255\n32#3:270\n95#3,14:271\n329#4:285\n77#5:286\n*S KotlinDebug\n*F\n+ 1 RecentTaskDialog.kt\ncom/zeekr/recent_task/RecentTaskDialog\n*L\n50#1:255,15\n63#1:270\n63#1:271,14\n181#1:285\n188#1:286\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static x:Z


# instance fields
.field public final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

.field public final t:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/recent_task/RecentTaskDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->r:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$1;

    invoke-direct {p1, p0}, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p1}, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$2;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$1;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const-class v0, Lcom/zeekr/recent_task/model/RecentTaskViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p1}, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v2, p1}, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/recent_task/RecentTaskDialog$special$$inlined$viewModels$default$5;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;Lkotlin/Lazy;)V

    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->t:Landroidx/lifecycle/ViewModelLazy;

    new-instance p1, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;

    invoke-direct {p1}, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/zeekr/recent_task/d;

    invoke-direct {v0, p0}, Lcom/zeekr/recent_task/d;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/zeekr/recent_task/RecentTaskDialog$closeAllAnim$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/zeekr/recent_task/RecentTaskDialog$closeAllAnim$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->w:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged uiMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " locales "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentTaskDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const/4 v0, 0x0

    const-string v1, "mBinging"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrButton;->g()V

    sget-object p1, Lcom/zeekr/recent_task/ext/ViewExt;->a:Lcom/zeekr/recent_task/ext/ViewExt;

    iget-object v2, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0605bc

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/recent_task/view/TaskProgress;

    const v2, 0x7f0803bf

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->d:Lcom/zeekr/recent_task/view/TaskRootView;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06057c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "RecentTaskDialog"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const-string p2, "getRoot(...)"

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->a:Lcom/zeekr/recent_task/view/TaskRootView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Z

    const-string v0, "RecentTaskDialog"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;

    iget-object v0, v0, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/zeekr/recent_task/RecentTaskActivity$onCreate$2$1;

    invoke-virtual {v0}, Lcom/zeekr/recent_task/RecentTaskActivity$onCreate$2$1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/zeekr/recent_task/RecentTaskDialog;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "RecentTaskDialog"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "loadData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/recent_task/RecentTaskDialog;->w()V

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const-string v0, "RecentTaskDialog"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const/4 v1, 0x0

    const-string v2, "mBinging"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Lcom/zeekr/recent_task/view/RecentTaskListView;

    iget-object v3, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$1;

    invoke-direct {v3, p0}, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-virtual {v0, v3}, Lcom/zeekr/recent_task/view/RecentTaskListView;->setRemoveTaskListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$2;

    invoke-direct {v3, p0}, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$2;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-virtual {v0, v3}, Lcom/zeekr/recent_task/view/RecentTaskListView;->setTaskClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$3;

    invoke-direct {v3, p0}, Lcom/zeekr/recent_task/RecentTaskDialog$initTaskList$1$3;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-virtual {v0, v3}, Lcom/zeekr/recent_task/view/RecentTaskListView;->setRootClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/zeekr/recent_task/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/zeekr/recent_task/c;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;I)V

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->d:Lcom/zeekr/recent_task/view/TaskRootView;

    invoke-virtual {v0, v3}, Lcom/zeekr/recent_task/view/TaskRootView;->setOnClick(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/recent_task/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/recent_task/c;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;I)V

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ClickUtils;->a(Landroid/view/View;Lcom/zeekr/recent_task/c;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Landroid/app/Dialog;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302a7

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "RecentTaskDialog"

    const-string v2, "onCreateDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->t:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/recent_task/model/RecentTaskViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, Lcom/zeekr/wm/WindowType;->TYPE_SYSTEM_FLOATING_WINDOW:Lcom/zeekr/wm/WindowType;

    invoke-static {v2}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWindowType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecentTaskViewModel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x7da

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    :cond_1
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->u(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "show RecentTaskDialog"

    const-string v0, "RecentTaskDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " finish"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentTaskDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->r(ZZ)V

    return-void
.end method

.method public final w()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "RecentTaskViewModel"

    iget-object v0, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->t:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zeekr/recent_task/model/RecentTaskViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/app/ActivityManager;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadMemory :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    :cond_1
    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_3

    :cond_2
    move-wide v8, v6

    :goto_3
    if-eqz v5, :cond_3

    iget-wide v10, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    goto :goto_4

    :cond_3
    move-wide v10, v6

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "loadMemory totalMem "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " avail "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v8, v6

    const-wide/high16 v12, 0x41d0000000000000L    # 1.073741824E9

    if-nez v0, :cond_4

    :goto_5
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    goto :goto_6

    :cond_4
    long-to-double v8, v8

    div-double/2addr v8, v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "loadMemory \u5b9e\u9645\u5927\u5c0f "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " GB"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpg-double v0, v8, v14

    if-gez v0, :cond_5

    goto :goto_5

    :cond_5
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    cmpl-double v0, v8, v14

    if-lez v0, :cond_6

    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    goto :goto_6

    :cond_6
    move-wide v14, v8

    :goto_6
    cmp-long v0, v10, v6

    if-nez v0, :cond_7

    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_7
    long-to-double v6, v10

    div-double/2addr v6, v12

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "loadMemory total "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f120188

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/zeekr/recent_task/model/RecentTaskViewModel;->a:Ljava/text/DecimalFormat;

    sub-double v6, v14, v6

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-double/2addr v6, v14

    const/16 v3, 0x64

    int-to-double v8, v3

    mul-double/2addr v8, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadMemory progressNum "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " currentProgress "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const-string v5, "mBinging"

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/recent_task/view/TaskProgress;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4
.end method
