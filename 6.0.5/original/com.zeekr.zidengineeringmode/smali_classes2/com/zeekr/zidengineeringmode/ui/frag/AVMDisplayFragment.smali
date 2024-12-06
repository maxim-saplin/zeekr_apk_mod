.class public Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;
.super Lcom/zeekr/core/base/BaseBindingFragment;
.source "AVMDisplayFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/core/base/BaseBindingFragment<",
        "Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseBindingFragment;-><init>()V

    return-void
.end method

.method private static filterCoverImages(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zeekr/zidengineeringmode/utils/AppUtils;->EOL_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "avm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 97
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".png"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static filterCovers()[Ljava/io/File;
    .locals 11

    .line 64
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zeekr/zidengineeringmode/utils/AppUtils;->EOL_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "avm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/io/File;

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 68
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v5, v0, v4

    .line 69
    aget-object v6, v1, v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    aget-object v6, v1, v9

    if-eqz v6, :cond_1

    aget-object v6, v1, v8

    if-eqz v6, :cond_1

    aget-object v6, v1, v7

    if-eqz v6, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v10, ".png"

    .line 73
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".jpg"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".jpeg"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    aget-object v10, v1, v3

    if-nez v10, :cond_4

    const-string v10, "front_"

    .line 76
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    aput-object v5, v1, v3

    .line 78
    :cond_4
    aget-object v10, v1, v9

    if-nez v10, :cond_5

    const-string v10, "rear_"

    .line 79
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    aput-object v5, v1, v9

    .line 81
    :cond_5
    aget-object v9, v1, v8

    if-nez v9, :cond_6

    const-string v9, "right_"

    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    aput-object v5, v1, v8

    .line 84
    :cond_6
    aget-object v8, v1, v7

    if-nez v8, :cond_7

    const-string v8, "left_"

    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    aput-object v5, v1, v7

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-object v1
.end method

.method private showDisplayDialog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "\u6682\u65e0\u5c55\u793a\u7684\u56fe\u7247"

    .line 52
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getFragmentName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c003a

    return v0
.end method

.method protected initData()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->filterCovers()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgFront:Landroid/widget/ImageView;

    aget-object v1, v0, v1

    invoke-static {p0, v2, v1}, Lcom/zeekr/zidengineeringmode/utils/GlideUtils;->showCalibration(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 26
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgFront:Landroid/widget/ImageView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x1

    .line 30
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgRear:Landroid/widget/ImageView;

    aget-object v1, v0, v1

    invoke-static {p0, v2, v1}, Lcom/zeekr/zidengineeringmode/utils/GlideUtils;->showCalibration(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 32
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgRear:Landroid/widget/ImageView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x2

    .line 36
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgRight:Landroid/widget/ImageView;

    aget-object v1, v0, v1

    invoke-static {p0, v2, v1}, Lcom/zeekr/zidengineeringmode/utils/GlideUtils;->showCalibration(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 38
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgRight:Landroid/widget/ImageView;

    new-instance v2, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v1, 0x3

    .line 42
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgLeft:Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-static {p0, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/GlideUtils;->showCalibration(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 44
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayAvmBinding;->imgLeft:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$initData$0$com-zeekr-zidengineeringmode-ui-frag-AVMDisplayFragment(Landroid/view/View;)V
    .locals 0

    const-string p1, "front"

    .line 27
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->filterCoverImages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->showDisplayDialog(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$initData$1$com-zeekr-zidengineeringmode-ui-frag-AVMDisplayFragment(Landroid/view/View;)V
    .locals 0

    const-string p1, "rear"

    .line 33
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->filterCoverImages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->showDisplayDialog(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$initData$2$com-zeekr-zidengineeringmode-ui-frag-AVMDisplayFragment(Landroid/view/View;)V
    .locals 0

    const-string p1, "right"

    .line 39
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->filterCoverImages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->showDisplayDialog(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$initData$3$com-zeekr-zidengineeringmode-ui-frag-AVMDisplayFragment(Landroid/view/View;)V
    .locals 0

    const-string p1, "left"

    .line 45
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->filterCoverImages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;->showDisplayDialog(Ljava/util/List;)V

    return-void
.end method
