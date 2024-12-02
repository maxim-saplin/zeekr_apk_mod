.class public Lcom/android/systemui/tuner/StatusBarSwitch;
.super Landroidx/preference/SwitchPreference;
.source "StatusBarSwitch.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field private mHideList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setList(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, ","

    .line 86
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    const-string v1, "icon_blacklist"

    .line 85
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->onAttached()V

    .line 46
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    const-string v1, "icon_blacklist"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 51
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 52
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->onDetached()V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon_blacklist"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/StatusBarSwitch;->setChecked(Z)V

    return-void
.end method

.method protected persistBoolean(Z)Z
    .locals 2

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xea

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/android/systemui/tuner/StatusBarSwitch;->setList(Ljava/util/Set;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xe9

    invoke-virtual {p0}, Lcom/android/systemui/tuner/StatusBarSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/android/systemui/tuner/StatusBarSwitch;->setList(Ljava/util/Set;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
