.class public abstract Lcom/zeekr/apps/fragments/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/apps/fragments/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/view/View$OnDragListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
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
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/zeekr/apps/fragments/BaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,416:1\n172#2,9:417\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/zeekr/apps/fragments/BaseFragment\n*L\n45#1:417,9\n*E\n"
    }
.end annotation


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

.field public r:Z

.field public s:Z

.field public t:Landroid/view/DragEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->b:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lcom/zeekr/apps/model/UninstallModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    new-instance v2, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    new-instance v3, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/zeekr/apps/fragments/BaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;)V

    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/zeekr/apps/fragments/BaseFragment;->c:Landroidx/lifecycle/ViewModelLazy;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->r:Z

    iput-boolean v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->s:Z

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppsDragListener"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    iput-object p2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->t:Landroid/view/DragEvent;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "getContext(...)"

    const-string v5, "root"

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/zeekr/apps/fragments/BaseFragment;->p:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ", y="

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DRAG_EXITED: x="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->cancelDragAndDrop()V

    goto/16 :goto_10

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DRAG_ENTERED: x="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DRAG_ENDED: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lcom/zeekr/apps/fragments/BaseFragment;->w(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->e()V

    :cond_1
    iput v8, p0, Lcom/zeekr/apps/fragments/BaseFragment;->n:F

    iput v8, p0, Lcom/zeekr/apps/fragments/BaseFragment;->o:F

    iput v6, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    goto/16 :goto_10

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DROP: x="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/zeekr/apps/fragments/BaseFragment;->w(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V

    goto/16 :goto_10

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DRAG_LOCATION: x="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    iget v10, p1, Lcom/zeekr/apps/widgets/DragShadow;->d:F

    sub-float/2addr v0, v10

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget v0, p1, Lcom/zeekr/apps/widgets/DragShadow;->e:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    :cond_2
    iget p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->n:F

    cmpg-float p1, p1, v8

    if-nez p1, :cond_3

    iget p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->o:F

    cmpg-float p1, p1, v8

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->n:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->o:F

    goto :goto_0

    :cond_3
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

    if-gtz p1, :cond_4

    cmpl-float p1, v0, v2

    if-lez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/apps/model/UninstallModel;

    iget-boolean v0, v0, Lcom/zeekr/apps/model/UninstallModel;->d:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/apps/model/UninstallModel;

    invoke-virtual {p1}, Lcom/zeekr/apps/model/UninstallModel;->a()V

    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v8

    const/16 v2, 0x32

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->s()Lcom/zeekr/common/pager/PagerScrollHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    const-string v0, "scroll to pre page"

    invoke-static {v0}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v11, :cond_9

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->y()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->z()V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    const-string p1, "scroll to next page"

    invoke-static {p1}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v11, :cond_c

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->z()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->y()V

    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ecarx.launcher3.AppCenterActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lecarx/launcher3/AppCenterActivity;

    invoke-virtual {p1}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "layoutDirection="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->g:Lkotlin/Lazy;

    if-ne p1, v11, :cond_f

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_e
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v8, v0

    int-to-float v0, v2

    sub-float/2addr v8, v0

    cmpg-float p1, p1, v8

    if-gez p1, :cond_15

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_15

    goto :goto_3

    :cond_f
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float v0, v2

    add-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_15

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_15

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isScrolling="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->s()Lcom/zeekr/common/pager/PagerScrollHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",itemAnimator.isRunning="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v9

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->s()Lcom/zeekr/common/pager/PagerScrollHelper;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()Z

    move-result p1

    if-ne p1, v11, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "moveItem: rx="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", ry="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v11

    :goto_5
    if-ge v6, v7, :cond_13

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, p1, v10

    if-gtz v10, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v0, v10

    if-ltz v10, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v0, v10

    if-gtz v10, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_13
    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_14

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->u(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    goto :goto_7

    :cond_14
    iget p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment;->v(I)I

    move-result p1

    if-ltz p1, :cond_15

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    :cond_15
    :goto_7
    if-eqz v1, :cond_24

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->i:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_18

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_24

    iget-object p2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-boolean v1, p1, Lcom/zeekr/apps/widgets/UninstallShadow;->d:Z

    if-nez v1, :cond_17

    iget-object v1, p1, Lcom/zeekr/apps/widgets/UninstallShadow;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060104

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v1, 0x7f080132

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iput-boolean v11, p1, Lcom/zeekr/apps/widgets/UninstallShadow;->d:Z

    goto :goto_8

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_17
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcom/zeekr/apps/widgets/UninstallShadow;->a:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p1, Lcom/zeekr/apps/widgets/UninstallShadow;->b:F

    add-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto/16 :goto_10

    :cond_18
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->e()V

    goto/16 :goto_10

    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "DRAG_STARTED: x="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    new-instance v2, Lcom/zeekr/apps/widgets/DragShadow;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v2, p1}, Lcom/zeekr/apps/widgets/DragShadow;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    new-instance v2, Lcom/zeekr/apps/widgets/UninstallShadow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/zeekr/apps/widgets/UninstallShadow;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Lcom/zeekr/apps/widgets/UninstallShadow;->c:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    :cond_1a
    :goto_9
    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1b
    iget-boolean v2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    if-eqz v2, :cond_1c

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_a

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_b
    invoke-virtual {p0, v0, v11}, Lcom/zeekr/apps/fragments/BaseFragment;->x(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    aget v6, p1, v3

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v6

    aget p1, p1, v11

    int-to-float p1, p1

    sub-float/2addr v6, p1

    invoke-virtual {v2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1d

    const v2, 0x7f0a022d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_c

    :cond_1d
    move-object p1, v9

    :goto_c
    iget-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, p1}, Lcom/zeekr/apps/widgets/DragShadow;->d(Landroid/view/View;)V

    :cond_1e
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget-boolean v4, p1, Lcom/zeekr/apps/widgets/DragShadow;->c:Z

    iget-object v6, p1, Lcom/zeekr/apps/widgets/DragShadow;->a:Landroid/view/ViewGroup;

    if-eqz v4, :cond_20

    if-eqz v6, :cond_1f

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v3, p1, Lcom/zeekr/apps/widgets/DragShadow;->c:Z

    goto :goto_d

    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_20
    :goto_d
    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/DragShadow;->e()V

    iget-object v3, v0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v4, v0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_21

    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcoil/Coil;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    new-instance v7, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    new-instance v3, Lcoil/target/ImageViewTarget;

    invoke-direct {v3, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v7, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iput-object v9, v7, Lcoil/request/ImageRequest$Builder;->t:Landroidx/lifecycle/Lifecycle;

    iput-object v9, v7, Lcoil/request/ImageRequest$Builder;->u:Lcoil/size/SizeResolver;

    iput-object v9, v7, Lcoil/request/ImageRequest$Builder;->v:Lcoil/size/Scale;

    const v3, 0x7f0804ac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcoil/request/ImageRequest$Builder;->l:Ljava/lang/Integer;

    iput-object v9, v7, Lcoil/request/ImageRequest$Builder;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lcoil/request/ImageRequest$Builder;->n:Ljava/lang/Integer;

    iput-object v9, v7, Lcoil/request/ImageRequest$Builder;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-interface {v4, v3}, Lcoil/ImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_e

    :cond_21
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    :goto_e
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p1, Lcom/zeekr/apps/widgets/DragShadow;->b:I

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v6, :cond_22

    invoke-virtual {v6, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v11, p1, Lcom/zeekr/apps/widgets/DragShadow;->c:Z

    iget v3, p1, Lcom/zeekr/apps/widgets/DragShadow;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    iget v2, p1, Lcom/zeekr/apps/widgets/DragShadow;->e:F

    sub-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_f

    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v9

    :cond_23
    :goto_f
    if-eqz v1, :cond_24

    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v0}, Lcom/zeekr/apps/widgets/UninstallShadow;->setData(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_24
    :goto_10
    return v11

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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public abstract r()Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final s()Lcom/zeekr/common/pager/PagerScrollHelper;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/common/pager/PagerScrollHelper;

    return-object v0
.end method

.method public abstract u(II)Z
.end method

.method public abstract v(I)I
.end method

.method public final w(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/zeekr/apps/fragments/BaseFragment;->i:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDropItem: lastPosition="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget v5, p0, Lcom/zeekr/apps/fragments/BaseFragment;->m:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    const-string v5, "root"

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/zeekr/apps/widgets/DragShadow;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v1, v0, Lcom/zeekr/apps/widgets/DragShadow;->c:Z

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/zeekr/apps/fragments/BaseFragment;->x(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/zeekr/apps/widgets/DragShadow;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v1, v0, Lcom/zeekr/apps/widgets/DragShadow;->c:Z

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/zeekr/apps/fragments/BaseFragment;->x(Lcom/zeekr/appcore/mode/AppMetaData;Z)I

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/zeekr/apps/fragments/BaseFragment;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v4

    iget-object v8, p0, Lcom/zeekr/apps/fragments/BaseFragment;->q:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/zeekr/apps/fragments/BaseFragment;->p:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, v8, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onDropItem: targetX="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", targetY="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/apps/fragments/BaseFragment;->t(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/apps/fragments/BaseFragment;->j:Lcom/zeekr/apps/widgets/DragShadow;

    if-eqz v4, :cond_a

    new-instance v7, Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;

    invoke-direct {v7, p0, p1}, Lcom/zeekr/apps/fragments/BaseFragment$onDropItem$1;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;Lcom/zeekr/appcore/mode/AppMetaData;)V

    iget-boolean v8, v4, Lcom/zeekr/apps/widgets/DragShadow;->c:Z

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v8

    new-array v9, v0, [F

    aput v8, v9, v1

    aput v3, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v8, Lcom/zeekr/apps/widgets/a;

    invoke-direct {v8, v4, v1}, Lcom/zeekr/apps/widgets/a;-><init>(Lcom/zeekr/apps/widgets/DragShadow;I)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    new-array v9, v0, [F

    aput v8, v9, v1

    aput v5, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v8, Lcom/zeekr/apps/widgets/a;

    invoke-direct {v8, v4, v2}, Lcom/zeekr/apps/widgets/a;-><init>(Lcom/zeekr/apps/widgets/DragShadow;I)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x12c

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    aput-object v5, v0, v2

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/zeekr/apps/widgets/DragShadow$dismiss$$inlined$doOnEnd$1;

    invoke-direct {v0, v4, v7}, Lcom/zeekr/apps/widgets/DragShadow$dismiss$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/apps/widgets/DragShadow;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget p3, p0, Lcom/zeekr/apps/fragments/BaseFragment;->i:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_b

    iget-object p2, p0, Lcom/zeekr/apps/fragments/BaseFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/apps/model/UninstallModel;

    invoke-virtual {p2, p1}, Lcom/zeekr/apps/model/UninstallModel;->d(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_b
    iget-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment;->k:Lcom/zeekr/apps/widgets/UninstallShadow;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->e()V

    :cond_c
    return-void
.end method

.method public abstract x(Lcom/zeekr/appcore/mode/AppMetaData;Z)I
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final y()V
    .locals 5

    iget-boolean v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.common.pager.PagerGridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->u(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToNextPager$1;

    invoke-direct {v3, p0, v1}, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToNextPager$1;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    iget-boolean v0, p0, Lcom/zeekr/apps/fragments/BaseFragment;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.common.pager.PagerGridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->u(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;

    invoke-direct {v3, p0, v1}, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
