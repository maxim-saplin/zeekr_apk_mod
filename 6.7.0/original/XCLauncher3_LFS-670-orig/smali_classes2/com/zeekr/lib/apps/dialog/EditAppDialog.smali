.class public final Lcom/zeekr/lib/apps/dialog/EditAppDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;,
        Lcom/zeekr/lib/apps/dialog/EditAppDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00042\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
        "Landroid/app/Dialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Companion",
        "lib_apps_cs1eRelease"
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
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 RecyclerViewExt.kt\ncom/zeekr/lib/apps/ext/RecyclerViewExtKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1214:1\n266#2:1215\n266#2:1216\n266#2:1217\n32#3:1218\n95#3,14:1219\n43#3:1233\n95#3,14:1234\n32#3:1248\n95#3,14:1249\n1855#4,2:1263\n288#4,2:1272\n1855#4,2:1274\n1855#4,2:1282\n1855#4,2:1284\n1559#4:1286\n1590#4,4:1287\n1559#4:1291\n1590#4,4:1292\n1#5:1265\n29#6,6:1266\n262#7,2:1276\n262#7,2:1278\n262#7,2:1280\n215#8,2:1296\n215#8,2:1298\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog\n*L\n111#1:1215\n112#1:1216\n113#1:1217\n236#1:1218\n236#1:1219,14\n256#1:1233\n256#1:1234,14\n259#1:1248\n259#1:1249,14\n274#1:1263,2\n588#1:1272,2\n619#1:1274,2\n717#1:1282,2\n727#1:1284,2\n1142#1:1286\n1142#1:1287,4\n1145#1:1291\n1145#1:1292,4\n435#1:1266,6\n700#1:1276,2\n704#1:1278,2\n708#1:1280,2\n1150#1:1296,2\n1157#1:1298,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
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

.field public g:Z

.field public final h:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/zeekr/lib/apps/collections/AppCardDataList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/zeekr/appcore/ext/AppsChangedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x7f13057c

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$binding$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$2;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$3;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/collections/AppCardDataList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$appAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$appAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$miniAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$miniAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$zeekrLabAdapter$2;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$zeekrLabAdapter$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->r:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardItemWidth$2;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$cardItemWidth$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$scrollHelper$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$scrollHelper$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->t:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$shakeCallback$1;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$shakeCallback$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->v:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final a(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Ljava/util/ArrayList;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addToCard: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditAppDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v5, v5, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "getRecommendCount: n = "

    invoke-static {v4, v2, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-lt v4, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f120041

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/zeekr/component/toast/ZeekrToastKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1, p3, p2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 p3, -0x1

    if-ge p3, p2, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    move p2, p3

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p3

    invoke-static {p3, p2, v0}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :goto_3
    if-ge v3, p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean p3, p3, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez p3, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addToCard: insert position = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p2

    invoke-static {p2, v3, p1, v0}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->s(Lcom/zeekr/appcore/mode/AppType;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addToCard: cardData size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static final synthetic b(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final c(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromCard: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditAppDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v0, v0, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$removeFromCard$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$removeFromCard$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static p(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/appcore/mode/AppMetaData;Ljava/util/List;ZI)V
    .locals 0

    if-eqz p4, :cond_1

    if-ltz p5, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge p5, p4, :cond_1

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p5, p2, p3}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static q(Lcom/zeekr/appcore/mode/AppType;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->a:Lcom/zeekr/appcore/mode/AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(ZILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 2

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "edit_type"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v1, "edit_position"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    new-instance p2, Lkotlin/Pair;

    const-string v1, "app_name"

    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "launcher_desk_mini_edit_app"

    invoke-static {p1, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static t(Landroidx/core/widget/NestedScrollView;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, v0

    move v4, v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p0, v0}, Lcom/android/wm/shell/common/split/c;->x(Landroidx/core/widget/NestedScrollView;Landroid/graphics/drawable/InsetDrawable;)V

    :cond_0
    return-void
.end method

.method public static u(Lcom/zeekr/lib/apps/dialog/EditAppDialog;III)V
    .locals 2

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x15e

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/core/view/f;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p0, v0}, Landroidx/core/view/f;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$showBlurAnim$$inlined$doOnStart$1;

    invoke-direct {p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$showBlurAnim$$inlined$doOnStart$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$showBlurAnim$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$showBlurAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "callback"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/signal/ShakeScreenManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->u:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/appcore/LauncherAppsManager;->m(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V

    :cond_0
    const/16 v1, 0xff

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->u(Lcom/zeekr/lib/apps/dialog/EditAppDialog;III)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/zeekr/lib/apps/dialog/a;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/lib/apps/dialog/a;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$dismiss$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2, p1, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2, p1, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2, p1, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final g(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v3, v2, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-le p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final h()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$sortData$1;

    invoke-direct {v0, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$sortData$1;-><init>(Ljava/util/Map;)V

    new-instance p2, Lcom/zeekr/lib/apps/dialog/d;

    invoke-direct {p2, v0}, Lcom/zeekr/lib/apps/dialog/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
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
    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060036

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080118

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    return-object v0
.end method

.method public final l()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    return-object v0
.end method

.method public final m()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    return-object v0
.end method

.method public final n()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    return-object v0
.end method

.method public final o()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWindow: screen width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditAppDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v2}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const v2, 0x40708

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "EditAppWindow"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v4, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v4, 0x1

    if-lt p1, v2, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/zeekr/component/dialog/common/b;->j(Landroid/view/WindowManager;)Z

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/zeekr/component/dialog/common/b;->c(Landroid/view/Window;)V

    :cond_d
    const/16 v2, 0x1e

    if-ne p1, v2, :cond_f

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/d;->f(Landroid/view/WindowManager$LayoutParams;)V

    :goto_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1, v3}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    :cond_f
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->v:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    if-ne v0, v4, :cond_10

    move v0, v4

    goto :goto_a

    :cond_10
    move v0, v3

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$shakeCallback$1;

    invoke-virtual {v2, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$shakeCallback$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->d(Landroid/view/ViewGroup;F)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->d(Landroid/view/ViewGroup;F)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->t(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/view/animator/AppsCardItemAnimator;-><init>()V

    const-wide/16 v2, 0x12c

    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    const-wide/16 v5, 0x64

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    const-wide/16 v7, 0x190

    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v9, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$1$1$1;

    invoke-direct {v9, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$1$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v9, v0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;-><init>()V

    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v9, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$2$1$1;

    invoke-direct {v9, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$2$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v9, v0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;-><init>()V

    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v9, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$3$1$1;

    invoke-direct {v9, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$3$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v9, v0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/view/animator/AppsPoolItemAnimator;-><init>()V

    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$4$1$1;

    invoke-direct {v2, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$4$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v2, v0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->f:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120044

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V

    invoke-virtual {p1, v0, v3}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120045

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addAppsGroupLabel$1$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V

    invoke-virtual {p1, v0, v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->setupWith(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->c:Lcom/zeekr/common/widgets/TouchClickButton;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$5;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$5;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {p1, v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->b:Lcom/zeekr/common/widgets/TouchClickButton;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$6;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$initView$6;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {p1, v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->o:Lcom/zeekr/lib/apps/view/DragShadowView;

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    const/16 v3, 0x20

    invoke-static {p1, v0, v2, v3}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/List;I)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-result-object v7

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->o:Lcom/zeekr/lib/apps/view/DragShadowView;

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    const/16 v3, 0x38

    invoke-static {p1, v0, v2, v3}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/List;I)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-result-object v8

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->o:Lcom/zeekr/lib/apps/view/DragShadowView;

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2, v3}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/List;I)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-result-object v9

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->o:Lcom/zeekr/lib/apps/view/DragShadowView;

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2, v3}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/lib/apps/view/DragShadowView;Ljava/util/List;I)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    move-result-object v10

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$1;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$3;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$3;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->t:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$4;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->u:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$5;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->v:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;

    invoke-direct {p1, p0, v8, v9, v10}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$6;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->q:Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$7;

    invoke-direct {p1, p0, v8, v9, v10}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$7;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$8;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$8;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$9;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$9;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v7, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->o:Lkotlin/jvm/functions/Function3;

    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$1;

    const-string v0, "filterCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v8, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v8, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$3;

    invoke-direct {p1, v7, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$3;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v8, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$4;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v8, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;

    invoke-direct {p1, v7, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$5;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v8, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->n:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v8, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->p:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v9, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v9, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$3;

    invoke-direct {p1, v7, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$3;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v9, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$4;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v9, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$5;

    invoke-direct {p1, v7, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$5;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v9, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->n:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$6;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$3$6;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v9, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->p:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v10, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->r:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$2;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v10, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->s:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$3;

    invoke-direct {p1, v7, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$3;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v10, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->l:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$4;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$4;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v10, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->m:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$5;

    invoke-direct {p1, v7, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$5;-><init>(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v10, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->n:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$6;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$4$6;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object p1, v10, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;->p:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/zeekr/lib/apps/dialog/b;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/c;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/lib/apps/dialog/c;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/zeekr/lib/apps/dialog/b;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/zeekr/lib/apps/dialog/b;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;

    invoke-direct {v0, p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    invoke-static {p1, v0}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->a(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->u:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    new-instance v2, Lcom/zeekr/lib/apps/dialog/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zeekr/lib/apps/dialog/e;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_11
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    new-instance v2, Lcom/zeekr/lib/apps/dialog/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/zeekr/lib/apps/dialog/e;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_12
    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$onCreate$1;

    invoke-direct {p1, p0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$onCreate$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_13

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->f:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {p1, v4}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->setDirection(I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->q:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->p:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->t:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->r:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    :cond_13
    return-void
.end method

.method public final s(Lcom/zeekr/appcore/mode/AppType;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final show()V
    .locals 3

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$show$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$show$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "supplementRecently: n = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", d = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EditAppDialog"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-lt v3, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v1, v6}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g(ILjava/util/List;)I

    move-result v4

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object v7

    invoke-static {v7, v4, v6, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
