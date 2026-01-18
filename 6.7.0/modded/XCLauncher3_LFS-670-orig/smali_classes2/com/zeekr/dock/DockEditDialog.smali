.class public final Lcom/zeekr/dock/DockEditDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/DockEditDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/DockEditDialog;",
        "Landroid/app/Dialog;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Companion",
        "dock_cs1eRelease"
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
        "SMAP\nDockEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 6 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,780:1\n707#1,2:796\n707#1,2:798\n707#1,2:806\n707#1,2:808\n707#1,2:810\n178#2,6:781\n25#2,8:787\n1#3:795\n283#4,2:800\n262#4,2:802\n262#4,2:804\n262#4,2:812\n262#4,2:814\n262#4,2:816\n262#4,2:818\n32#5:820\n95#5,14:821\n197#6,2:835\n197#6,2:837\n197#6,2:839\n197#6,2:841\n197#6,2:843\n197#6,2:845\n*S KotlinDebug\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog\n*L\n282#1:796,2\n288#1:798,2\n343#1:806,2\n367#1:808,2\n373#1:810,2\n91#1:781,6\n92#1:787,8\n324#1:800,2\n331#1:802,2\n338#1:804,2\n415#1:812,2\n426#1:814,2\n490#1:816,2\n491#1:818,2\n629#1:820\n629#1:821,14\n294#1:835,2\n297#1:837,2\n300#1:839,2\n379#1:841,2\n382#1:843,2\n385#1:845,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/DockEditDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lcom/zeekr/dock/ext/FixedSizeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/FixedSizeAdapter<",
            "Lcom/zeekr/dock/databinding/ItemEditDockBinding;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/DockEditDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x7f130122

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->a:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$binding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$binding$2;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$dockAdapter$1;

    const-string v6, "bindDockAdapter(Lcom/zeekr/dock/databinding/ItemEditDockBinding;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/zeekr/dock/DockEditDialog;

    const-string v5, "bindDockAdapter"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/zeekr/dock/ext/FixedSizeAdapter;

    invoke-direct {v1}, Lcom/zeekr/dock/ext/FixedSizeAdapter;-><init>()V

    sget-object v2, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newFixedSizeAdapter$1;->b:Lcom/zeekr/dock/DockEditDialog$special$$inlined$newFixedSizeAdapter$1;

    invoke-virtual {v1, v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->b(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$listAdapter$1;

    const-string v8, "bindListAdapter(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V"

    const/4 v9, 0x0

    const/4 v4, 0x3

    const-class v6, Lcom/zeekr/dock/DockEditDialog;

    const-string v7, "bindListAdapter"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-direct {v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    sget-object v2, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$1;->b:Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$1;

    invoke-virtual {v1, v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;

    invoke-direct {v2, v0, v1}, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V

    iput-object v2, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->h:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/zeekr/dock/DockEditDialog$updateState$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockEditDialog$updateState$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->i:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/zeekr/dock/DockEditDialog;Landroid/view/View;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/zeekr/dock/DockEditDialog;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "addToDock: item is in dragging"

    invoke-static {p0}, Lcom/zeekr/dock/DockEditDialog;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget-object v1, v0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    if-eqz v1, :cond_4

    if-ltz p2, :cond_4

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "addToDock: index="

    const-string v4, ", item="

    invoke-static {p2, v3, v4}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/zeekr/dock/ext/DockItemExtKt;->d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", list size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/dock/DockEditDialog;->h(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120108

    invoke-static {p0, p1}, Lcom/zeekr/dock/ext/UtilsKt;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/dock/model/DockItem;

    iget-object v0, v2, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lcom/zeekr/dock/ext/FixedSizeAdapter;->c(ILcom/zeekr/dock/model/DockItem;)V

    iget-object p0, p0, Lcom/zeekr/dock/DockEditDialog;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$addToDock$1;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$addToDock$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addToDock: index error! index="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",list size="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dock/DockEditDialog;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public static final b(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->c:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/zeekr/dock/DockEditDialog;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final d(Lcom/zeekr/dock/DockEditDialog;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/zeekr/dock/DockEditDialog;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "removeFromDock: item is in dragging"

    invoke-static {p0}, Lcom/zeekr/dock/DockEditDialog;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    iget-object v1, v0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "removeFromDock: index="

    const-string v4, ", item="

    invoke-static {p1, v3, v4}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v5, "getContext(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/zeekr/dock/ext/DockItemExtKt;->d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dock size="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dock/DockEditDialog;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/dock/ext/FixedSizeAdapter;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dock/model/DockItem;

    iget-object p1, v2, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1, p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->c(ILcom/zeekr/dock/model/DockItem;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "removeFromDock: index error! index="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",dock size="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/dock/DockEditDialog;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public static final e(Lcom/zeekr/dock/DockEditDialog;FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/wm/shell/common/split/a;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DockEditDialog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070431

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070416

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    new-instance v1, Landroid/car/hardware/power/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v0, v2}, Landroid/car/hardware/power/a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget-object v1, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x12c

    long-to-float v2, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42040000    # 33.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    sget-object v1, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "callback"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/signal/ShakeScreenManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "action"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "dismiss"

    new-instance v2, Lcom/zeekr/dock/DockEditDialog$dismiss$1;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/dock/DockEditDialog$dismiss$1;-><init>(Lcom/zeekr/dock/DockEditDialog;F)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const/16 v0, 0x320

    int-to-long v7, v0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->invoke()Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/b;->j(Landroid/view/WindowManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "getContext(...)"

    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601b8

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080118

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final j(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    new-instance v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    invoke-direct {v0}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;-><init>()V

    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$1;->b:Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$1;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->t:Lkotlin/jvm/internal/Lambda;

    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$2;->b:Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->u:Lkotlin/jvm/internal/Lambda;

    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$3;->b:Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$3;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->v:Lkotlin/jvm/internal/Lambda;

    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$4;->b:Lcom/zeekr/dock/DockEditDialog$setItemAnim$1$4;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->w:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    invoke-direct {v0}, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;-><init>()V

    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$1;->b:Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->t:Lkotlin/jvm/internal/Lambda;

    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$2;->b:Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->u:Lkotlin/jvm/internal/Lambda;

    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$3;->b:Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$3;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->v:Lkotlin/jvm/internal/Lambda;

    sget-object v1, Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$4;->b:Lcom/zeekr/dock/DockEditDialog$setItemAnim$2$4;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->w:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final k(IIJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x320

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/core/view/f;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p0, p3}, Landroidx/core/view/f;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/zeekr/dock/DockEditDialog$showBlurAnim$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/zeekr/dock/DockEditDialog$showBlurAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l(Landroid/view/View;Lcom/zeekr/dock/model/DockItem;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/zeekr/dock/DockEditDialog;->f:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/zeekr/dock/ext/EmptyDragShadow;

    invoke-direct {v0}, Lcom/zeekr/dock/ext/EmptyDragShadow;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    new-instance v1, Lcom/zeekr/dock/DockEditDialog$toggleEditMode$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dock/DockEditDialog$toggleEditMode$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->c:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->b:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->a:Lcom/zeekr/dock/widgets/DockRelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->U()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v1}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const v1, 0x40708

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "EditDockWindow"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v3, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v3, 0x1

    if-lt p1, v1, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/zeekr/component/dialog/common/b;->j(Landroid/view/WindowManager;)Z

    move-result v1

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/zeekr/component/dialog/common/b;->c(Landroid/view/Window;)V

    :cond_d
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_f

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/d;->f(Landroid/view/WindowManager$LayoutParams;)V

    :goto_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1, v2}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    :cond_f
    sget-object p1, Lcom/zeekr/dock/signal/DriverSideConfig;->b:Lcom/zeekr/dock/signal/DriverSideConfig;

    invoke-virtual {p1}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result p1

    if-ne p1, v3, :cond_10

    move p1, v3

    goto :goto_b

    :cond_10
    move p1, v2

    :goto_b
    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->i:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->d:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->g:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->e:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->k:Lcom/zeekr/dock/widgets/DragShadowView;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$onCreate$2;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$2;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    iput-object v0, p1, Lcom/zeekr/dock/widgets/DragShadowView;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$onCreate$3;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$3;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->g:Lcom/zeekr/common/widgets/TouchClickButton;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$onCreate$4;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$4;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->d:Lcom/zeekr/common/widgets/TouchClickButton;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$onCreate$5;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$5;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->i:Lcom/zeekr/common/widgets/TouchClickButton;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$onCreate$6;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$6;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->e:Lcom/zeekr/common/widgets/TouchClickButton;

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$onCreate$7;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$onCreate$7;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/dock/DockEditDialog;->j(Z)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->k:Lcom/zeekr/dock/widgets/DragShadowView;

    invoke-static {p1, v0, v1, v3}, Lcom/zeekr/dock/model/DockDragListenerKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)Lcom/zeekr/dock/model/DockDragListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->k:Lcom/zeekr/dock/widgets/DragShadowView;

    iget-object v4, p0, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    invoke-static {v0, v4, v1, v2}, Lcom/zeekr/dock/model/DockDragListenerKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)Lcom/zeekr/dock/model/DockDragListener;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    iput-object v1, p1, Lcom/zeekr/dock/model/DockDragListener;->h:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$2;

    invoke-direct {v1, v0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$2;-><init>(Lcom/zeekr/dock/model/DockDragListener;)V

    iput-object v1, p1, Lcom/zeekr/dock/model/DockDragListener;->f:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$3;

    invoke-direct {v1, p0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$3;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    iput-object v1, p1, Lcom/zeekr/dock/model/DockDragListener;->i:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    iput-object v1, v0, Lcom/zeekr/dock/model/DockDragListener;->g:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    iput-object v1, v0, Lcom/zeekr/dock/model/DockDragListener;->h:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$3;-><init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/model/DockDragListener;)V

    iput-object v1, v0, Lcom/zeekr/dock/model/DockDragListener;->e:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$4;

    invoke-direct {v1, p1}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$4;-><init>(Lcom/zeekr/dock/model/DockDragListener;)V

    iput-object v1, v0, Lcom/zeekr/dock/model/DockDragListener;->f:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$5;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$5;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    iput-object p1, v0, Lcom/zeekr/dock/model/DockDragListener;->i:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p0, Lcom/zeekr/dock/DockEditDialog;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    if-ne v0, v3, :cond_12

    move v2, v3

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;

    invoke-virtual {v1, v0}, Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "action"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final show()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zeekr/dock/DockEditDialog;->k(IIJ)V

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$show$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockEditDialog$show$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Lcom/zeekr/dock/DockEditDialog$loadData$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/zeekr/dock/DockEditDialog$loadData$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
