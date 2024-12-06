.class public Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;
.super Landroid/app/Dialog;
.source "CalibrationImageDialog.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100e3

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;->init(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method private init(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v8, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0030

    move-object v2, v8

    move-object v3, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;Landroid/content/Context;ILjava/util/List;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object p1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->arrowLeft:Landroid/widget/ImageView;

    new-instance p2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->arrowRight:Landroid/widget/ImageView;

    new-instance p2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, v0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->container:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$init$0(Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 40
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$init$1(Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;Landroid/view/View;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 44
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 45
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$init$2$com-zeekr-zidengineeringmode-ui-frag-CalibrationImageDialog(Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 4

    .line 54
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 55
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070567

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const v3, 0x7f070096

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
