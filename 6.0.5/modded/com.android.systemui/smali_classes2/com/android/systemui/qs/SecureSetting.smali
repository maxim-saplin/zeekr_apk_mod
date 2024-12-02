.class public abstract Lcom/android/systemui/qs/SecureSetting;
.super Landroid/database/ContentObserver;
.source "SecureSetting.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/Listenable;


# instance fields
.field private final mDefaultValue:I

.field private mListening:Z

.field private mObservedValue:I

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSettingName:Ljava/lang/String;

.field private mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/qs/SecureSetting;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/SecureSetting;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/SecureSetting;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/qs/SecureSetting;->mSettingName:Ljava/lang/String;

    .line 52
    iput p5, p0, Lcom/android/systemui/qs/SecureSetting;->mDefaultValue:I

    iput p5, p0, Lcom/android/systemui/qs/SecureSetting;->mObservedValue:I

    .line 53
    iput p4, p0, Lcom/android/systemui/qs/SecureSetting;->mUserId:I

    return-void
.end method

.method private getValueFromProvider()I
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/android/systemui/qs/SecureSetting;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/qs/SecureSetting;->mSettingName:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/qs/SecureSetting;->mDefaultValue:I

    iget p0, p0, Lcom/android/systemui/qs/SecureSetting;->mUserId:I

    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCurrentUser()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/android/systemui/qs/SecureSetting;->mUserId:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/qs/SecureSetting;->mSettingName:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/qs/SecureSetting;->mListening:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/SecureSetting;->mObservedValue:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/SecureSetting;->getValueFromProvider()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected abstract handleValueChanged(IZ)V
.end method

.method public isListening()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/android/systemui/qs/SecureSetting;->mListening:Z

    return p0
.end method

.method public onChange(Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/qs/SecureSetting;->getValueFromProvider()I

    move-result p1

    .line 85
    iget v0, p0, Lcom/android/systemui/qs/SecureSetting;->mObservedValue:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/SecureSetting;->mObservedValue:I

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/SecureSetting;->handleValueChanged(IZ)V

    return-void
.end method

.method public setListening(Z)V
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/qs/SecureSetting;->mListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 71
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/SecureSetting;->mListening:Z

    if-eqz p1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/android/systemui/qs/SecureSetting;->getValueFromProvider()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/SecureSetting;->mObservedValue:I

    .line 74
    iget-object p1, p0, Lcom/android/systemui/qs/SecureSetting;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v0, p0, Lcom/android/systemui/qs/SecureSetting;->mSettingName:Ljava/lang/String;

    .line 75
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/qs/SecureSetting;->mUserId:I

    .line 74
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/SecureSetting;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 78
    iget p1, p0, Lcom/android/systemui/qs/SecureSetting;->mDefaultValue:I

    iput p1, p0, Lcom/android/systemui/qs/SecureSetting;->mObservedValue:I

    :goto_0
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/android/systemui/qs/SecureSetting;->mUserId:I

    .line 92
    iget-boolean p1, p0, Lcom/android/systemui/qs/SecureSetting;->mListening:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SecureSetting;->setListening(Z)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SecureSetting;->setListening(Z)V

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/SecureSetting;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/qs/SecureSetting;->mSettingName:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/qs/SecureSetting;->mUserId:I

    invoke-interface {v0, v1, p1, p0}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    return-void
.end method
