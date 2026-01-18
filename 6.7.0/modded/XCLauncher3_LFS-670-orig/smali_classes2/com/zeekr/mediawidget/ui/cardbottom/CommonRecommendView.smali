.class public final Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IRecommendView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;
.implements Lcom/zeekr/mediawidget/ui/widget/ReleaseView;
.implements Lcom/zeekr/mediawidget/base/IBottomPageController;
.implements Lcom/zeekr/mediawidget/base/ISaidHotwordActor;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        ">;>;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;",
        "Lcom/zeekr/mediawidget/ui/widget/ReleaseView;",
        "Lcom/zeekr/mediawidget/base/IBottomPageController;",
        "Lcom/zeekr/mediawidget/base/ISaidHotwordActor;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView;",
        "Landroid/util/Pair;",
        "",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;",
        "Lcom/zeekr/mediawidget/ui/widget/ReleaseView;",
        "Lcom/zeekr/mediawidget/base/IBottomPageController;",
        "Lcom/zeekr/mediawidget/base/ISaidHotwordActor;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;",
        "",
        "isHost",
        "",
        "setHost",
        "(Z)V",
        "view",
        "setSlaveView",
        "(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "getTraceId",
        "getTraceName",
        "getTraceType",
        "getPlayListCurrentSize",
        "()I",
        "getRecommendData",
        "()V",
        "a",
        "Z",
        "isHostView",
        "()Z",
        "setHostView",
        "mediawidget_cs1eFrontRelease"
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
        "SMAP\nCommonRecommendView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRecommendView.kt\ncom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1132:1\n48#2,4:1133\n262#3,2:1137\n260#3:1139\n260#3:1140\n260#3:1145\n262#3,2:1152\n262#3,2:1154\n262#3,2:1156\n262#3,2:1158\n262#3,2:1178\n262#3,2:1180\n262#3,2:1182\n262#3,2:1184\n260#3,4:1186\n62#4,4:1141\n55#4,4:1174\n1864#5,3:1146\n1864#5,3:1149\n1864#5,3:1190\n95#6,14:1160\n*S KotlinDebug\n*F\n+ 1 CommonRecommendView.kt\ncom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView\n*L\n144#1:1133,4\n165#1:1137,2\n466#1:1139\n526#1:1140\n569#1:1145\n701#1:1152,2\n702#1:1154,2\n754#1:1156,2\n755#1:1158,2\n340#1:1178,2\n341#1:1180,2\n354#1:1182,2\n355#1:1184,2\n436#1:1186,4\n546#1:1141,4\n1062#1:1174,4\n586#1:1146,3\n604#1:1149,3\n627#1:1190,3\n831#1:1160,14\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Ljava/util/concurrent/ExecutorService;

.field public final O:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Z

.field public a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public final u:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    const-string p2, "CommonRecommendView"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string p2, "x_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->c:Ljava/lang/String;

    const-string p2, "banner_list"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d:Ljava/lang/String;

    const-string p2, "music_list_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->e:Ljava/lang/String;

    const-string p2, "music_map_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->f:Ljava/lang/String;

    const-string p2, "music_list_data"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->g:Ljava/lang/String;

    const-string p2, "music_list_title_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->h:Ljava/lang/String;

    const-string p2, "banner_index"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->i:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->m:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s:Ljava/util/ArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->F:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->N:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast p2, Lkotlinx/coroutines/JobSupport;

    invoke-static {p2, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->I:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v3, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;)V

    invoke-interface {p2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->O:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0094

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a02f8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const p1, 0x7f0a031d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0a031b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->q:Landroid/widget/LinearLayout;

    const p1, 0x7f0a031c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0312

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a0309

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->B:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const p1, 0x7f0a030b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->D:Landroid/widget/TextView;

    const p1, 0x7f0a030a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->C:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const p1, 0x7f0a0311

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->w:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0a01e2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->x:Landroid/view/View;

    const p1, 0x7f0a02fc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->y:Landroid/widget/ImageView;

    const p1, 0x7f0a02fd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->z:Landroid/widget/TextView;

    const p1, 0x7f0a02fb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->A:Landroid/widget/Button;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/d;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/d;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/d;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {p1, v2}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string p2, "i am the slave view."

    invoke-static {v0, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->getRecommendData()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$3;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;)V

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    :goto_2
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method private final getPlayListCurrentSize()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private final getRecommendData()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->w:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->B:Landroid/view/View;

    const-string v1, "<this>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->C:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/b;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$getRecommendData$2;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$getRecommendData$2;-><init>()V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    return-void
.end method

.method public static l(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->getRecommendData()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->N:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->k:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->getRecommendData()V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/zeekr/mediawidget/ui/view/XView;

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v4, v5}, Lcom/zeekr/mediawidget/ui/view/XView;->b(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_7

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getHasBanners()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    const/16 v1, 0x8

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getHasBanners()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_5
    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s()V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v2, "select->"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->P:Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v2, "unSelect->"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->P:Z

    return-void
.end method

.method public final d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->G:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSlaveData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/List;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->q:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/a;

    invoke-direct {v5, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/a;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;Ljava/util/List;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->e:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->c:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p()V

    :cond_3
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->g:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addSlavePlayListView>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/a;

    invoke-direct {v1, v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/a;-><init>(Ljava/util/List;Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v2, v0, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    goto :goto_0

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t:I

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->O:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v1, "cancelTask"

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/util/Pair;)V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tabName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getTabTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecommend info:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->m(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->k:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->q(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->getPlayListCurrentSize()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t()V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRecommend\u5f02\u5e38:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->u()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    if-nez v1, :cond_8

    const-string p1, "updateRecommend\u6570\u636e\u7a7a"

    invoke-static {v4, p1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->u()V

    :cond_8
    :goto_6
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "\u63a8\u8350\u5361\u7247"

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getTraceId>>call."

    const/4 v1, 0x1

    const-string v2, "LoopPageAdapter"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "["

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00002,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getHasBanners()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00003,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTraceId>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "none"

    return-object v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    const-string v0, "["

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoopPageAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTraceName>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "none"

    return-object v0
.end method

.method public getTraceType()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    const-string v0, "["

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getHasBanners()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r(I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v1, "LoopPageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTraceType>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "none"

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v2, "expand>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    invoke-virtual {v1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v2, "fold>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    invoke-virtual {v1}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerHotword:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v5, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v6, :cond_0

    const v6, 0x7f0a0306

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "triggerHotword tag:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "addBannerView mCurrentMedia is null"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getHasBanners()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "mCurrentMedia hasBanners is false"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "pkgName empty"

    :cond_3
    const-string v3, "addBannerView:"

    const-string v4, ",recommend.pkg:"

    invoke-static {v3, v0, v4}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;-><init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$2;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V

    new-instance p1, Lcom/zeekr/mediawidget/data/ResponseListener;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/data/ResponseListener;-><init>()V

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/zeekr/mediawidget/utils/NetworkUtils;->a:Lcom/zeekr/mediawidget/utils/NetworkUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x4

    const-string v0, "network is not available!"

    invoke-static {p2, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$request$1;

    invoke-direct {p2, p1, v1, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$request$1;-><init>(Lcom/zeekr/mediawidget/data/ResponseListener;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->O:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v3, p2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "big"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v2, "mPlayItemCollection is empty."

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t()V

    :goto_0
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getHasBanners()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->g:Ljava/lang/String;

    const-string v7, "getMediaPartGather(...)"

    const-string v8, "getContext(...)"

    const/4 v9, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v0, v9}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v9, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v4, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v11, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v11, v12, v13}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v11}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v4, v11}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    move v4, v10

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    throw v5

    :cond_4
    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2, v6}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v11, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v13, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v14, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14, v15, v5}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V

    if-ge v4, v9, :cond_6

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    new-instance v4, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v4}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v13, v4}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    invoke-virtual {v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    move v4, v12

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3, v6}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v2, "onAttachedToWindow"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0605ae

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605af

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080263

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08026f

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08011c

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->A:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080363

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080298

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p:Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->a()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->q:Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v0, p1

    check-cast v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->a()V

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/XView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/XView;->a()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->C:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->t()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t()V

    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    iget v7, v6, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t()V

    :goto_2
    new-instance v8, Lcom/zeekr/mediawidget/ui/view/XView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v4, v7}, Lcom/zeekr/mediawidget/ui/view/XView;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v8, v4}, Lcom/zeekr/mediawidget/ui/view/XView;->b(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v4, v6, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/zeekr/mediawidget/ui/view/XView;->setXData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getHasBanners()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070942

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/zeekr/mediawidget/ui/view/XView;->setHeight(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070941

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/zeekr/mediawidget/ui/view/XView;->setHeight(I)V

    :goto_4
    new-instance v4, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v4}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v8, v4}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    move v4, v5

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->P:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s()V

    :cond_5
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Lkotlin/collections/IndexingIterable;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lkotlin/collections/IndexingIterator;

    iget-object v1, v0, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateRecommend iMediaPartTab:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getMediaPartList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Lkotlin/collections/IndexingIterable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v4, v0

    check-cast v4, Lkotlin/collections/IndexingIterator;

    iget-object v5, v4, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/IndexedValue;

    iget-object v4, v4, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "updateRecommend iMediaPartListInfo:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateRecommend itemIMediaPartInfo:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13, v11}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_0

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_3

    :cond_0
    move v12, v8

    :goto_3
    const-string v13, "addXView isXView:"

    invoke-static {v2, v13, v3, v12}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v12, :cond_1

    new-instance v12, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v13

    invoke-direct {v12, v13, v9, v11}, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;-><init>(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v9

    if-ne v9, v2, :cond_5

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v9

    const/4 v12, 0x4

    if-eq v9, v12, :cond_2

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_5

    :cond_2
    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f12017a

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v12, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->u:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v12, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v12, :cond_4

    iget-object v12, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v12, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v13, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->h:Ljava/lang/String;

    invoke-interface {v12, v9, v13}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v9, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v9, v10

    goto/16 :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterPlayList:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->c:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->e:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRecommend :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->getPlayListCurrentSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final r(I)Ljava/util/ArrayList;
    .locals 5

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v1, "release-> release resource."

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/data/Media;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->k:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v2, v1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->t:I

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->B:Landroid/view/View;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v5, :cond_0

    instance-of v5, v4, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/zeekr/mediawidget/data/HotWordsConstant;->RECOMMNED_X_VIEW_ACTIONS:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    const v6, 0x7f0a0306

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v4, Lcom/zeekr/mediawidget/ui/view/XView;

    iget-object v4, v4, Lcom/zeekr/mediawidget/ui/view/XView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->G:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;->h(Ljava/util/HashMap;Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotwordsChanged>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    return-void
.end method

.method public final setHostView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v1, "showContent>>>"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/b;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v1, "showException>>>"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/b;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
