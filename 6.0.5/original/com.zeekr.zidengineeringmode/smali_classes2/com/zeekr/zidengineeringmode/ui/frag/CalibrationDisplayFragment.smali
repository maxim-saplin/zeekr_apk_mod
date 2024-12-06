.class public Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;
.super Lcom/zeekr/core/base/BaseBindingFragment;
.source "CalibrationDisplayFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/core/base/BaseBindingFragment<",
        "Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private isFirstVisibility:Z

.field private mUploadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseBindingFragment;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->isFirstVisibility:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method


# virtual methods
.method public getFragmentName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10009a

    .line 126
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0039

    return v0
.end method

.method protected initData()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "---------------initData--------------------"

    .line 52
    invoke-static {p0, v2, v1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-class v1, Ljava/lang/String;

    const-string v2, "key_http_server_url"

    invoke-static {v2, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)V

    .line 54
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$1;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$1;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 74
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->syncBnt:Landroid/widget/Button;

    new-instance v2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v1, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;

    invoke-direct {v1}, Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;-><init>()V

    .line 84
    new-instance v2, Lcom/zeekr/zidengineeringmode/ui/frag/Fas2DisplayFragment;

    invoke-direct {v2}, Lcom/zeekr/zidengineeringmode/ui/frag/Fas2DisplayFragment;-><init>()V

    .line 85
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v3, v3, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$2;

    invoke-direct {v4, p0, p0, v1, v2}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$2;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;Landroidx/fragment/app/Fragment;Lcom/zeekr/zidengineeringmode/ui/frag/AVMDisplayFragment;Lcom/zeekr/zidengineeringmode/ui/frag/Fas2DisplayFragment;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$3;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment$3;-><init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 107
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    if-nez v4, :cond_1

    .line 113
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;

    iget-object v5, v5, Lcom/zeekr/zidengineeringmode/databinding/FragmentCalibrationDisplayBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 116
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070aa9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic lambda$initData$0$com-zeekr-zidengineeringmode-ui-frag-CalibrationDisplayFragment(Ljava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/api/eol/file"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->mUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$initData$1$com-zeekr-zidengineeringmode-ui-frag-CalibrationDisplayFragment(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->mUploadUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    sget-object p1, Lcom/zeekr/zidengineeringmode/utils/AppUtils;->EOL_ROOT_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteAllInDir(Ljava/lang/String;)Z

    .line 77
    const-class p1, Ljava/lang/String;

    const-string v0, "key_eol_sync"

    invoke-static {v0, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->mUploadUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u670d\u52a1\u6ca1\u6709\u5f00\u542f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/zeekr/core/base/BaseBindingFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 43
    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->isFirstVisibility:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->isFirstVisibility:Z

    .line 46
    const-class p1, Ljava/lang/String;

    const-string v0, "key_eol_sync"

    invoke-static {v0, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationDisplayFragment;->mUploadUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
