.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarNetworkView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;


# static fields
.field private static mIsDayUIMode:Z


# instance fields
.field private final m2gSignalIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m2gSignalIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m3gSignalIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m3gSignalIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m4gSignalIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m4gSignalIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m4gSignalPlusIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m4gSignalPlusIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m5gSignalIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final m5gSignalIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mDetector:Landroid/view/GestureDetector;

.field private mESIMConnectStatusLevel:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field private mESIMSignalLevel:I

.field private mESIMSignalLevelShow:Z

.field private mMobileSignal:Landroid/widget/ImageView;

.field private simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private tvNoNetWork:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$KRZT9Ove35GOpb8wIkwS8PNeI6M(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->updateESIMSignalStrength()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevelShow:Z

    .line 52
    sget-object p2, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->disconnected:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMConnectStatusLevel:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const/4 p2, 0x5

    .line 56
    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m2gSignalIcons:Ljava/util/List;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m2gSignalIconsDark:Ljava/util/List;

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m3gSignalIcons:Ljava/util/List;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m3gSignalIconsDark:Ljava/util/List;

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalIcons:Ljava/util/List;

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalIconsDark:Ljava/util/List;

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalPlusIcons:Ljava/util/List;

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalPlusIconsDark:Ljava/util/List;

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m5gSignalIcons:Ljava/util/List;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m5gSignalIconsDark:Ljava/util/List;

    .line 236
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 74
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mDetector:Landroid/view/GestureDetector;

    .line 75
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->setListeners(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;)Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    .line 76
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->initView()V

    .line 77
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->initTypeArray()V

    .line 78
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initTypeArray()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m2gSignalIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m2gSignalIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m2gSignalIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03006c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 97
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m2gSignalIconsDark:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m3gSignalIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03006f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 103
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m3gSignalIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m3gSignalIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 110
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 111
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m3gSignalIconsDark:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030071

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 117
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 118
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030070

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 124
    :goto_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 125
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalIconsDark:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalPlusIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030073

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 131
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 132
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalPlusIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalPlusIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030072

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 138
    :goto_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 139
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalPlusIconsDark:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m5gSignalIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030075

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 145
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 146
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m5gSignalIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m5gSignalIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 152
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 153
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m5gSignalIconsDark:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0333

    .line 82
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    const v0, 0x7f0b0738

    .line 83
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->tvNoNetWork:Landroid/widget/TextView;

    return-void
.end method

.method private updateESIMSignalStrength()V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateESIMSignalStrength: mESIMSignalLevelShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevelShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mESIMSignalLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mESIMConnectStatusLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMConnectStatusLevel:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const v1, 0x7f080569

    const v2, 0x7f080568

    .line 185
    :try_start_0
    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevelShow:Z

    if-eqz v3, :cond_b

    .line 186
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->tvNoNetWork:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    sget-object v3, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView$2;->$SwitchMap$com$zeekr$systemui$statusbar$pma$wifiap$ESIMConnectionStatus:[I

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMConnectStatusLevel:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 205
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    sget-boolean v4, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 201
    :cond_1
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    sget-boolean v4, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m5gSignalIcons:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m5gSignalIconsDark:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 198
    :cond_3
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    sget-boolean v4, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalPlusIcons:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalPlusIconsDark:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 195
    :cond_5
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    sget-boolean v4, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalIcons:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m4gSignalIconsDark:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 192
    :cond_7
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    sget-boolean v4, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m3gSignalIcons:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m3gSignalIconsDark:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 189
    :cond_9
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    sget-boolean v4, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m2gSignalIcons:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_a
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->m2gSignalIconsDark:Ljava/util/List;

    iget v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 209
    :cond_b
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    sget-boolean v4, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    if-eqz v4, :cond_c

    move v4, v1

    goto :goto_b

    :cond_c
    move v4, v2

    :goto_b
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->tvNoNetWork:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v3

    .line 213
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->TAG:Ljava/lang/String;

    const-string v5, "updateESIMSignalStrength error:"

    invoke-static {v4, v5, v3}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    sget-boolean v4, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    move v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->tvNoNetWork:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 179
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00f8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->tvNoNetWork:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 1

    .line 160
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mIsDayUIMode:Z

    .line 161
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 162
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->updateESIMSignalStrength()V

    .line 163
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->tvNoNetWork:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f0600c3

    goto :goto_0

    :cond_0
    const p1, 0x7f0600c4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMobileSignal:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 233
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x70a

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onESIMChanged(Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;ZI)V
    .locals 0

    .line 257
    iput p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevel:I

    .line 258
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevelShow:Z

    .line 259
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMConnectStatusLevel:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 260
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onESIMDisabled(Z)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the esim in 3s is disabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mESIMSignalLevelShow:Z

    .line 267
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarNetworkView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
