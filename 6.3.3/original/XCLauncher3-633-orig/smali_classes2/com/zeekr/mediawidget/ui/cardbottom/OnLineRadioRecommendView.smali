.class public final Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
        ">;>;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView;",
        "",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
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
        "getPlayListCurrentSize",
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
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public g:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/Map;
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

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public final o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/os/Handler;
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

    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a:Z

    const-string p2, "OnLineRadioRecommendView"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    const-string/jumbo p2, "x_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->c:Ljava/lang/String;

    const-string p2, "music_list_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->d:Ljava/lang/String;

    const-string p2, "music_map_type"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->e:Ljava/lang/String;

    const-string p2, "music_list_data"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->f:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->m:Ljava/util/ArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->y:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->z:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->layout_online_radio_recommend:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_xcontainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_xcontainer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h:Landroid/widget/LinearLayout;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_playlist_top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_playlist_top)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->j:Landroid/widget/LinearLayout;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_playlist_bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_playlist_bottom)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->k:Landroid/widget/LinearLayout;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_tv_menu_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_tv_menu_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->o:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_iv_menu_refresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_iv_menu_refresh)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->p:Landroid/widget/ImageView;

    :try_start_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->v:Landroid/view/View;

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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->x:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_loading_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->q:Landroidx/constraintlayout/widget/Group;

    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.exception_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->r:Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_exception_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_exception_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->s:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_exception_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_exception_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->t:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_data_retry:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_data_retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->u:Landroid/widget/Button;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/k;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/k;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/k;

    invoke-direct {p2, p0, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/k;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    const-string p2, "i am the slave view."

    invoke-static {v0, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getAllRecommend()V

    :goto_1
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_init"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getAllRecommend()V

    return-void
.end method

.method private final getAllRecommend()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->q:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->y:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/m;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

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

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->A:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView$DefaultImpls;->a(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->n:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final getPlayListCurrentSize()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g:Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/zeekr/mediawidget/ui/view/XView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/zeekr/mediawidget/ui/view/XView;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/ui/view/XView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->A:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView$DefaultImpls;->a(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
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

    const-string/jumbo v1, "updateSlaveData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/List;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->d:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->c:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->e()V

    :cond_2
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->f:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addSlavePlayListView>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/l;

    invoke-direct {v1, v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/l;-><init>(Ljava/util/List;Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkotlin/jvm/internal/markers/KMutableMap;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    :cond_6
    instance-of p2, p1, Ljava/lang/Integer;

    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "mPlayItemCollection is empty."

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->q:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g()V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addPlayListView>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v7, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V

    const/4 v8, 0x4

    if-ge v3, v8, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v3, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v3}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v7, v3}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v2

    const-string v3, "playListInfo.mediaPartGather"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    move v3, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->A:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->f:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->q:Landroidx/constraintlayout/widget/Group;

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

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g()V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g()V

    :cond_3
    new-instance v9, Lcom/zeekr/mediawidget/ui/view/XView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v5, v8, v10}, Lcom/zeekr/mediawidget/ui/view/XView;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v9, v5}, Lcom/zeekr/mediawidget/ui/view/XView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v5, v7, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/zeekr/mediawidget/ui/view/XView;->setXData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/zeekr/mediawidget/R$dimen;->x_onlineradio_view_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/zeekr/mediawidget/ui/view/XView;->setHeight(I)V

    new-instance v5, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v5}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v9, v5}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    move v5, v6

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V
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

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    invoke-virtual {p3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result p3

    invoke-direct {v1, p3, p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;-><init>(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x2

    const-string/jumbo v1, "showContent>>>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->q:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->v:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

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

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i:Ljava/util/ArrayList;

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00002,"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

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

    goto :goto_1

    :cond_1
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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i:Ljava/util/ArrayList;

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

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->o:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i:Ljava/util/ArrayList;

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

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

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

    goto :goto_1

    :cond_1
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

.method public final h()V
    .locals 3

    const/4 v0, 0x2

    const-string/jumbo v1, "showException>>>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->q:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->v:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "updateRecommend info:"

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    const/4 v4, 0x2

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->m:Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v8}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/collections/IndexedValue;

    iget-object v8, v8, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v8, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateRecommend iMediaPartTab:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    move-result-object v8

    const-string v9, "iMediaPartTab.mediaPartList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    move-object v9, v8

    check-cast v9, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v9}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/IndexedValue;

    iget-object v9, v9, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v9, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateRecommend iMediaPartListInfo:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateRecommend itemIMediaPartInfo:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11, v14}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v11, "itemIMediaPartInfo"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v12, v9}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->f(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v11

    if-ne v11, v4, :cond_0

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_0

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v11

    const-string v12, "mediaPartList.mediaPartList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_0

    goto :goto_3

    :cond_0
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_1

    iget-object v11, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v12, v13

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "filterPlayList:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-boolean v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a:Z

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->A:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v8, :cond_4

    iget-object v9, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->c:Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->A:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v8, :cond_5

    iget-object v9, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->d:Ljava/lang/String;

    invoke-interface {v8, v5, v9}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->A:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v8, :cond_6

    iget-object v9, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    iget-object v10, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->e:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->d()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateRecommend :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayListCurrentSize()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayListCurrentSize()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g()V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateRecommend\u5f02\u5e38:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_a

    const-string/jumbo v0, "updateRecommend\u6570\u636e\u7a7a"

    invoke-static {v4, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h()V

    :cond_a
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    const-string v1, "onAttachedToWindow"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_hot_music_refresh:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_load_fail:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->bg_media_retry_button:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->u:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->j:Landroid/widget/LinearLayout;

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
    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->k:Landroid/widget/LinearLayout;

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

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->b()V

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h:Landroid/widget/LinearLayout;

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

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/XView;->b()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a:Z

    return-void
.end method

.method public final setHostView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->a:Z

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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->A:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method
