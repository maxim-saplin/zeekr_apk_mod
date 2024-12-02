.class public final Lcom/android/systemui/media/KeyguardMediaController;
.super Ljava/lang/Object;
.source "KeyguardMediaController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010(\u001a\u00020!2\u0008\u0010)\u001a\u0004\u0018\u00010\u0010J\u000e\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0015J\u0008\u0010,\u001a\u00020!H\u0002J\u0010\u0010-\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010.\u001a\u00020!H\u0002J\u0006\u0010/\u001a\u00020!J\u001a\u00100\u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u00010\u00152\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020!H\u0002J\u0008\u00105\u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/media/KeyguardMediaController;",
        "",
        "mediaHost",
        "Lcom/android/systemui/media/MediaHost;",
        "bypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "notifLockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "<set-?>",
        "Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;",
        "singlePaneContainer",
        "getSinglePaneContainer",
        "()Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;",
        "splitShadeContainer",
        "Landroid/view/ViewGroup;",
        "value",
        "",
        "useSplitShade",
        "getUseSplitShade$annotations",
        "()V",
        "getUseSplitShade",
        "()Z",
        "setUseSplitShade",
        "(Z)V",
        "visibilityChangedListener",
        "Lkotlin/Function1;",
        "",
        "getVisibilityChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setVisibilityChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "visible",
        "getVisible",
        "attachSinglePaneContainer",
        "mediaView",
        "attachSplitShadeContainer",
        "container",
        "hideMediaPlayer",
        "onMediaHostVisibilityChanged",
        "reattachHostView",
        "refreshMediaPosition",
        "setVisibility",
        "view",
        "newVisibility",
        "",
        "showMediaPlayer",
        "updateResources",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final context:Landroid/content/Context;

.field private final mediaHost:Lcom/android/systemui/media/MediaHost;

.field private final notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

.field private splitShadeContainer:Landroid/view/ViewGroup;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private useSplitShade:Z

.field private visibilityChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1
    .param p1    # Lcom/android/systemui/media/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_keyguard"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifLockscreenUserManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/media/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/media/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/media/KeyguardMediaController;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/media/KeyguardMediaController;->context:Landroid/content/Context;

    .line 52
    new-instance p2, Lcom/android/systemui/media/KeyguardMediaController$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/KeyguardMediaController$1;-><init>(Lcom/android/systemui/media/KeyguardMediaController;)V

    check-cast p2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {p3, p2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 57
    new-instance p2, Lcom/android/systemui/media/KeyguardMediaController$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/KeyguardMediaController$2;-><init>(Lcom/android/systemui/media/KeyguardMediaController;)V

    invoke-interface {p6, p2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaHost;->setExpansion(F)V

    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaHost;->setFalsingProtectionNeeded(Z)V

    const/4 p2, 0x2

    .line 69
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaHost;->init(I)V

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/media/KeyguardMediaController;->updateResources()V

    return-void
.end method

.method public static final synthetic access$onMediaHostVisibilityChanged(Lcom/android/systemui/media/KeyguardMediaController;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/media/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/media/KeyguardMediaController;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/media/KeyguardMediaController;->updateResources()V

    return-void
.end method

.method public static synthetic getUseSplitShade$annotations()V
    .locals 0

    return-void
.end method

.method private final hideMediaPlayer()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final onMediaHostVisibilityChanged(Z)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->refreshMediaPosition()V

    if-eqz p1, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    .line 124
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 125
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method private final reattachHostView()V
    .locals 5

    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 144
    iget-object v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 147
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 154
    iget-object v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 155
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private final setVisibility(Landroid/view/ViewGroup;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 196
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    if-nez p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final showMediaPlayer()V
    .locals 3

    .line 177
    iget-boolean v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    :goto_0
    return-void
.end method

.method private final updateResources()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/KeyguardMediaController;->setUseSplitShade(Z)V

    return-void
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

    if-eqz v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    new-instance v0, Lcom/android/systemui/media/KeyguardMediaController$attachSinglePaneContainer$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/KeyguardMediaController$attachSinglePaneContainer$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/MediaHost;->addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/KeyguardMediaController;->reattachHostView()V

    .line 114
    iget-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    return-void
.end method

.method public final attachSplitShadeContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/media/KeyguardMediaController;->reattachHostView()V

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->refreshMediaPosition()V

    return-void
.end method

.method public final getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaHeaderView;

    return-object p0
.end method

.method public final getUseSplitShade()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    return p0
.end method

.method public final getVisibilityChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->visible:Z

    return p0
.end method

.method public final refreshMediaPosition()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 165
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/android/systemui/media/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowLockscreenNotifications()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 165
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->visible:Z

    if-eqz v1, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/android/systemui/media/KeyguardMediaController;->showMediaPlayer()V

    goto :goto_2

    .line 172
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/media/KeyguardMediaController;->hideMediaPlayer()V

    :goto_2
    return-void
.end method

.method public final setUseSplitShade(Z)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 83
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/media/KeyguardMediaController;->reattachHostView()V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->refreshMediaPosition()V

    return-void
.end method

.method public final setVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
