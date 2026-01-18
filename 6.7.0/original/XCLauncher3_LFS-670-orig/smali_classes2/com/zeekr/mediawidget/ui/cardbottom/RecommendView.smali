.class public final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IRecommendView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;
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
        "Lcom/zeekr/mediawidget/base/IBottomPageController;",
        "Lcom/zeekr/mediawidget/base/ISaidHotwordActor;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView;",
        "Landroid/util/Pair;",
        "",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;",
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
        "",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
        "getPlayList",
        "()Ljava/util/List;",
        "getRecommend",
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
        "SMAP\nRecommendView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendView.kt\ncom/zeekr/mediawidget/ui/cardbottom/RecommendView\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1150:1\n48#2,4:1151\n262#3,2:1155\n262#3,2:1157\n262#3,2:1159\n262#3,2:1161\n262#3,2:1163\n262#3,2:1165\n262#3,2:1167\n262#3,2:1169\n262#3,2:1171\n262#3,2:1173\n262#3,2:1175\n262#3,2:1177\n262#3,2:1179\n262#3,2:1181\n262#3,2:1183\n262#3,2:1185\n260#3:1187\n260#3:1188\n260#3:1193\n262#3,2:1194\n262#3,2:1196\n262#3,2:1198\n262#3,2:1200\n260#3,4:1220\n62#4,4:1189\n55#4,4:1216\n95#5,14:1202\n*S KotlinDebug\n*F\n+ 1 RecommendView.kt\ncom/zeekr/mediawidget/ui/cardbottom/RecommendView\n*L\n191#1:1151,4\n210#1:1155,2\n275#1:1157,2\n367#1:1159,2\n368#1:1161,2\n369#1:1163,2\n385#1:1165,2\n386#1:1167,2\n387#1:1169,2\n394#1:1171,2\n395#1:1173,2\n396#1:1175,2\n408#1:1177,2\n409#1:1179,2\n410#1:1181,2\n412#1:1183,2\n414#1:1185,2\n515#1:1187\n569#1:1188\n612#1:1193\n620#1:1194,2\n763#1:1196,2\n764#1:1198,2\n765#1:1200,2\n501#1:1220,4\n590#1:1189,4\n1112#1:1216,4\n835#1:1202,14\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final S:Lcom/zeekr/mediawidget/ui/cardbottom/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Lcom/zeekr/mediawidget/ui/cardbottom/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:I

.field public final V:I

.field public W:I

.field public a:Z

.field public final a0:I

.field public final b:Z

.field public b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c0:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Lkotlinx/coroutines/internal/ContextScope;
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

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/util/Map;
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

.field public final u:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:I

.field public final w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Z

    .line 5
    const-string p2, "RecommendView"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    .line 6
    const-string p2, "banner_list"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    .line 7
    const-string p2, "x_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e:Ljava/lang/String;

    .line 8
    const-string p2, "music_list_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f:Ljava/lang/String;

    .line 9
    const-string p2, "music_map_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->g:Ljava/lang/String;

    .line 10
    const-string p2, "music_list_title_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->h:Ljava/lang/String;

    .line 11
    const-string p2, "banner_index"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i:Ljava/lang/String;

    .line 12
    const-string p2, "show_error_index"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j:Ljava/lang/String;

    .line 13
    const-string p2, "show_no_recommend"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Ljava/lang/String;

    .line 14
    const-string p2, "music_list_data"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->l:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Ljava/util/ArrayList;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:Ljava/util/Map;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Ljava/util/ArrayList;

    .line 19
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->Q:Landroid/os/Handler;

    .line 20
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/k;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->S:Lcom/zeekr/mediawidget/ui/cardbottom/k;

    .line 21
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/k;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/k;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->T:Lcom/zeekr/mediawidget/ui/cardbottom/k;

    const/16 p2, 0xa

    .line 22
    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->V:I

    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a0:I

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c0:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d0:Landroid/os/Handler;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    .line 27
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    check-cast p3, Lkotlinx/coroutines/JobSupport;

    .line 29
    invoke-static {p3, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 30
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->I:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    .line 31
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e0:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00b1

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a02f8

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const p1, 0x7f0a031d

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0318

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Landroid/widget/LinearLayout;

    const p1, 0x7f0a031c

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0312

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a0313

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y:Landroid/view/View;

    const p1, 0x7f0a03bf

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Landroid/view/View;

    const p1, 0x7f0a0309

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const p1, 0x7f0a030b

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->M:Landroid/widget/TextView;

    const p1, 0x7f0a030a

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const p1, 0x7f0a0311

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0a01e2

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->A:Landroid/view/View;

    const p1, 0x7f0a02fc

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->B:Landroid/widget/ImageView;

    const p1, 0x7f0a02fd

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->C:Landroid/widget/TextView;

    const p1, 0x7f0a02fb

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->D:Landroid/widget/Button;

    const p3, 0x7f0a01d2

    .line 51
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->N:Landroid/widget/TextView;

    const p3, 0x7f0a01d1

    .line 52
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:Landroid/widget/ImageView;

    const p3, 0x7f0a01d0

    .line 53
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->P:Landroid/widget/Button;

    .line 54
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y:Landroid/view/View;

    new-instance p3, Lcom/zeekr/mediawidget/ui/cardbottom/l;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/l;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/l;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/l;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-nez p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 59
    :goto_1
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_init"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method private final getPlayList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final getRecommend()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRecommend:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/view/View;

    const-string v1, "<this>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->Q:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/k;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->T:Lcom/zeekr/mediawidget/ui/cardbottom/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static l(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    const-string v2, "retryLoad>>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->W:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->S:Lcom/zeekr/mediawidget/ui/cardbottom/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getRecommend()V

    return-void
.end method

.method public static m(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->U:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mAutoRetryTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getRecommend()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

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

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getRecommend()V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/zeekr/mediawidget/ui/view/XView;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/ui/view/XView;->b(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView$DefaultImpls;->a(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t()V

    const-string v0, "select->"

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "unSelect->"

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->R:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
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

    instance-of v0, p1, Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/j;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/j;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q()V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->l:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addSlavePlayListView>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/j;

    invoke-direct {v2, v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/j;-><init>(Ljava/util/List;Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->g:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:Ljava/util/Map;

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v2, v0, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    :cond_5
    instance-of v0, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w()V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y()V

    :cond_a
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x()V

    :cond_b
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    const-string v0, "cancelTask"

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/util/Pair;)V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

    const-string v2, "updateRecommend info:"

    const-string v3, "updateRecommend>"

    iget-boolean v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-nez v4, :cond_0

    const-string p1, "updateRecommend slave view."

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/16 v5, 0x2c

    :try_start_0
    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d0:Landroid/os/Handler;

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->S:Lcom/zeekr/mediawidget/ui/cardbottom/k;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w()V

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRecommend\u5f02\u5e38:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->U:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r()V

    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    if-nez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateRecommend\u6570\u636e\u7a7a:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->U:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r()V

    :cond_8
    :goto_4
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

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/CommonBanner;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00001"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

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

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getPlayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

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

    goto :goto_2

    :cond_2
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

    :goto_3
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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/CommonBanner;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/CommonBanner;->getPointCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w:Landroid/widget/TextView;

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

    :goto_2
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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/CommonBanner;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Banner;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

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

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getPlayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

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

    goto :goto_2

    :cond_2
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

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "none"

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    invoke-virtual {v1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    invoke-virtual {v1}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerHotword:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v4, :cond_0

    const v4, 0x7f0a0306

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "triggerHotword tag:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

.method public final o(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_0

    const-string p1, "addBannerView mCurrentMedia is null"

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "pkgName empty"

    :cond_1
    const-string v1, "addBannerView:"

    const-string v2, ",recommend.pkg:"

    invoke-static {v1, v0, v2}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;-><init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V

    new-instance p1, Lcom/zeekr/mediawidget/data/ResponseListener;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/data/ResponseListener;-><init>()V

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/zeekr/mediawidget/utils/NetworkUtils;->a:Lcom/zeekr/mediawidget/utils/NetworkUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "banner no network"

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$request$1;

    invoke-direct {p2, p0, p1, v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$request$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/ResponseListener;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v2, p2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    const-string v2, "attach!!!!!"

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

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->M:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080263

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08026f

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028a

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08011c

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->D:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080363

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080298

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

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

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/XView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/XView;->a()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->t()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "mPlayItemCollection is empty."

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Landroid/widget/LinearLayout;

    if-gt v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getPlayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v4, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v5}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v4, v5}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v2

    const-string v5, "getMediaPartGather(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->l:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w()V

    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    iget v6, v5, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w()V

    :goto_2
    new-instance v7, Lcom/zeekr/mediawidget/ui/view/XView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v3, v6}, Lcom/zeekr/mediawidget/ui/view/XView;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v7, v3}, Lcom/zeekr/mediawidget/ui/view/XView;->b(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v3, v5, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/zeekr/mediawidget/ui/view/XView;->setXData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    new-instance v3, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v3}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v7, v3}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t()V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postDelayed>mAutoRetryTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->S:Lcom/zeekr/mediawidget/ui/cardbottom/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->U:I

    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->V:I

    if-ge v2, v3, :cond_0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    const-string v1, "release-> release resource."

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v2, v1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v:I

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/view/View;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 13
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

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/ArrayList;

    const/16 v3, 0x2c

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateRecommend filterPartTab:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    const/4 v4, 0x5

    if-le v1, v4, :cond_0

    const-string p1, "updateRecommend illegal data."

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getMediaPartList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Lkotlin/collections/IndexingIterable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v5, v0

    check-cast v5, Lkotlin/collections/IndexingIterator;

    iget-object v6, v5, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v5, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateRecommend iMediaPartListInfo:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v5}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateRecommend filterPartListInfo:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateRecommend itemIMediaPartInfo:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v10}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v11

    if-ne v11, v4, :cond_2

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addXView isXView:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v10}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    new-instance v11, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v12

    invoke-direct {v11, v12, v8, v10}, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;-><init>(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_7

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v8

    const/4 v11, 0x3

    if-ne v8, v11, :cond_7

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f12017a

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v11, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const-string v12, "com.netease.cloudmusic.iot"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f120177

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v11, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v11, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v11, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->h:Ljava/lang/String;

    invoke-interface {v11, v8, v12}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "addPlayList:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11, v10}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v8, v9

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:Ljava/util/Map;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRecommend :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "filter xView PlayList:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    return-void
.end method

.method public final setHostView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

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
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->R:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;->h(Ljava/util/HashMap;Lcom/zeekr/mediawidget/base/ISaidHotwordActor;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/zeekr/mediawidget/utils/ThreadPool;->a:Lcom/zeekr/mediawidget/utils/ThreadPool;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/i;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ThreadPool;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/zeekr/mediawidget/utils/ThreadPool;->a:Lcom/zeekr/mediawidget/utils/ThreadPool;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/i;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ThreadPool;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "showContent>>>"

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showException>>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->W:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->A:Landroid/view/View;

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroidx/constraintlayout/widget/Group;

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/16 v7, 0x8

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->W:I

    iget v8, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a0:I

    if-ne v1, v8, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->P:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120173

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08028a

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
