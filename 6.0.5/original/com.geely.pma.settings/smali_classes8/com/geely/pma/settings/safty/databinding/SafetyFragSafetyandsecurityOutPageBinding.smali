.class public abstract Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SafetyFragSafetyandsecurityOutPageBinding.java"


# instance fields
.field protected mView:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tlDaRightTitle:Lcom/zeekr/component/tab/ZeekrTabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpDaRightContent:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/tab/ZeekrTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->tlDaRightTitle:Lcom/zeekr/component/tab/ZeekrTabLayout;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->vpDaRightContent:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_frag_safetyandsecurity_out_page:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_frag_safetyandsecurity_out_page:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_frag_safetyandsecurity_out_page:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->mView:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;)V
    .param p1    # Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
