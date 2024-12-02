.class public Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;
.source "MediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaOutputAdapter"


# instance fields
.field private mConnectedItem:Landroid/view/ViewGroup;

.field private mIncludeDynamicGroup:Z

.field private final mMediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaOutputAdapter"

    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/media/dialog/MediaOutputDialog;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 51
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/media/dialog/MediaOutputAdapter;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIncludeDynamicGroup:Z

    return p0
.end method

.method static synthetic access$100(Lcom/android/systemui/media/dialog/MediaOutputAdapter;)Landroid/view/ViewGroup;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mConnectedItem:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mConnectedItem:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/systemui/media/dialog/MediaOutputAdapter;)Lcom/android/systemui/media/dialog/MediaOutputDialog;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIncludeDynamicGroup:Z

    .line 91
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isZeroMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIncludeDynamicGroup:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    .line 93
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->onBindViewHolder(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;I)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 64
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->isZeroMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p1, v2, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(IZZ)V

    goto :goto_2

    .line 67
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIncludeDynamicGroup:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_1

    const/4 p0, 0x3

    .line 69
    invoke-virtual {p1, p0, v2, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(IZZ)V

    goto :goto_2

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 75
    :goto_0
    invoke-virtual {p1, p0, v1, v2, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(Lcom/android/settingslib/media/MediaDevice;ZZI)V

    goto :goto_2

    :cond_3
    if-ge p2, v0, :cond_6

    .line 80
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaDevices()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    if-nez p2, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, p0, v3, v1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(Lcom/android/settingslib/media/MediaDevice;ZZI)V

    goto :goto_2

    .line 83
    :cond_6
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    if-eqz p0, :cond_7

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Incorrect position: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaOutputAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 58
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mHolderView:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    return-object p1
.end method
