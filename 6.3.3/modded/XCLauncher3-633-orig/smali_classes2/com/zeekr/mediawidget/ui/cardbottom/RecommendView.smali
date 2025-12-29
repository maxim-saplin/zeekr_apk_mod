.class public final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IRecommendView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView<",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        ">;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002R\"\u0010\u0019\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView;",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;",
        "",
        "isHost",
        "",
        "setHost",
        "view",
        "setSlaveView",
        "",
        "getPageName",
        "getTraceId",
        "getTraceName",
        "getTraceType",
        "",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
        "getPlayList",
        "getAllRecommend",
        "a",
        "Z",
        "isHostView",
        "()Z",
        "setHostView",
        "(Z)V",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Ljava/util/concurrent/ExecutorService;

.field public final N:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;
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

.field public final p:Ljava/util/ArrayList;
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

.field public final w:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 3

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    const-string p2, "RecommendView"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    const-string p2, "banner_list"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    const-string/jumbo p2, "x_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    const-string p2, "music_list_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e:Ljava/lang/String;

    const-string p2, "music_map_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f:Ljava/lang/String;

    const-string p2, "music_list_title_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->g:Ljava/lang/String;

    const-string p2, "banner_index"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->h:Ljava/lang/String;

    const-string/jumbo p2, "show_error_index"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i:Ljava/lang/String;

    const-string p2, "music_list_data"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Ljava/util/ArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->M:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->N:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->layout_online_recommend:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_banner_recommend:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_banner_recommend)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_xcontainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_xcontainer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Landroid/widget/LinearLayout;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_playlist:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_playlist)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Landroid/widget/LinearLayout;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_tv_menu_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_tv_menu_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_iv_menu_refresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_iv_menu_refresh)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_iv_menu_refresh_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_\u2026d_iv_menu_refresh_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w:Landroid/view/View;

    :try_start_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->C:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_txt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_loading_txt)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_loading_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->D:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x:Landroidx/constraintlayout/widget/Group;

    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.exception_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y:Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_exception_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_exception_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_exception_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_exception_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->A:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_data_retry:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_data_retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->B:Landroid/widget/Button;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w:Landroid/view/View;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/o;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/o;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/o;

    invoke-direct {p2, p0, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/o;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    const-string p2, "i am the slave view."

    invoke-static {v0, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getAllRecommend()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    :goto_1
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_init"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getAllRecommend()V

    return-void
.end method

.method private final getAllRecommend()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->D:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->C:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/p;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

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

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView$DefaultImpls;->a(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Ljava/util/ArrayList;

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

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->t:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

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
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->M:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/zeekr/mediawidget/ui/view/XView;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/ui/view/XView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView$DefaultImpls;->a(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
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

    const-string/jumbo v1, "updateSlaveData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/List;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/n;

    invoke-direct {v4, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/n;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f()V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addSlavePlayListView>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/n;

    invoke-direct {v1, v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/n;-><init>(Ljava/util/List;Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p1, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkotlin/jvm/internal/markers/KMutableMap;

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    :cond_6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v2, v0, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    :cond_7
    instance-of v0, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_8
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i()V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->g:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final d(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "addBannerView mCurrentMedia is null"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->l:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "pkgName empty"

    :cond_1
    const-string v3, "addBannerView:"

    const-string v4, ",recommend.pkg:"

    invoke-static {v3, v0, v4}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;-><init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V

    new-instance p1, Lcom/zeekr/mediawidget/data/ResponseListener;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/data/ResponseListener;-><init>()V

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/zeekr/mediawidget/utils/NetworkUtils;->a:Lcom/zeekr/mediawidget/utils/NetworkUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "banner no network"

    invoke-static {v1, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$request$1;

    invoke-direct {v0, p0, p1, v3, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$request$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/ResponseListener;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v4, v4, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "mPlayItemCollection is empty."

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Landroid/widget/LinearLayout;

    if-gt v1, v6, :cond_3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    :goto_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getPlayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v3, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v4}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v2

    const-string v4, "playListInfo.mediaPartGather"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i()V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    iget v8, v7, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    if-nez v9, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i()V

    :cond_3
    new-instance v9, Lcom/zeekr/mediawidget/ui/view/XView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v5, v8, v10}, Lcom/zeekr/mediawidget/ui/view/XView;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v9, v5}, Lcom/zeekr/mediawidget/ui/view/XView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v5, v7, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/zeekr/mediawidget/ui/view/XView;->setXData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    new-instance v5, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v5}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v9, v5}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    move v5, v6

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mediaPartList.mediaPartList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_recommend_playlist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "com.netease.cloudmusic.iot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_netease_playlist_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_4

    const-string v2, "hotPlayListTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "\u63a8\u8350\u5361\u7247"

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "getTraceId>>call."

    const-string v2, "LoopPageAdapter"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "["

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Ljava/util/ArrayList;

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00001"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00002,"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00003,"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTraceId>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Ljava/util/ArrayList;

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

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Landroid/widget/TextView;

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

    invoke-static {v4, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Ljava/util/ArrayList;

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

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

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

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

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

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "none"

    return-object v0
.end method

.method public final h(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V
    .locals 4

    invoke-virtual {p3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mediaPartList.mediaPartList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "addXView isXView:"

    invoke-static {v0, v1}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    invoke-virtual {p3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result p3

    invoke-direct {v1, p3, p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;-><init>(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    const-string/jumbo v1, "showContent>>>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->D:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->C:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x4

    const-string/jumbo v1, "showException>>>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->x:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->D:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->C:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    const-string v1, "attach!!!!!"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

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

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_hot_music_refresh:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_load_fail:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->bg_media_retry_button:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->B:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->media_banner_bg:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_placeholder_banner:I

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Landroid/widget/LinearLayout;

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

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->D:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method
