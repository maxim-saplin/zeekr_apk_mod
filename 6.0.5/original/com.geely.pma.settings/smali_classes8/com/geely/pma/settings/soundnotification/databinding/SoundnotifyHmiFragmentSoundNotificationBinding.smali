.class public abstract Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SoundnotifyHmiFragmentSoundNotificationBinding.java"


# instance fields
.field public final bottomRect:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabSoundNotification:Lcom/zeekr/component/tab/ZeekrTabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;Lcom/zeekr/component/tab/ZeekrTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->bottomRect:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->logo:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->tabSoundNotification:Lcom/zeekr/component/tab/ZeekrTabLayout;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_sound_notification:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_sound_notification:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_sound_notification:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
