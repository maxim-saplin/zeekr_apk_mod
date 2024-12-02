.class public Lcom/android/car/navigationbar/SystemBarConfigs;
.super Ljava/lang/Object;
.source "SystemBarConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;,
        Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;,
        Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarSide;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final BAR_GESTURE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BAR_GRAVITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BAR_TITLE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BAR_TYPE_MAP:[I

.field public static final BOTTOM:I = 0x1

.field private static final HUN_ZORDER:I = 0xa

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SystemBarConfigs"

.field public static final TOP:I


# instance fields
.field private mBottomNavBarEnabled:Z

.field private mLeftNavBarEnabled:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mRightNavBarEnabled:Z

.field private final mSystemBarConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemBarSidesByZOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTopNavBarEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 70
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_TYPE_MAP:[I

    .line 77
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_GRAVITY_MAP:Ljava/util/Map;

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_TITLE_MAP:Ljava/util/Map;

    .line 79
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_GESTURE_MAP:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarSidesByZOrder:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    .line 95
    invoke-static {}, Lcom/android/car/navigationbar/SystemBarConfigs;->populateMaps()V

    .line 96
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs;->readConfigs()V

    .line 98
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs;->checkEnabledBarsHaveUniqueBarTypes()V

    .line 99
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs;->checkHideBottomBarForKeyboardConfigSync()V

    .line 101
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs;->setInsetPaddingsForOverlappingCorners()V

    .line 102
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs;->sortSystemBarSidesByZOrder()V

    return-void
.end method

.method static synthetic access$1400(I)Z
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/android/car/navigationbar/SystemBarConfigs;->isHorizontalBar(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500()Ljava/util/Map;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_TITLE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1600()[I
    .locals 1

    .line 52
    sget-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_TYPE_MAP:[I

    return-object v0
.end method

.method static synthetic access$1700()Ljava/util/Map;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_GESTURE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1800()Ljava/util/Map;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_GRAVITY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method private checkEnabledBarsHaveUniqueBarTypes()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 230
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 233
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    .line 234
    invoke-static {v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1000(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-lt p0, v1, :cond_1

    return-void

    .line 239
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Each enabled system bar must have a unique bar type. Check the configuration in config.xml"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkHideBottomBarForKeyboardConfigSync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mBottomNavBarEnabled:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f050023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 247
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f05000a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "config_hideBottomSystemBarForKeyboard must not be overlaid directly and should always refer toconfig_automotiveHideNavBarForKeyboard. However, their values currently do not sync. Set config_hideBottomSystemBarForKeyguard to @*android:bool/config_automotiveHideNavBarForKeyboard. To change its value, overlay config_automotiveHideNavBarForKeyboard in framework/base/core/res/res."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected static getHunZOrder()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static isHorizontalBar(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isVerticalBar(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static populateMaps()V
    .locals 6

    .line 149
    sget-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_GRAVITY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_TITLE_MAP:Ljava/util/Map;

    const-string v5, "TopCarSystemBar"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "BottomCarSystemBar"

    .line 155
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "LeftCarSystemBar"

    .line 156
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "RightCarSystemBar"

    .line 157
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_GESTURE_MAP:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readConfigs()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f050020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mTopNavBarEnabled:Z

    .line 167
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mBottomNavBarEnabled:Z

    .line 168
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f050017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mLeftNavBarEnabled:Z

    .line 169
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f05001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mRightNavBarEnabled:Z

    .line 171
    iget-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mTopNavBarEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    invoke-direct {v0, v1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;-><init>(Lcom/android/car/navigationbar/SystemBarConfigs$1;)V

    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$400(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f070104

    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$500(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0c002d

    .line 177
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$600(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0c002e

    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$700(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f050027

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$800(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;Z)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$900(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    move-result-object v0

    .line 182
    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mBottomNavBarEnabled:Z

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    invoke-direct {v0, v1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;-><init>(Lcom/android/car/navigationbar/SystemBarConfigs$1;)V

    const/4 v2, 0x1

    .line 188
    invoke-static {v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$400(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0700fb

    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$500(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0c0010

    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$600(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0c0011

    .line 193
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 192
    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$700(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f050023

    .line 194
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$800(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;Z)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$900(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    move-result-object v0

    .line 197
    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mLeftNavBarEnabled:Z

    if-eqz v0, :cond_2

    .line 201
    new-instance v0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    invoke-direct {v0, v1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;-><init>(Lcom/android/car/navigationbar/SystemBarConfigs$1;)V

    const/4 v2, 0x2

    .line 203
    invoke-static {v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$400(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0700fc

    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$500(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0c001b

    .line 206
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$600(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0c001c

    .line 207
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$700(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f050025

    .line 208
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$800(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;Z)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$900(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    move-result-object v0

    .line 211
    iget-object v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_2
    iget-boolean v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mRightNavBarEnabled:Z

    if-eqz v0, :cond_3

    .line 215
    new-instance v0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    invoke-direct {v0, v1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;-><init>(Lcom/android/car/navigationbar/SystemBarConfigs$1;)V

    const/4 v1, 0x3

    .line 217
    invoke-static {v0, v1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$400(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f0700fe

    .line 218
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$500(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f0c0024

    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$600(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f0c0025

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$700(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f050026

    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$800(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;Z)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->access$900(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    move-result-object v0

    .line 225
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private setInsetPaddingForOverlappingCorner(II)V
    .locals 5

    .line 272
    invoke-static {p1}, Lcom/android/car/navigationbar/SystemBarConfigs;->isVerticalBar(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/android/car/navigationbar/SystemBarConfigs;->isHorizontalBar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    .line 279
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 282
    invoke-static {v0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1100(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result v1

    .line 283
    invoke-static {v0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1200(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result v2

    .line 284
    invoke-static {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1100(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result v3

    .line 285
    invoke-static {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1200(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result v4

    if-le v1, v3, :cond_1

    .line 288
    invoke-static {p0, p1, v2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1300(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;II)V

    goto :goto_0

    :cond_1
    if-ge v1, v3, :cond_2

    .line 290
    invoke-static {v0, p2, v4}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1300(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;II)V

    goto :goto_0

    .line 292
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/car/navigationbar/SystemBarConfigs;->BAR_TITLE_MAP:Ljava/util/Map;

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " have the same Z-Order, and so their placing order cannot be determined. Determine which bar should be placed on top of the other bar and change the Z-order in config.xml accordingly."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    .line 273
    :cond_4
    :goto_1
    sget-object p0, Lcom/android/car/navigationbar/SystemBarConfigs;->TAG:Ljava/lang/String;

    const-string p1, "configureBarPaddings: Returning immediately since the horizontal and vertical sides were not provided correctly."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setInsetPaddingsForOverlappingCorners()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/android/car/navigationbar/SystemBarConfigs;->setInsetPaddingForOverlappingCorner(II)V

    const/4 v2, 0x3

    .line 264
    invoke-direct {p0, v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs;->setInsetPaddingForOverlappingCorner(II)V

    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, v0, v1}, Lcom/android/car/navigationbar/SystemBarConfigs;->setInsetPaddingForOverlappingCorner(II)V

    .line 266
    invoke-direct {p0, v0, v2}, Lcom/android/car/navigationbar/SystemBarConfigs;->setInsetPaddingForOverlappingCorner(II)V

    return-void
.end method

.method private sortSystemBarSidesByZOrder()V
    .locals 2

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    new-instance v1, Lcom/android/car/navigationbar/SystemBarConfigs$1;

    invoke-direct {v1, p0}, Lcom/android/car/navigationbar/SystemBarConfigs$1;-><init>(Lcom/android/car/navigationbar/SystemBarConfigs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 312
    new-instance v1, Lcom/android/car/navigationbar/SystemBarConfigs$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/car/navigationbar/SystemBarConfigs$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/navigationbar/SystemBarConfigs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method protected getEnabledStatusBySide(I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 119
    :cond_0
    iget-boolean p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mRightNavBarEnabled:Z

    return p0

    .line 117
    :cond_1
    iget-boolean p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mLeftNavBarEnabled:Z

    return p0

    .line 115
    :cond_2
    iget-boolean p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mBottomNavBarEnabled:Z

    return p0

    .line 113
    :cond_3
    iget-boolean p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mTopNavBarEnabled:Z

    return p0
.end method

.method public getHideForKeyboardBySide(I)Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    invoke-static {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$100(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLayoutParamsBySide(I)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    invoke-static {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$000(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSystemBarSidesByZOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarSidesByZOrder:Ljava/util/List;

    return-object p0
.end method

.method public insetSystemBar(ILcom/android/car/ui/CarSystemBarView;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    invoke-static {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$200(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)[I

    move-result-object p0

    const/4 p1, 0x2

    .line 136
    aget p1, p0, p1

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/android/car/ui/CarSystemBarView;->setPadding(IIII)V

    return-void
.end method

.method public synthetic lambda$sortSystemBarSidesByZOrder$0$com-android-car-navigationbar-SystemBarConfigs(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs;->mSystemBarSidesByZOrder:Ljava/util/List;

    invoke-static {p1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$2000(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
