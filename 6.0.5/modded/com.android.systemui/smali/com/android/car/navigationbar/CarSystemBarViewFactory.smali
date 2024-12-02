.class public Lcom/android/car/navigationbar/CarSystemBarViewFactory;
.super Ljava/lang/Object;
.source "CarSystemBarViewFactory.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;
    }
.end annotation


# static fields
.field private static final S_LAYOUT_MAP:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CarSystemBarViewFactory"


# instance fields
.field private final mCachedContainerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedViewMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;",
            "Lcom/android/car/ui/CarSystemBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->setupLayoutMapping()Landroid/util/ArrayMap;

    move-result-object v0

    sput-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->S_LAYOUT_MAP:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/util/ArrayMap;

    .line 54
    invoke-static {}, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->values()[Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedViewMap:Landroid/util/ArrayMap;

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedContainerMap:Landroid/util/ArrayMap;

    .line 71
    iput-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getBar(ZLcom/android/car/navigationbar/CarSystemBarViewFactory$Type;Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;)Lcom/android/car/ui/CarSystemBarView;
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    sget-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->S_LAYOUT_MAP:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getBarCached(Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;I)Lcom/android/car/ui/CarSystemBarView;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->S_LAYOUT_MAP:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getBarCached(Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;I)Lcom/android/car/ui/CarSystemBarView;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p2}, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->name()Ljava/lang/String;

    move-result-object p0

    .line 117
    :goto_1
    sget-object p1, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CarStatusBar failed inflate for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to build "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " nav bar due to missing layout"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method private getBarCached(Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;I)Lcom/android/car/ui/CarSystemBarView;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedViewMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedViewMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/ui/CarSystemBarView;

    return-object p0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/car/ui/CarSystemBarView;

    .line 132
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedViewMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedViewMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/ui/CarSystemBarView;

    return-object p0
.end method

.method private getWindowCached(Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;)Landroid/view/ViewGroup;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedContainerMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedContainerMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0189

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    iget-object v1, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedContainerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->mCachedContainerMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static setupLayoutMapping()Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 45
    sget-object v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->TOP:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    const v2, 0x7f0e0051

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->TOP_UNPROVISIONED:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->BOTTOM:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    const v2, 0x7f0e0044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->BOTTOM_UNPROVISIONED:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getBottomBar(Z)Lcom/android/car/ui/CarSystemBarView;
    .locals 2

    .line 91
    sget-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->BOTTOM:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    sget-object v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->BOTTOM_UNPROVISIONED:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getBar(ZLcom/android/car/navigationbar/CarSystemBarViewFactory$Type;Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;)Lcom/android/car/ui/CarSystemBarView;

    move-result-object p0

    return-object p0
.end method

.method public getBottomWindow()Landroid/view/ViewGroup;
    .locals 1

    .line 81
    sget-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->BOTTOM:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    invoke-direct {p0, v0}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getWindowCached(Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getTopBar(Z)Lcom/android/car/ui/CarSystemBarView;
    .locals 2

    .line 86
    sget-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->TOP:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    sget-object v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->TOP_UNPROVISIONED:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getBar(ZLcom/android/car/navigationbar/CarSystemBarViewFactory$Type;Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;)Lcom/android/car/ui/CarSystemBarView;

    move-result-object p0

    return-object p0
.end method

.method public getTopWindow()Landroid/view/ViewGroup;
    .locals 1

    .line 76
    sget-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->TOP:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    invoke-direct {p0, v0}, Lcom/android/car/navigationbar/CarSystemBarViewFactory;->getWindowCached(Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method
