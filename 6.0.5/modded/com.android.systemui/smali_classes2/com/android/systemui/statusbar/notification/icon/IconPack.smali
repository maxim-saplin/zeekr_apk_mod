.class public final Lcom/android/systemui/statusbar/notification/icon/IconPack;
.super Ljava/lang/Object;
.source "IconPack.java"


# instance fields
.field private final mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field private final mAreIconsAvailable:Z

.field private final mCenteredIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field private mIsImportantConversation:Z

.field private mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field private final mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field private mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field private final mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method private constructor <init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 69
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mCenteredIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz p6, :cond_0

    .line 74
    iget-boolean p1, p6, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    :cond_0
    return-void
.end method

.method public static buildEmptyPack(Lcom/android/systemui/statusbar/notification/icon/IconPack;)Lcom/android/systemui/statusbar/notification/icon/IconPack;
    .locals 8

    .line 46
    new-instance v7, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    return-object v7
.end method

.method public static buildPack(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)Lcom/android/systemui/statusbar/notification/icon/IconPack;
    .locals 8

    .line 58
    new-instance v7, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    const/4 v1, 0x1

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    return-object v7
.end method


# virtual methods
.method public getAodIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object p0
.end method

.method public getAreIconsAvailable()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    return p0
.end method

.method public getCenteredIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mCenteredIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object p0
.end method

.method getPeopleAvatarDescriptor()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object p0
.end method

.method public getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object p0
.end method

.method getSmallIconDescriptor()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object p0
.end method

.method public getStatusBarIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object p0
.end method

.method isImportantConversation()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    return p0
.end method

.method setImportantConversation(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    return-void
.end method

.method setPeopleAvatarDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    return-void
.end method

.method setSmallIconDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    return-void
.end method
