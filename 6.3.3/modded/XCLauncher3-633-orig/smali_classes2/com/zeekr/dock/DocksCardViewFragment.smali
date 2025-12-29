.class public final Lcom/zeekr/dock/DocksCardViewFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u000cH\u0003J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0012\u0010 \u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0016\u0010+\u001a\u00020\u001b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/zeekr/dock/DocksCardViewFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "()V",
        "binding",
        "Lcom/zeekr/dock/databinding/DocksCardViewBinding;",
        "getBinding",
        "()Lcom/zeekr/dock/databinding/DocksCardViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "dockBarAdapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/databinding/DocksCardItemBinding;",
        "Lcom/zeekr/dock/model/DockItem;",
        "editDialog",
        "Lcom/zeekr/dock/DockEditDialog;",
        "isEditDialogShowing",
        "",
        "maxHeight",
        "",
        "getMaxHeight",
        "()I",
        "maxHeight$delegate",
        "minHeight",
        "getMinHeight",
        "minHeight$delegate",
        "updateState",
        "Lkotlin/Function0;",
        "",
        "bindAdapter",
        "index",
        "item",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "update",
        "items",
        "",
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
        "SMAP\nDocksCardViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocksCardViewFragment.kt\ncom/zeekr/dock/DocksCardViewFragment\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n+ 3 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,108:1\n25#2,8:109\n197#3,2:117\n*S KotlinDebug\n*F\n+ 1 DocksCardViewFragment.kt\ncom/zeekr/dock/DocksCardViewFragment\n*L\n32#1:109,8\n88#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/DocksCardItemBinding;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

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

.field public f:Z

.field public final g:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Lcom/zeekr/dock/DocksCardViewFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DocksCardViewFragment$binding$2;-><init>(Lcom/zeekr/dock/DocksCardViewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/dock/DocksCardViewFragment$dockBarAdapter$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DocksCardViewFragment$dockBarAdapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-direct {v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    sget-object v2, Lcom/zeekr/dock/DocksCardViewFragment$special$$inlined$newAdapter$1;->b:Lcom/zeekr/dock/DocksCardViewFragment$special$$inlined$newAdapter$1;

    invoke-virtual {v1, v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/zeekr/dock/DocksCardViewFragment$special$$inlined$newAdapter$2;

    invoke-direct {v2, v0, v1}, Lcom/zeekr/dock/DocksCardViewFragment$special$$inlined$newAdapter$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V

    iput-object v2, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/zeekr/dock/DocksCardViewFragment;->c:Lcom/zeekr/dock/ext/BaseDataAdapter;

    sget-object v0, Lcom/zeekr/dock/DocksCardViewFragment$maxHeight$2;->b:Lcom/zeekr/dock/DocksCardViewFragment$maxHeight$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/dock/DocksCardViewFragment$minHeight$2;->b:Lcom/zeekr/dock/DocksCardViewFragment$minHeight$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/dock/DocksCardViewFragment$updateState$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DocksCardViewFragment$updateState$1;-><init>(Lcom/zeekr/dock/DocksCardViewFragment;)V

    iput-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/dock/DocksCardViewFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/databinding/DocksCardViewBinding;

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DocksCardViewBinding;->a:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    iget-object p2, p0, Lcom/zeekr/dock/DocksCardViewFragment;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    iget-object p1, p0, Lcom/zeekr/dock/DocksCardViewFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/dock/databinding/DocksCardViewBinding;

    iget-object p2, p2, Lcom/zeekr/dock/databinding/DocksCardViewBinding;->a:Landroid/widget/RelativeLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/zeekr/dock/ext/UtilsKt$setCorner$1;

    invoke-direct {v0, p2}, Lcom/zeekr/dock/ext/UtilsKt$setCorner$1;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    iget-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "action"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->e()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6570\u7ec4\u5927\u5c0f\u4e3a\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocksCardViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment;->c:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v0, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/dock/databinding/DocksCardViewBinding;

    iget-object p2, p2, Lcom/zeekr/dock/databinding/DocksCardViewBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p2, " binding.rvApps.adapter"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/databinding/DocksCardViewBinding;

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DocksCardViewBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "ivEdit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;-><init>(Lcom/zeekr/dock/DocksCardViewFragment;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
