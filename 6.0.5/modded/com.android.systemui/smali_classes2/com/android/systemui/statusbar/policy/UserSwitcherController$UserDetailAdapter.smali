.class public Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;
.super Ljava/lang/Object;
.source "UserSwitcherController.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/DetailAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserDetailAdapter"
.end annotation


# instance fields
.field private final USER_SETTINGS_INTENT:Landroid/content/Intent;

.field private final mContext:Landroid/content/Context;

.field private final mUserDetailViewAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    .line 1060
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;->mContext:Landroid/content/Context;

    .line 1061
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;->mUserDetailViewAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public closeDetailEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1113
    sget-object p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    return-object p0
.end method

.method public createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1072
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/UserDetailView;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 1073
    invoke-static {p1, p3, p2}, Lcom/android/systemui/qs/tiles/UserDetailView;->inflate(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/tiles/UserDetailView;

    move-result-object p1

    .line 1074
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;->mUserDetailViewAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/UserDetailView;->setAdapter(Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;)V

    goto :goto_0

    .line 1076
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/android/systemui/qs/tiles/UserDetailView;

    .line 1078
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/UserDetailView;->refreshAdapter()V

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 0

    .line 1084
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    return-object p0
.end method

.method public getSettingsText()I
    .locals 0

    const p0, 0x7f1405af

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1066
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f1405c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToggleState()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public moreSettingsEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1118
    sget-object p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    return-object p0
.end method

.method public openDetailEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1108
    sget-object p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    return-object p0
.end method

.method public setToggleState(Z)V
    .locals 0

    return-void
.end method
