.class public final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;
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
        Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00042\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;",
        "Landroid/app/Dialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Companion",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditCustomizeScenarioDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog\n+ 2 RecyclerViewExt.kt\ncom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,858:1\n24#2:859\n24#2:860\n1774#3,4:861\n1774#3,4:865\n350#3,7:870\n766#3:877\n857#3,2:878\n533#3,6:880\n350#3,7:889\n1#4:869\n262#5,2:886\n260#5:888\n*S KotlinDebug\n*F\n+ 1 EditCustomizeScenarioDialog.kt\ncom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog\n*L\n357#1:859\n443#1:860\n701#1:861,4\n702#1:865,4\n712#1:870,7\n764#1:877\n764#1:878,2\n765#1:880,6\n813#1:889,7\n795#1:886,2\n797#1:888\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Lcom/zeekr/scenario/customization/carditem/dialog/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/zeekr/scenario/customization/carditem/dialog/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
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

.field public p:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

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

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->c:Z

    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->d:Z

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/dialog/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/a;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;I)V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e:Lcom/zeekr/scenario/customization/carditem/dialog/a;

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/dialog/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/zeekr/scenario/customization/carditem/dialog/a;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;I)V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->f:Lcom/zeekr/scenario/customization/carditem/dialog/a;

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$binding$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$binding$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$mCustomizeScenarioManager$2;->b:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$mCustomizeScenarioManager$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->m:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$cardAdapter$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$cardAdapter$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->n:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$scenariosAdapter$2;

    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$scenariosAdapter$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final b(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cardAdapter onChanged -> enable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", addBtnViewIconEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditCustomizeScenarioDialog"

    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->c:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->c:Z

    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePoolAndAddToCard: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditCustomizeScenarioDialog"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026tomize_scenario_add_tips)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addToCard removeItem "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addToCard: insert position = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v3

    invoke-static {v3, v0, p1, v2}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILcom/zeekr/scenario/customization/carditem/ext/DraggableItem;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addToCard size overflow removeItem "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addToCard: cardData size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/EditDialogEmptyDataView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/view/EditDialogEmptyDataView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$checkRecyclerViewVisible$emptyView$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$checkRecyclerViewVisible$emptyView$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/view/EditDialogEmptyDataView;->setonCreateClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 11

    const-string v0, "EditCustomizeScenarioDialog"

    const-string v1, "dismiss:start"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v7, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v4, 0x320

    const/4 v6, 0x0

    const-wide/16 v2, 0x15e

    const/4 v8, 0x4

    invoke-static/range {v1 .. v8}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    sget-object v1, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;->a(Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->k:Landroid/widget/TextView;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x5

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->f:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->g:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->e:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$dismiss$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$dismiss$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$dismiss$3;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$dismiss$3;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->e()V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k:Ljava/util/ArrayList;

    const-string v1, "Count overflow has happened."

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v6, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-eqz v6, :cond_1

    iget-boolean v5, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->f:Z

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v7, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-nez v7, :cond_5

    iget-boolean v6, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->f:Z

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    const/4 v1, 0x0

    if-gtz v4, :cond_9

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->h()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->h()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v7, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-eqz v7, :cond_a

    iget-boolean v6, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->f:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, -0x1

    :goto_6
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->h()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->h()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v6

    invoke-static {v3, v4, v6, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILcom/zeekr/scenario/customization/carditem/ext/DraggableItem;Ljava/util/ArrayList;)V

    :cond_d
    :goto_8
    if-gtz v5, :cond_f

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v1, v2

    :cond_e
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object v1, v3

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILcom/zeekr/scenario/customization/carditem/ext/DraggableItem;Ljava/util/ArrayList;)V

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->d()V

    return-void
.end method

.method public final g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final h()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    return-object v0
.end method

.method public final i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    return-object v0
.end method

.method public final j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    return-object v0
.end method

.method public final k(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertItemToPool "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EditCustomizeScenarioDialog"

    invoke-static {v2, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v7, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->f:Z

    if-nez v7, :cond_0

    iget-boolean v6, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    iget-boolean v7, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-ne v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-wide v6, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i:J

    iget-wide v8, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    if-eqz v4, :cond_4

    move-object v5, v0

    :cond_4
    const/4 v3, -0x1

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "smaller item index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v3, :cond_7

    iget-boolean v4, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->h()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_7
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "after title index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v3, :cond_9

    iget-boolean v3, p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v4, 0x1

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " insertIndex "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v1

    invoke-static {v1, v3, p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILcom/zeekr/scenario/customization/carditem/ext/DraggableItem;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/zeekr/component/dialog/common/b;->j(Landroid/view/WindowManager;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060175

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080118

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060184

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->k:Landroid/widget/TextView;

    const v1, 0x7f12026a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->j:Landroid/widget/TextView;

    const v1, 0x7f120266

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060181

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060182

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    const v1, 0x7f120268

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->b:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06017f

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->b:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060180

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->b:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    const v1, 0x7f120267

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->d()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e:Lcom/zeekr/scenario/customization/carditem/dialog/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->f:Lcom/zeekr/scenario/customization/carditem/dialog/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n(I)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFromCard: position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cardData size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditCustomizeScenarioDialog"

    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const-string v0, "EditCustomizeScenarioDialog"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

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
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setWindow: screen width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditCustomizeScenarioDialog"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v1}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x40708

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "EditCustomizeScenarioWindow"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x1

    if-lt p1, v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/zeekr/component/dialog/common/b;->j(Landroid/view/WindowManager;)Z

    move-result p1

    goto :goto_7

    :cond_b
    move p1, v1

    :goto_7
    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_8

    :cond_c
    move p1, v1

    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/zeekr/component/dialog/common/b;->c(Landroid/view/Window;)V

    :cond_d
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->f:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->d(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->g:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->d(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->d(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->b:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    invoke-static {p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->d(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    const-wide/16 v3, 0x12c

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    const-wide/16 v5, 0x64

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    const-wide/16 v7, 0x190

    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v9, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$2$1;

    invoke-direct {v9, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$2$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    iput-object v9, v0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    new-instance v9, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$2$2;

    invoke-direct {v9, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$1$2$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    iput-object v9, v0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->u:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->h()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object p1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c(II)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v10, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;

    invoke-direct {v10, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/PoolItemAnimator;-><init>()V

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    new-instance v3, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3$2$1;

    invoke-direct {v3, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3$2$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    iput-object v3, v0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->t:Lkotlin/jvm/internal/Lambda;

    new-instance v3, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3$2$2;

    invoke-direct {v3, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$3$2$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    iput-object v3, v0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->u:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object p1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$4;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$4;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->c:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$5;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$5;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    const-wide/16 v3, 0x3e8

    invoke-static {p1, v1, v3, v4, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->e(Landroid/view/View;IJLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->b:Lcom/zeekr/scenario/customization/carditem/view/EditControlButton;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$6;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$initView$6;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-static {p1, v1, v3, v4, v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->e(Landroid/view/View;IJLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->e:Lcom/zeekr/scenario/customization/carditem/dialog/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->f:Lcom/zeekr/scenario/customization/carditem/dialog/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->i()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->p(ZZ)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$1;

    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$1;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;

    invoke-direct {v3, p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/PoolDragCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2;

    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2;-><init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;

    invoke-direct {v2, p1, v0}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    new-instance v0, Lcom/zeekr/mediawidget/ui/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "EditCustomizeScenarioDialog"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->m()V

    return-void
.end method

.method public final show()V
    .locals 11

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->b:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeConstraintLayout;

    const-string v1, "binding.root"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v8, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v5, 0x320

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    invoke-static/range {v2 .. v9}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    invoke-direct {v0, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->k:Landroid/widget/TextView;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const-wide/16 v6, 0x1f4

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x15e

    const/4 v10, 0x4

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->f:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->g:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->g()Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->e:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static/range {v3 .. v10}, Lcom/zeekr/scenario/customization/carditem/ext/AnimationExtKt;->a(Landroid/view/View;JJFLandroid/view/animation/DecelerateInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->f(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->e()V

    return-void
.end method
