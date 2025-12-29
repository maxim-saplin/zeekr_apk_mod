.class public final Lcom/zeekr/recent_task/RecentTaskDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0016\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0003J\u0008\u0010!\u001a\u00020\u0005H\u0003J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'H\u0017J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J$\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0002J\u0010\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0002J\u0011\u00108\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001a\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/zeekr/recent_task/RecentTaskDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "callBack",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "barState",
        "",
        "df",
        "Ljava/text/DecimalFormat;",
        "handler",
        "Landroid/os/Handler;",
        "helper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "isFirstTouch",
        "",
        "mBinging",
        "Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;",
        "mJob",
        "Lkotlinx/coroutines/Job;",
        "statusBarContentObserver",
        "com/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1",
        "Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;",
        "taskAdapter",
        "Lcom/zeekr/recent_task/RecentTaskAdapter;",
        "getMemoryInfo",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "getRecentTasks",
        "",
        "Lcom/zeekr/recent_task/MyAppInfo;",
        "listenerAllScreen",
        "loadData",
        "loadMemory",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onResume",
        "onStart",
        "returnToHome",
        "setProgressFullBg",
        "progress",
        "",
        "setTaskThumbnail",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
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
        "SMAP\nRecentTaskDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentTaskDialog.kt\ncom/zeekr/recent_task/RecentTaskDialog\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,425:1\n329#2:426\n*S KotlinDebug\n*F\n+ 1 RecentTaskDialog.kt\ncom/zeekr/recent_task/RecentTaskDialog\n*L\n189#1:426\n*E\n"
    }
.end annotation


# static fields
.field public static A:Z

.field public static final Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

.field public final v:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/zeekr/recent_task/RecentTaskAdapter;

.field public final y:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/recent_task/RecentTaskDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    const-string/jumbo p1, "zeekr_status_bar_visible_state"

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->t:Z

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Ljava/text/DecimalFormat;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;

    invoke-direct {v1, p0}, Lcom/zeekr/recent_task/RecentTaskDialog$helper$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->y:Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->z:Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/zeekr/recent_task/R$id;->back_view:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/recent_task/R$id;->view_left:I

    if-ne p1, v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/zeekr/recent_task/R$id;->view_right:I

    if-ne p1, v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Lcom/zeekr/recent_task/R$id;->root:I

    if-ne p1, v0, :cond_5

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Lcom/zeekr/recent_task/R$id;->view_home:I

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    const-string v0, "RecentTaskDialog"

    if-eqz v2, :cond_8

    const-string p1, "onClick dismiss"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/DialogFragment;->q(ZZ)V

    goto/16 :goto_8

    :cond_8
    sget v2, Lcom/zeekr/recent_task/R$id;->close_all:I

    if-ne p1, v2, :cond_e

    const-string p1, "onClick close all"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const/4 v0, 0x0

    const-string v2, "mBinging"

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrButton;->setEnabled(Z)V

    sget-object p1, Lcom/zeekr/recent_task/RecentTaskHelper;->a:Lcom/zeekr/recent_task/RecentTaskHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/zeekr/recent_task/RecentTaskAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mData"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "removeAllTask size "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/recent_task/RecentTaskHelper;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    if-eqz v2, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/zeekr/recent_task/RecentTaskHelper;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_7
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

    new-instance v0, Lcom/android/wm/shell/common/split/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/zeekr/recent_task/RecentTaskDialog$onClick$2;

    invoke-direct {v0, p0}, Lcom/zeekr/recent_task/RecentTaskDialog$onClick$2;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_b
    const-string/jumbo p1, "taskAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "onClick other"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

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

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const-string v1, "mBinging"

    if-eqz p1, :cond_3

    const-string v2, "closeAll"

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v2, :cond_1

    sget v3, Lcom/zeekr/recent_task/R$color;->tv_memory_color:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v2, v2, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v2, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$drawable;->progressbar_background:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v2, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo p1, "taskAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    new-instance p2, Lcom/zeekr/recent_task/SpacesItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zeekr/recent_task/R$dimen;->common_dp_56:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Lcom/zeekr/recent_task/SpacesItemDecoration;-><init>(I)V

    iget-object p3, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p2, Lcom/zeekr/recent_task/RecentTaskAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/recent_task/RecentTaskDialog$onCreateView$1$1;

    invoke-direct {v2, p0}, Lcom/zeekr/recent_task/RecentTaskDialog$onCreateView$1$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V

    invoke-direct {p2, v0, v2}, Lcom/zeekr/recent_task/RecentTaskAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->y:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->i:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->j:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Ljava/lang/String;

    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->z:Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget-object p1, Lcom/zeekr/recent_task/RecentTaskPolicy;->a:Lcom/zeekr/recent_task/RecentTaskPolicy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/zeekr/carlauncher/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_1

    const-string p2, "getRoot(...)"

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "mBinging"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/recent_task/RecentTaskDialog;->A:Z

    const-string v0, "RecentTaskDialog"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->z:Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zeekr/recent_task/RecentTaskAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "taskAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "RecentTaskDialog"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "loadData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/recent_task/RecentTaskDialog;->v()V

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->w:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const-string v0, "RecentTaskDialog"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/recent_task/R$style;->Theme_RecentTask:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "RecentTaskDialog"

    const-string v2, "onCreateDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/view/Window;)V

    const/16 v3, 0x7f6

    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v3, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsControllerCompat;->e()V

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    :cond_0
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->u(Landroidx/fragment/app/FragmentManager;)V

    const-string/jumbo p1, "show RecentTaskDialog"

    const-string v0, "RecentTaskDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "RecentTaskDialog"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/app/ActivityManager;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadMemory :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    :cond_1
    :goto_1
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v9, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    goto :goto_3

    :cond_3
    move-wide v9, v5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMemory totalMem "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " avail "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v7, v5

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    const-wide/high16 v13, 0x41d0000000000000L    # 1.073741824E9

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    long-to-double v7, v7

    div-double/2addr v7, v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "loadMemory \u5b9e\u9645\u5927\u5c0f "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " GB"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    cmpg-double v0, v7, v15

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_6

    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    goto :goto_4

    :cond_6
    move-wide v11, v7

    :goto_4
    cmp-long v0, v9, v5

    if-nez v0, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_7
    long-to-double v5, v9

    div-double/2addr v5, v13

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "loadMemory total "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/zeekr/recent_task/R$string;->memory_using:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const-string v7, "mBinging"

    if-eqz v4, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Ljava/text/DecimalFormat;

    sub-double v5, v11, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    div-double/2addr v5, v11

    const/16 v0, 0x64

    int-to-double v8, v0

    mul-double/2addr v8, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMemory progressNum "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " currentProgress "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->d:Landroid/widget/ProgressBar;

    double-to-int v4, v8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string/jumbo v0, "setProgressFullBg"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zeekr/recent_task/R$dimen;->common_dp_44:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v4, v8, v4

    if-ltz v4, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v7, 0x2

    aput v4, v5, v7

    const/4 v7, 0x3

    aput v4, v5, v7

    const/4 v7, 0x4

    aput v4, v5, v7

    const/4 v7, 0x5

    aput v4, v5, v7

    const/4 v4, 0x6

    aput v3, v5, v4

    const/4 v4, 0x7

    aput v3, v5, v4

    if-eqz v0, :cond_9

    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    const-string/jumbo v4, "setProgressFullBg size "

    invoke-static {v4, v3, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    if-lt v3, v6, :cond_9

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_9

    const-string/jumbo v3, "setProgressFullBg set cornerRadius"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method
