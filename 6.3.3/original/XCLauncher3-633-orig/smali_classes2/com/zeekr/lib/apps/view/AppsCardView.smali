.class public final Lcom/zeekr/lib/apps/view/AppsCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/view/AppsCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 L2\u00020\u0001:\u0001LB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002J\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u00020\u0008H\u0002J\u0010\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000eH\u0002J\u0008\u00104\u001a\u00020\u0008H\u0002J*\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001e2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e07H\u0002J\u0008\u00109\u001a\u000200H\u0003J\u0008\u0010:\u001a\u000200H\u0002J\u0008\u0010;\u001a\u000200H\u0014J\u0010\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020>H\u0014J\u0008\u0010?\u001a\u000200H\u0014J\u0010\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\u000eH\u0002J\u0008\u0010B\u001a\u000200H\u0002J\u0008\u0010C\u001a\u000200H\u0003J\u0008\u0010D\u001a\u00020\u0008H\u0002J\u0008\u0010E\u001a\u00020\u0008H\u0002J\u0010\u0010F\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000eH\u0002J\u0010\u0010G\u001a\u0002002\u0006\u00103\u001a\u00020\u000eH\u0002J$\u0010H\u001a\u0002002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00192\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019H\u0007J\u0010\u0010I\u001a\u0002002\u0006\u00103\u001a\u00020\u000eH\u0002J\u000c\u0010J\u001a\u000200*\u00020KH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008)\u0010*R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsCardView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isShow",
        "",
        "ivEdit",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mAdapter",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getMAdapter",
        "()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mCPAndAAManager",
        "Lcom/zeekr/lib/apps/manager/CPAndAAManager;",
        "getMCPAndAAManager",
        "()Lcom/zeekr/lib/apps/manager/CPAndAAManager;",
        "mCPAndAAManager$delegate",
        "mCustomData",
        "",
        "mDialog",
        "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
        "mRecentData",
        "mShowData",
        "",
        "preLocale",
        "",
        "preUiMode",
        "",
        "rvApps",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "startAppModel",
        "Lcom/zeekr/appcore/viewmodel/RunAppModel;",
        "getStartAppModel",
        "()Lcom/zeekr/appcore/viewmodel/RunAppModel;",
        "startAppModel$delegate",
        "tvTitle",
        "Landroid/widget/TextView;",
        "createAppsCardAdapter",
        "dismiss",
        "",
        "fixedAAIfNotInCustom",
        "fixedAppToFirst",
        "app",
        "fixedCPIfNotInCustom",
        "genCardData",
        "custom",
        "",
        "recent",
        "initCarPlayAndAndroidAuto",
        "initView",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onItemClick",
        "item",
        "reloadLocale",
        "reloadUI",
        "removeAAIfFixed",
        "removeCPIfFixed",
        "removeFixedAppFromFirst",
        "removeIfInRecent",
        "setApps",
        "supplementAppToRecent",
        "setEditHotArea",
        "Landroid/view/View;",
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
        "SMAP\nAppsCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsCardView.kt\ncom/zeekr/lib/apps/view/AppsCardView\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 RecyclerViewExt.kt\ncom/zeekr/lib/apps/ext/RecyclerViewExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n271#2:385\n29#3,6:386\n1855#4,2:392\n1#5:394\n*S KotlinDebug\n*F\n+ 1 AppsCardView.kt\ncom/zeekr/lib/apps/view/AppsCardView\n*L\n64#1:385\n169#1:386,6\n241#1:392,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/view/AppsCardView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

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

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/zeekr/lib/apps/dialog/EditAppDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsCardView$Companion;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/view/AppsCardView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/view/AppsCardView;->Companion:Lcom/zeekr/lib/apps/view/AppsCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/zeekr/lib/apps/view/AppsCardView$mAdapter$2;

    invoke-direct {p2, p0}, Lcom/zeekr/lib/apps/view/AppsCardView$mAdapter$2;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->d:Lkotlin/Lazy;

    new-instance p2, Lcom/zeekr/lib/apps/view/AppsCardView$mCPAndAAManager$2;

    invoke-direct {p2, p1}, Lcom/zeekr/lib/apps/view/AppsCardView$mCPAndAAManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->e:Lkotlin/Lazy;

    sget-object p2, Lcom/zeekr/lib/apps/view/AppsCardView$special$$inlined$globalModel$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView$special$$inlined$globalModel$1;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->f:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "emptySet(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->g:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->h:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string v0, "emptyList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->l:I

    const-string p2, ""

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/lib/apps/R$layout;->apps_card_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zeekr/lib/apps/R$dimen;->apps_card_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->c(Landroid/view/View;F)V

    sget p1, Lcom/zeekr/lib/apps/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->b:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/lib/apps/R$id;->ivEdit:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/zeekr/lib/apps/R$id;->rvApps:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/view/AppsCardView;->setEditHotArea(Landroid/view/View;)V

    new-instance p2, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-static {p1, p2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string p1, "ivEdit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/zeekr/lib/apps/view/AppsCardView;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/zeekr/lib/apps/view/AppsCardView;)Lcom/zeekr/lib/apps/manager/CPAndAAManager;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMCPAndAAManager()Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/zeekr/lib/apps/view/AppsCardView;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "app_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "launcher_desk_mini_app"

    invoke-static {v1, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getStartAppModel()Lcom/zeekr/appcore/viewmodel/RunAppModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v2, Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->e(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
            "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    return-object v0
.end method

.method private final getMCPAndAAManager()Lcom/zeekr/lib/apps/manager/CPAndAAManager;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    return-object v0
.end method

.method private final getStartAppModel()Lcom/zeekr/appcore/viewmodel/RunAppModel;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/RunAppModel;

    return-object v0
.end method

.method private final setEditHotArea(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/lib/apps/R$dimen;->apps_card_edit_click_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/lib/apps/R$dimen;->apps_card_edit_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v7, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/zeekr/dock/ext/b;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p1

    move v4, v7

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/dock/ext/b;-><init>(Landroid/view/View;IIIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->i()Z

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMCPAndAAManager()Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->h:Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->e(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 6

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AppsCardView"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been in custom"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been fixed to first"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in recent, no need to remove"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_6

    iget-object v4, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v5, v4, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    if-eq v2, v0, :cond_7

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not displayed in the card"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->h()Z

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMCPAndAAManager()Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->g:Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->e(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reload ui configuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsCardView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/lib/apps/R$color;->apps_card_background_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/lib/apps/R$color;->apps_card_title_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/zeekr/lib/apps/R$drawable;->ic_apps_card_edit:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->j:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/zeekr/lib/apps/R$color;->apps_edit_tips_color:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/zeekr/lib/apps/R$color;->apps_edit_container_background_color:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->c:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/lib/apps/R$drawable;->edit_btn_finish_background_selector:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->c:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/lib/apps/R$color;->apps_edit_button_finish_text_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->b:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/lib/apps/R$drawable;->edit_btn_cancel_background_selector:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->b:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/lib/apps/R$color;->apps_edit_button_cancel_text_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->f:Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/lib/apps/R$color;->apps_group_label_txt_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->setLabelTextColor(I)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->m:Landroidx/core/widget/NestedScrollView;

    const-string v2, "scrollApps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->r(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l()Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ivEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Z
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMCPAndAAManager()Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->h:Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->j(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMCPAndAAManager()Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->g:Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->j(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 6

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    const-string v2, "AppsCardView"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v0, v0, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in recent, no need to supplement"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const-string p1, "custom has full size, no need to supplement"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v4, v4, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->h:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_8

    iget-object v4, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v5, v4, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->h:Ljava/util/Set;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    add-int/2addr v1, v3

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    return v3

    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not fixed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final k(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "custom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setApps: custom size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recent size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsCardView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->g:Ljava/util/Set;

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->h:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->h:Ljava/util/Set;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMCPAndAAManager()Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    move-result-object p1

    iget p1, p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "CarPlay and AndroidAuto can not connect together"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->d()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->f()Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->i()Z

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->h()Z

    :goto_1
    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMAdapter()Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->g()V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/zeekr/lib/apps/view/AppsCardView$initCarPlayAndAndroidAuto$1;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/lib/apps/view/AppsCardView$initCarPlayAndAndroidAuto$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->l:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->l:I

    invoke-virtual {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->g()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lcom/zeekr/lib/apps/R$string;->apps_card_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "tvTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0}, Lcom/zeekr/lib/apps/view/AppsCardView;->getMCPAndAAManager()Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->h()V

    return-void

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
