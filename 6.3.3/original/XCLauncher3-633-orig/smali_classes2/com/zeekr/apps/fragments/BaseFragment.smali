.class public abstract Lcom/zeekr/apps/fragments/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000209H&J\u0010\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020<H\u0002J\u0012\u0010=\u001a\u0002032\u0008\u0010>\u001a\u0004\u0018\u000105H\u0002J\u0008\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020CH\u0002J\u0018\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0018H&J\u0010\u0010G\u001a\u0002032\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010H\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u0018H&J\u0008\u0010I\u001a\u000203H\u0016J\u001a\u0010J\u001a\u00020@2\u0008\u0010K\u001a\u0004\u0018\u0001052\u0006\u0010;\u001a\u00020<H\u0016J \u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020@2\u0006\u0010;\u001a\u00020<H\u0002J\u0018\u0010P\u001a\u0002032\u0006\u0010M\u001a\u00020N2\u0006\u0010Q\u001a\u00020@H\u0002J\u001a\u0010R\u001a\u0002032\u0006\u0010>\u001a\u0002052\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0010\u0010U\u001a\u0002032\u0006\u0010;\u001a\u00020<H\u0002J\u0018\u0010V\u001a\u00020\u00182\u0006\u0010M\u001a\u00020N2\u0006\u0010W\u001a\u00020@H&J\u0016\u0010X\u001a\u0004\u0018\u000105*\u0002092\u0006\u0010Y\u001a\u00020\u0018H\u0002J\u000c\u0010Z\u001a\u00020@*\u00020<H\u0002J\u000c\u0010[\u001a\u00020@*\u00020<H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R\u0012\u0010\u0011\u001a\u00020\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001d\u0010\u0008R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008\"\u0010\u0008R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008&\u0010\'R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u0008-\u0010.R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/zeekr/apps/fragments/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/view/View$OnDragListener;",
        "()V",
        "appCenterHeight",
        "",
        "getAppCenterHeight",
        "()F",
        "appCenterHeight$delegate",
        "Lkotlin/Lazy;",
        "appIconSize",
        "getAppIconSize",
        "appIconSize$delegate",
        "appListPadding",
        "getAppListPadding",
        "appListPadding$delegate",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "iconRect",
        "Landroid/graphics/RectF;",
        "lastPosition",
        "",
        "lastX",
        "lastY",
        "minY",
        "recentFragWidth",
        "getRecentFragWidth",
        "recentFragWidth$delegate",
        "recyclerRect",
        "Landroid/graphics/Rect;",
        "screenHeight",
        "getScreenHeight",
        "screenHeight$delegate",
        "scrollHelper",
        "Lcom/zeekr/common/pager/PagerScrollHelper;",
        "getScrollHelper",
        "()Lcom/zeekr/common/pager/PagerScrollHelper;",
        "scrollHelper$delegate",
        "shadow",
        "Lcom/zeekr/apps/widgets/DragShadow;",
        "uninstallModel",
        "Lcom/zeekr/apps/model/UninstallModel;",
        "getUninstallModel",
        "()Lcom/zeekr/apps/model/UninstallModel;",
        "uninstallModel$delegate",
        "uninstallShadow",
        "Lcom/zeekr/apps/widgets/UninstallShadow;",
        "getIconRect",
        "",
        "itemView",
        "Landroid/view/View;",
        "getLayoutManager",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager;",
        "getRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "hideUninstallPopWhenMoved",
        "event",
        "Landroid/view/DragEvent;",
        "initViews",
        "view",
        "isAnimating",
        "",
        "log",
        "msg",
        "",
        "move",
        "from",
        "to",
        "moveItem",
        "moveToEnd",
        "onDestroy",
        "onDrag",
        "v",
        "onDrop",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "canUninstall",
        "onDropItem",
        "withoutAnim",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "scrollPageWhenAtEdge",
        "setDraggingState",
        "moving",
        "findViewByPosition",
        "index",
        "inAppList",
        "inRoot",
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
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/zeekr/apps/fragments/BaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,317:1\n172#2,9:318\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/zeekr/apps/fragments/BaseFragment\n*L\n38#1:318,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:F

.field public j:Lcom/zeekr/apps/widgets/DragShadow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/zeekr/apps/widgets/UninstallShadow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public n:F

.field public o:F

.field public final p:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->b:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lcom/zeekr/apps/model/UninstallModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/zeekr/apps/fragments/BaseFragment$appIconSize$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/BaseFragment$appIconSize$2;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/fragments/BaseFragment$screenHeight$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/BaseFragment$screenHeight$2;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/fragments/BaseFragment$appCenterHeight$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/BaseFragment$appCenterHeight$2;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/fragments/BaseFragment$recentFragWidth$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/BaseFragment$recentFragWidth$2;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/fragments/BaseFragment$appListPadding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/BaseFragment$appListPadding$2;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/apps/fragments/BaseFragment$scrollHelper$2;

    invoke-direct {v0, p0}, Lcom/zeekr/apps/fragments/BaseFragment$scrollHelper$2;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->l:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppsDragListener"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.appcore.mode.AppMetaData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->c()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const-string v3, "root"

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/zeekr/apps/fragments/BaseFragment;->p:Landroid/graphics/Rect;

    const/4 v10, 0x1

    const-string v11, ", y="

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DRAG_EXITED: x="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->cancelDragAndDrop()V

    goto/16 :goto_13

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DRAG_ENTERED: x="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DRAG_ENDED: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->p()V

    :cond_1
    iput v8, p0, Lcom/zeekr/apps/fragments/BaseFragment;->n:F

    iput v8, p0, Lcom/zeekr/apps/fragments/BaseFragment;->o:F

    iput v6, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    goto/16 :goto_13

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DROP: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V

    goto/16 :goto_13

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DRAG_LOCATION: x="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    iget v11, p1, Lcom/zeekr/apps/widgets/DragShadow;->e:F

    div-float/2addr v11, v4

    sub-float/2addr v0, v11

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    sub-float/2addr v2, v11

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    :cond_2
    iget p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->n:F

    cmpg-float p1, p1, v8

    if-nez p1, :cond_3

    move p1, v10

    goto :goto_0

    :cond_3
    move p1, v5

    :goto_0
    if-eqz p1, :cond_5

    iget p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->o:F

    cmpg-float p1, p1, v8

    if-nez p1, :cond_4

    move p1, v10

    goto :goto_1

    :cond_4
    move p1, v5

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->n:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->o:F

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->n:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->o:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_6

    cmpl-float p1, v0, v2

    if-lez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/apps/model/UninstallModel;

    iget-boolean v0, v0, Lcom/zeekr/apps/model/UninstallModel;->d:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/apps/model/UninstallModel;

    invoke-virtual {p1}, Lcom/zeekr/apps/model/UninstallModel;->a()V

    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v8

    iget-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->l:Lkotlin/Lazy;

    if-gez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/common/pager/PagerScrollHelper;

    iget-boolean v0, v0, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    const-string v4, "null cannot be cast to non-null type com.zeekr.common.pager.PagerGridLayoutManager"

    if-gez v0, :cond_b

    const-string v0, "scroll to pre page"

    invoke-virtual {p0, v0}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v8, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    add-int/2addr v8, v6

    invoke-virtual {v0, v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    const-string p1, "scroll to next page"

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    add-int/2addr v0, v10

    invoke-virtual {p1, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->s(I)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/16 v0, 0x32

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_e

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    move p1, v10

    goto :goto_4

    :cond_e
    move p1, v5

    :goto_4
    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isScrolling="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/common/pager/PagerScrollHelper;

    iget-boolean v0, v0, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",itemAnimator.isRunning="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v7

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/common/pager/PagerScrollHelper;

    iget-boolean p1, p1, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()Z

    move-result p1

    if-ne p1, v10, :cond_10

    move p1, v10

    goto :goto_6

    :cond_10
    move p1, v5

    :goto_6
    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    move p1, v5

    goto :goto_8

    :cond_12
    :goto_7
    move p1, v10

    :goto_8
    if-eqz p1, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveItem: rx="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", ry="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/2addr v4, v6

    :goto_9
    if-ge v6, v4, :cond_15

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_15
    move-object v8, v7

    :goto_a
    if-eqz v8, :cond_16

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->r(II)Z

    move-result v0

    if-eqz v0, :cond_17

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    goto :goto_b

    :cond_16
    iget p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->s(I)I

    move-result p1

    if-ltz p1, :cond_17

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    :cond_17
    :goto_b
    if-eqz v1, :cond_25

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->i:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_18

    move p1, v10

    goto :goto_c

    :cond_18
    move p1, v5

    :goto_c
    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_25

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget-boolean v1, p1, Lcom/zeekr/apps/widgets/UninstallShadow;->h:Z

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/zeekr/apps/widgets/UninstallShadow;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/apps/R$color;->color_navi_app_panel_shadow_text:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget v1, Lcom/zeekr/apps/R$drawable;->bg_uninstall_shadow_text:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iput-boolean v10, p1, Lcom/zeekr/apps/widgets/UninstallShadow;->h:Z

    goto :goto_d

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_1a
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/apps/R$dimen;->uninstall_tag_dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/apps/R$dimen;->uninstall_tag_dy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_13

    :cond_1b
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->p()V

    goto/16 :goto_13

    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "DRAG_STARTED: x="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1e

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-nez v2, :cond_1d

    new-instance v2, Lcom/zeekr/apps/widgets/DragShadow;

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {v2, v6}, Lcom/zeekr/apps/widgets/DragShadow;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    :cond_1d
    iget-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-nez v2, :cond_1e

    new-instance v2, Lcom/zeekr/apps/widgets/UninstallShadow;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v2, p1}, Lcom/zeekr/apps/widgets/UninstallShadow;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    :cond_1e
    :goto_e
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-nez p1, :cond_1f

    goto :goto_10

    :cond_1f
    iget-boolean v2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    if-eqz v2, :cond_20

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_f

    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_10
    invoke-virtual {p0, v0, v10}, Lcom/zeekr/apps/fragments/BaseFragment;->u(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz p1, :cond_24

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    const-string v6, "drawable"

    iget-object v8, v0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p1, Lcom/zeekr/apps/widgets/DragShadow;->f:Z

    iget-object v9, p1, Lcom/zeekr/apps/widgets/DragShadow;->d:Landroid/view/ViewGroup;

    if-eqz v6, :cond_22

    if-eqz v9, :cond_21

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v5, p1, Lcom/zeekr/apps/widgets/DragShadow;->f:Z

    goto :goto_11

    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_22
    :goto_11
    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/DragShadow;->c()V

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v9, :cond_23

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v10, p1, Lcom/zeekr/apps/widgets/DragShadow;->f:Z

    iget v3, p1, Lcom/zeekr/apps/widgets/DragShadow;->e:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_12

    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_24
    :goto_12
    if-eqz v1, :cond_25

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v0}, Lcom/zeekr/apps/widgets/UninstallShadow;->setData(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_25
    :goto_13
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public abstract q()Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r(II)Z
.end method

.method public abstract s(I)I
.end method

.method public final t(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V
    .locals 11

    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->i:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDropItem: lastPosition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    const-string v4, "root"

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/zeekr/apps/widgets/DragShadow;->d:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v2, v0, Lcom/zeekr/apps/widgets/DragShadow;->f:Z

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/zeekr/apps/fragments/BaseFragment;->u(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/zeekr/apps/widgets/DragShadow;->d:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v2, v0, Lcom/zeekr/apps/widgets/DragShadow;->f:Z

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v2}, Lcom/zeekr/apps/fragments/BaseFragment;->u(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/zeekr/apps/fragments/BaseFragment;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    iget-object v7, p0, Lcom/zeekr/apps/fragments/BaseFragment;->q:Landroid/graphics/RectF;

    invoke-virtual {v7, v6, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/zeekr/apps/fragments/BaseFragment;->p:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onDropItem: targetX="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", targetY="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zeekr/apps/fragments/BaseFragment;->log(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz v3, :cond_a

    new-instance v6, Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;

    invoke-direct {v6, p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;Lcom/zeekr/appcore/mode/AppMetaData;)V

    iget-boolean v7, v3, Lcom/zeekr/apps/widgets/DragShadow;->f:Z

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    new-array v8, v7, [F

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v9

    aput v9, v8, v2

    aput v0, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v8, Lcom/zeekr/apps/widgets/a;

    invoke-direct {v8, v3, v2}, Lcom/zeekr/apps/widgets/a;-><init>(Lcom/zeekr/apps/widgets/DragShadow;I)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v7, [F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v9

    aput v9, v8, v2

    aput v4, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v8, Lcom/zeekr/apps/widgets/a;

    invoke-direct {v8, v3, v1}, Lcom/zeekr/apps/widgets/a;-><init>(Lcom/zeekr/apps/widgets/DragShadow;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x12c

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/zeekr/apps/widgets/DragShadow$dismiss$$inlined$doOnEnd$1;

    invoke-direct {v0, v3, v6}, Lcom/zeekr/apps/widgets/DragShadow$dismiss$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/apps/widgets/DragShadow;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget p3, p0, Lcom/zeekr/apps/fragments/BaseFragment;->i:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    iget-object p2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/apps/model/UninstallModel;

    invoke-virtual {p2, p1}, Lcom/zeekr/apps/model/UninstallModel;->d(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_c
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->p()V

    :cond_d
    return-void
.end method

.method public abstract u(Lcom/zeekr/appcore/mode/AppMetaData;Z)I
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
