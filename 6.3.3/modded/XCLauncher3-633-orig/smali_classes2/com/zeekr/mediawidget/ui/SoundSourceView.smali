.class public Lcom/zeekr/mediawidget/ui/SoundSourceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

.field public final b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field public c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

.field public d:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$5;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/SoundSourceView$5;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->e:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_sound_source_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/zeekr/mediawidget/R$id;->sound_source_recy:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    sget v1, Lcom/zeekr/mediawidget/R$id;->media_source_bg:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/SoundSourceView$2;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/SoundSourceView$2;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;

    invoke-direct {p2, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static b(Lcom/zeekr/mediawidget/ui/SoundSourceView;Landroid/content/Context;I)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    new-instance p2, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;

    move-object v0, p2

    move-object v1, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;ZILandroid/content/Context;Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setSourceListHeight(Ljava/util/List;)V

    return-void
.end method

.method private setSourceListHeight(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaAppInfos size>>"

    const-string v1, "SoundSourceView"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    if-nez v2, :cond_0

    const/4 p1, 0x4

    const-string/jumbo v0, "setSourceListHeight fail..."

    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    const/4 v3, -0x2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$dimen;->media_sourcelist_height_min:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setSourceListHeight fail>>"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppListChanged>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "SoundSourceView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSourceView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

    return-void
.end method

.method public setAutoCloseController(Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->setAutoCloseController(Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;)V

    :cond_0
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setSourceListHeight(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickCallback(Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

    return-void
.end method
