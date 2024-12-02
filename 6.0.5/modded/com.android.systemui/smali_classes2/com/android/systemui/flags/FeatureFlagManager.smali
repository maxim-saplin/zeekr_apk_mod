.class public Lcom/android/systemui/flags/FeatureFlagManager;
.super Ljava/lang/Object;
.source "FeatureFlagManager.java"

# interfaces
.implements Lcom/android/systemui/flags/FlagReader;
.implements Lcom/android/systemui/flags/FlagWriter;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field mAccessedFlags:Landroid/util/SparseBooleanArray;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Landroid/content/res/Resources;)V
    .locals 1
    .param p2    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagManager;->mAccessedFlags:Landroid/util/SparseBooleanArray;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagManager;->mResources:Landroid/content/res/Resources;

    const-string p2, "SysUIFlags"

    .line 49
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private isEnabledInOverlay(I)Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagManager;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string p1, "can override: false"

    .line 86
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/flags/FeatureFlagManager;->mAccessedFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  sysui_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagManager;->mAccessedFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagManager;->mAccessedFlags:Landroid/util/SparseBooleanArray;

    .line 90
    invoke-virtual {v1, p3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEnabled(IZ)Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagManager;->mAccessedFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return p2
.end method

.method public isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 2

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->hasResourceOverride()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getResourceOverride()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/flags/FeatureFlagManager;->isEnabledInOverlay(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/flags/FeatureFlagManager;->isEnabled(IZ)Z

    move-result p0

    return p0
.end method

.method public removeListener(Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 0

    return-void
.end method

.method public setEnabled(IZ)V
    .locals 0

    return-void
.end method
