.class public Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/base/IUsbView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Lcom/zeekr/mediawidget/data/Media;

.field public b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

.field public c:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

.field public d:Lcom/zeekr/mediawidget/base/IListPlayerController;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

.field public p:Landroid/widget/TextView;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->q:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_usb_card_list:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->usb_edge_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recyclerview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_folder_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g:Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->h:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_folder_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->l:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->m:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n:Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->o:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_txt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g:Landroid/view/View;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    iput-object v0, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    new-instance p1, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_usb_list_item_in_folder:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;-><init>(ILjava/util/ArrayList;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$4;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$4;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    iput-object v0, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;->g:Z

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UsbListView_init"

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadRootList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "UsbListView"

    invoke-static {v0, p0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    :goto_0
    return-void
.end method

.method public static e(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->o:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/i;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static k(Lcom/zeekr/mediawidget/data/Media;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/data/Media;->setFolderName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-lt v0, v1, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/data/Media;->setFolderName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setMediaList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMediaList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "UsbListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->l()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->h(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->a:Lcom/zeekr/mediawidget/data/Media;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMedia: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "UsbListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, "USB|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/Media;->setPath(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->k(Lcom/zeekr/mediawidget/data/Media;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->k(Lcom/zeekr/mediawidget/data/Media;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n()V

    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<<updateSlaveData: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v1, "UsbListView"

    invoke-static {v0, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    :cond_0
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setMediaList(Ljava/util/List;)V

    :cond_1
    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_2
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<updateSlaveDataInt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    const/4 v1, 0x2

    const-string v2, "UsbListView"

    if-nez v0, :cond_0

    const-string/jumbo p1, "this is slave view"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "refreshMountStatus:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;->clear()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    iput p1, v0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->i:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    iput p1, v0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->i:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "\u6b4c\u66f2\u5217\u8868"

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "00005"

    return-object v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public getTraceType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->a:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->h:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->o:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->l()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    new-instance v2, Lcom/zeekr/mediawidget/data/UsbItemDiffCallback;

    invoke-direct {v2, v0, p1}, Lcom/zeekr/mediawidget/data/UsbItemDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;

    invoke-direct {v3, v2}, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;)V

    iput-object p1, v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->a:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->a(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->a:Lcom/zeekr/mediawidget/data/Media;

    iget-object v2, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/mediawidget/data/UsbMedia;

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p1, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->i:I

    if-ne v5, v6, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p1, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->i:I

    if-ne v5, v6, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<<updateScrollYToSlaveView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "UsbListView"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->q:Landroid/os/Handler;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UsbListView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->b:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_back:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_no_list:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->o:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->d:Lcom/zeekr/mediawidget/base/IListPlayerController;

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method
