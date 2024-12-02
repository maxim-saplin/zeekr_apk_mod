.class Lcom/android/systemui/tuner/LockscreenFragment$App;
.super Lcom/android/systemui/tuner/LockscreenFragment$Item;
.source "LockscreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "App"
.end annotation


# instance fields
.field private final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/tuner/LockscreenFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mExpanded:Z

.field private final mInfo:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$1;)V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    .line 200
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mContext:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    return-void
.end method

.method static synthetic lambda$toggleExpando$1(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->remItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getExpando()Ljava/lang/Boolean;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingValue()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$toggleExpando$0$com-android-systemui-tuner-LockscreenFragment$App(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V
    .locals 0

    .line 233
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->addItem(Lcom/android/systemui/tuner/LockscreenFragment$Item;Lcom/android/systemui/tuner/LockscreenFragment$Item;)V

    return-void
.end method

.method public toggleExpando(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V
    .locals 2

    .line 231
    iget-boolean v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mExpanded:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$App;Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$App;->mChildren:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$App$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
