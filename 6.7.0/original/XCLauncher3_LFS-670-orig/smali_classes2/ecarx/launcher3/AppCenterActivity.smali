.class public final Lecarx/launcher3/AppCenterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/launcher3/AppCenterActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lecarx/launcher3/AppCenterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "app_list_cs1eRelease"
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
        "SMAP\nAppCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCenterActivity.kt\necarx/launcher3/AppCenterActivity\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,551:1\n266#2:552\n266#2:553\n266#2:554\n75#3,13:555\n17#4:568\n350#5,7:569\n1855#5,2:576\n215#6,2:578\n162#7,8:580\n*S KotlinDebug\n*F\n+ 1 AppCenterActivity.kt\necarx/launcher3/AppCenterActivity\n*L\n80#1:552\n81#1:553\n82#1:554\n83#1:555,13\n87#1:568\n274#1:569,7\n312#1:576,2\n540#1:578,2\n100#1:580,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/apps/uninstall/InstallResultReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/zeekr/apps/fragments/AppsFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/zeekr/apps/fragments/RecentFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/apps/fragments/BaseFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zeekr/appcore/mode/AppType;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public final n:Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lecarx/launcher3/AppCenterActivity$binding$2;

    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$binding$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    invoke-direct {v0}, Lcom/zeekr/apps/uninstall/InstallResultReceiver;-><init>()V

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->b:Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    new-instance v0, Lcom/zeekr/apps/fragments/AppsFragment;

    invoke-direct {v0}, Lcom/zeekr/apps/fragments/AppsFragment;-><init>()V

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->e:Lcom/zeekr/apps/fragments/AppsFragment;

    new-instance v0, Lcom/zeekr/apps/fragments/RecentFragment;

    invoke-direct {v0}, Lcom/zeekr/apps/fragments/RecentFragment;-><init>()V

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->f:Lcom/zeekr/apps/fragments/RecentFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->g:Ljava/util/ArrayList;

    sget-object v0, Lecarx/launcher3/AppCenterActivity$special$$inlined$globalModel$1;->b:Lecarx/launcher3/AppCenterActivity$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->h:Lkotlin/Lazy;

    sget-object v0, Lecarx/launcher3/AppCenterActivity$special$$inlined$globalModel$2;->b:Lecarx/launcher3/AppCenterActivity$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->i:Lkotlin/Lazy;

    sget-object v0, Lecarx/launcher3/AppCenterActivity$special$$inlined$globalModel$3;->b:Lecarx/launcher3/AppCenterActivity$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->j:Lkotlin/Lazy;

    new-instance v0, Lecarx/launcher3/AppCenterActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$special$$inlined$viewModels$default$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/zeekr/apps/model/UninstallModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    new-instance v3, Lecarx/launcher3/AppCenterActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lecarx/launcher3/AppCenterActivity$special$$inlined$viewModels$default$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    new-instance v4, Lecarx/launcher3/AppCenterActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lecarx/launcher3/AppCenterActivity$special$$inlined$viewModels$default$3;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lecarx/launcher3/AppCenterActivity;->k:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->l:Ljava/util/HashMap;

    new-instance v0, Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->n:Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;

    return-void
.end method

.method public static h(Lecarx/launcher3/AppCenterActivity;)V
    .locals 4

    const-string v0, "Reset Auto Close"

    invoke-static {v0}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lecarx/launcher3/AppCenterActivity$autoClose$1;

    invoke-direct {v2, p0, v1}, Lecarx/launcher3/AppCenterActivity$autoClose$1;-><init>(Lecarx/launcher3/AppCenterActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lecarx/launcher3/AppCenterActivity;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppCenterActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lecarx/launcher3/AppCenterActivity;->h(Lecarx/launcher3/AppCenterActivity;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->h:Lcom/zeekr/apps/widgets/UninstallPopView;

    iget-object v1, v0, Lcom/zeekr/apps/widgets/UninstallPopView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->k()Lcom/zeekr/apps/model/UninstallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/apps/model/UninstallModel;->a()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;
    .locals 1

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    return-object v0
.end method

.method public final j(Lcom/zeekr/appcore/mode/AppType;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lecarx/launcher3/AppCenterActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, ""

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->m:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_2
    const p1, 0x7f120715

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_4
    const p1, 0x7f120714

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const p1, 0x7f120035

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final k()Lcom/zeekr/apps/model/UninstallModel;
    .locals 1

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->k:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/apps/model/UninstallModel;

    return-object v0
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "tabIndex"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initCallFragment tabIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lecarx/launcher3/AppCenterActivity;->g:Ljava/util/ArrayList;

    const-string v3, "<this>"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "PHONE_APP"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity;->q(I)V

    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "appType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string p1, "initCallFragment appType = "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity;->q(I)V

    return-void
.end method

.method public final moveTaskToBack(Z)Z
    .locals 1

    const-string v0, "Lifecycle: moveTaskToBack"

    invoke-static {v0}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public final n(Lcom/zeekr/appcore/mode/AppType;)V
    .locals 2

    new-instance v0, Lecarx/launcher3/a;

    invoke-direct {v0, p0, p1}, Lecarx/launcher3/a;-><init>(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppType;)V

    iget-object v1, p0, Lecarx/launcher3/AppCenterActivity;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v1, p1, v0}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->d(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lecarx/launcher3/AppCenterActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 4

    sget-object v0, Lcom/zeekr/appcore/mode/DriveSide;->b:Lcom/zeekr/appcore/mode/DriveSide;

    iget v0, v0, Lcom/zeekr/appcore/mode/CCProperties;->a:I

    invoke-static {v0}, Lcom/zeekr/appcore/mode/CCProperties;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DriveSide:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CarConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v0, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, Lcom/zeekr/component/ZeekrUI;->d:Z

    sput v3, Lcom/zeekr/component/ZeekrUI;->e:I

    invoke-static {p0}, Lcom/zeekr/component/ZeekrUI;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    const/16 v2, 0x14

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: uiMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f060579

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f060049

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->c:Landroid/widget/ImageView;

    const v2, 0x7f080249

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f06054a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/zeekr/appcore/mode/AppType;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/zeekr/appcore/mode/AppType;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Lecarx/launcher3/AppCenterActivity;->j(Lcom/zeekr/appcore/mode/AppType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0605a9

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0605a8

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0605a7

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    iget-object p1, p1, Landroidx/savedstate/SavedStateRegistry;->a:Landroidx/arch/core/internal/SafeIterableMap;

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    new-instance p1, Lecarx/launcher3/AppCenterActivity$onCreate$2;

    const-string v6, "onUninstallFailed(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lecarx/launcher3/AppCenterActivity;

    const-string v5, "onUninstallFailed"

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->b:Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/zeekr/apps/uninstall/InstallResultReceiver;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.content.pm.extra.STATUS"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->e:Lcom/zeekr/apps/widgets/SmartDragLayout;

    new-instance v0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;

    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->setOnCloseListener(Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->e:Lcom/zeekr/apps/widgets/SmartDragLayout;

    new-instance v0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$2;

    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    invoke-static {p1, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a0205

    iget-object v1, p0, Lecarx/launcher3/AppCenterActivity;->e:Lcom/zeekr/apps/fragments/AppsFragment;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const v0, 0x7f0a0206

    iget-object v2, p0, Lecarx/launcher3/AppCenterActivity;->f:Lcom/zeekr/apps/fragments/RecentFragment;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "fragList: add appsFragment"

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f120035

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->a:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v2, Lcom/zeekr/component/tv/webview/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/zeekr/component/tv/webview/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lecarx/launcher3/AppCenterActivity$initTabs$2;

    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$initTabs$2;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    new-instance v1, Lcom/zeekr/apps/ext/ViewExtKt$onTabSelected$1;

    invoke-direct {v1, v0}, Lcom/zeekr/apps/ext/ViewExtKt$onTabSelected$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sget-object p1, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity;->n(Lcom/zeekr/appcore/mode/AppType;)V

    sget-object p1, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity;->n(Lcom/zeekr/appcore/mode/AppType;)V

    sget-object p1, Lcom/zeekr/appcore/mode/AppType;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity;->n(Lcom/zeekr/appcore/mode/AppType;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$3;

    invoke-direct {v0, p0, v4}, Lecarx/launcher3/AppCenterActivity$onCreate$3;-><init>(Lecarx/launcher3/AppCenterActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$4;

    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$onCreate$4;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    new-instance v2, Lecarx/launcher3/AppCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lecarx/launcher3/AppCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/zeekr/appcore/ext/MyDialog;->a:Lcom/zeekr/appcore/ext/MyDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/appcore/ext/MyDialog;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$5;

    invoke-direct {v0, p0}, Lecarx/launcher3/AppCenterActivity$onCreate$5;-><init>(Lecarx/launcher3/AppCenterActivity;)V

    new-instance v2, Lecarx/launcher3/AppCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lecarx/launcher3/AppCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$6;

    invoke-direct {v0, p0, v4}, Lecarx/launcher3/AppCenterActivity$onCreate$6;-><init>(Lecarx/launcher3/AppCenterActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$7;

    invoke-direct {v0, p0, v4}, Lecarx/launcher3/AppCenterActivity$onCreate$7;-><init>(Lecarx/launcher3/AppCenterActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity;->o(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lecarx/launcher3/AppCenterActivity$onCreate$8;

    invoke-direct {v0, p0, v4}, Lecarx/launcher3/AppCenterActivity$onCreate$8;-><init>(Lecarx/launcher3/AppCenterActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->b:Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    iget-object v3, p0, Lecarx/launcher3/AppCenterActivity;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "observer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lecarx/launcher3/AppCenterActivity;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "Lifecycle: onPause"

    invoke-static {v0}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->k()Lcom/zeekr/apps/model/UninstallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/apps/model/UninstallModel;->a()V

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    :cond_0
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/RunAppModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dismissMutexDialog"

    invoke-static {v1}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->e:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    :cond_1
    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-boolean v0, p0, Lecarx/launcher3/AppCenterActivity;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lecarx/launcher3/AppCenterActivity;->n:Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecarx/launcher3/AppCenterActivity;->m:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lecarx/launcher3/AppCenterActivity;->n:Lecarx/launcher3/AppCenterActivity$special$$inlined$Runnable$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string v0, "Lifecycle: onResume"

    invoke-static {v0}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->e:Lcom/zeekr/apps/widgets/SmartDragLayout;

    const-string v1, "open"

    invoke-static {v1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->c:Z

    sget-object v1, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->c:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    iput-object v1, v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    new-instance v1, Landroidx/fragment/app/e;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p0}, Lecarx/launcher3/AppCenterActivity;->h(Lecarx/launcher3/AppCenterActivity;)V

    return-void
.end method

.method public final p(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Lcom/zeekrlife/market/update/AppTaskInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->j(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    :cond_1
    sget-object v0, Lcom/zeekr/apps/uninstall/UninstallDialog;->a:Lcom/zeekr/apps/uninstall/UninstallDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/zeekr/apps/uninstall/UninstallDialog;->a(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppMetaData;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object p1

    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity;->d:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchFragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/apps/fragments/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/apps/fragments/BaseFragment;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->h(Lcom/zeekr/apps/fragments/BaseFragment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->l(Lcom/zeekr/apps/fragments/BaseFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->f()V

    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_4
    invoke-virtual {p0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void

    :cond_5
    :goto_1
    const-string v1, "switchFragment: index="

    const-string v2, ",fragment size="

    invoke-static {p1, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    return-void
.end method
