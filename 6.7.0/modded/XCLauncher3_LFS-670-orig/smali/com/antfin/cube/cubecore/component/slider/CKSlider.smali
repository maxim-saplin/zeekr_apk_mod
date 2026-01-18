.class public Lcom/antfin/cube/cubecore/component/slider/CKSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;
.implements Lcom/antfin/cube/cubecore/component/CKListActionInterface;
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;


# static fields
.field private static final ACTION_CHANE:Ljava/lang/String; = "change"

.field private static final AUTO_PLAY:Ljava/lang/String; = "autoPlay"

.field private static DEFAULT_INDICATOR:I = -0x7f000001

.field private static DEFAULT_INDICATOR_SELECTED:I = -0x1

.field private static final DEFAULT_INDICATOR_SIZE:I = 0x5

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final INDEX:Ljava/lang/String; = "index"

.field private static final INDICATOR_ACTIVE_COLOR:Ljava/lang/String; = "indicatorActiveColor"

.field private static final INDICATOR_COLOR:Ljava/lang/String; = "indicatorColor"

.field private static final INFINITE:Ljava/lang/String; = "infinite"

.field private static final INTERVAL:Ljava/lang/String; = "interval"

.field private static final ITEM_COLOR:Ljava/lang/String; = "itemColor"

.field private static final ITEM_SELECTED_COLOR:Ljava/lang/String; = "itemSelectedColor"

.field private static final ITEM_SIZE:Ljava/lang/String; = "itemSize"

.field private static final NEXT_MARGIN:Ljava/lang/String; = "nextMargin"

.field private static final PRE_MARGIN:Ljava/lang/String; = "previousMargin"

.field private static final SCROLLABLE:Ljava/lang/String; = "scrollable"

.field private static final SCROLL_ACCELERATION:Ljava/lang/String; = "enableAcceleration"

.field private static final SHOW_INDICATORS:Ljava/lang/String; = "showIndicators"

.field private static TAG:Ljava/lang/String; = "CORE:CKSlider"

.field private static final VERTICAL:Ljava/lang/String; = "vertical"


# instance fields
.field borderBottomStyle:I

.field borderColor:I

.field private borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

.field borderLeftStyle:I

.field borderRightStyle:I

.field borderTopStyle:I

.field borderWidth:F

.field bottomLeftRadius:F

.field bottomRightRadius:F

.field private duration:I

.field private index:I

.field private indicatorColor:I

.field private indicatorSelectColor:I

.field private initialIndex:I

.field private instanceID:Ljava/lang/String;

.field private interval:I

.field private isAutoPlay:Z

.field private isInfinite:Z

.field private isScrollable:Z

.field private mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

.field private mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

.field private mIndicatorRadius:I

.field private mScrollState:I

.field private mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

.field private nextMargin:F

.field private nodeID:Ljava/lang/String;

.field private pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

.field private preMargin:F

.field private profileRecorded:Z

.field private scrollAcceleration:Z

.field private showIndicators:Z

.field topLeftRadius:F

.field topRightRadius:F

.field private vertical:Z

.field private wrapperId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->showIndicators:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isScrollable:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->index:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->initialIndex:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->scrollAcceleration:Z

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderLeftStyle:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderTopStyle:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderRightStyle:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderBottomStyle:I

    const-string v0, ""

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->wrapperId:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->profileRecorded:Z

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->showIndicators:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isScrollable:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->index:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->initialIndex:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->scrollAcceleration:Z

    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderLeftStyle:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderTopStyle:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderRightStyle:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderBottomStyle:I

    const-string p2, ""

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->wrapperId:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->profileRecorded:Z

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->showIndicators:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isScrollable:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->index:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->initialIndex:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->scrollAcceleration:Z

    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderLeftStyle:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderTopStyle:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderRightStyle:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderBottomStyle:I

    const-string p2, ""

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->wrapperId:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->profileRecorded:Z

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->init()V

    return-void
.end method

.method private parseData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "styles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->updateStyle(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->updateAttr(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->updateExt(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->updateViewData()V

    return-void
.end method

.method private parseIncrementData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind data type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "styles"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "events"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ext"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->updateIncrementExt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "attrs"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->updateIncrementAttr(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateAttr(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    const-string v0, "autoPlay"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isAutoPlay:Z

    const-string v0, "interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1f4

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    if-lez v0, :cond_0

    if-ge v0, v3, :cond_0

    iput v3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    :cond_0
    const-string v0, "duration"

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->duration:I

    const-string v0, "infinite"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isInfinite:Z

    const-string/jumbo v0, "showIndicators"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->showIndicators:Z

    const-string/jumbo v0, "scrollable"

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isScrollable:Z

    const-string v0, "enableAcceleration"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->scrollAcceleration:Z

    const-string/jumbo v0, "vertical"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->vertical:Z

    sget v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->DEFAULT_INDICATOR:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    const-string v2, "itemColor"

    invoke-static {v2, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorColor:I

    sget v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->DEFAULT_INDICATOR_SELECTED:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    const-string v2, "itemSelectedColor"

    invoke-static {v2, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorSelectColor:I

    const-string v0, "index"

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->initialIndex:I

    const-string v0, "previousMargin"

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->preMargin:F

    const-string v0, "nextMargin"

    invoke-static {v0, v2, p1, v3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nextMargin:F

    const-string v0, "itemSize"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    if-lez v0, :cond_1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mIndicatorRadius:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mIndicatorRadius:I

    :goto_0
    const-string/jumbo v0, "sections"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->parseSection(Ljava/util/ArrayList;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    const-string/jumbo v0, "viewId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->wrapperId:Ljava/lang/String;

    const-string v0, "isARGBColorMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kARGB:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    :goto_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    :cond_1
    return-void
.end method

.method private updateIncrementAttr(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "sections"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->parseSection(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    if-lez v0, :cond_3

    if-ge v0, v2, :cond_3

    iput v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    :cond_3
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setAutoScroll(I)V

    :cond_4
    const-string v0, "autoPlay"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isAutoPlay:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setAutoScroll(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->disableAutoScroll()V

    :cond_6
    :goto_2
    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->duration:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setDuration(I)V

    :cond_7
    const-string v0, "infinite"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isInfinite:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setInfiniteLoop(Z)V

    :cond_8
    const-string/jumbo v0, "scrollable"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isScrollable:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setTouchScrollable(Z)V

    :cond_9
    const-string v0, "enableAcceleration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->scrollAcceleration:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setVelocityMode(Z)V

    :cond_a
    const-string/jumbo v0, "vertical"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->vertical:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V

    :cond_c
    const-string v0, "itemColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->DEFAULT_INDICATOR:I

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v1, p1, v4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorColor:I

    :cond_d
    const-string v0, "itemSelectedColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->DEFAULT_INDICATOR_SELECTED:I

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v1, p1, v4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorSelectColor:I

    :cond_e
    const-string v0, "indicatorColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->DEFAULT_INDICATOR:I

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v1, p1, v4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorColor:I

    :cond_f
    const-string v0, "indicatorActiveColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->DEFAULT_INDICATOR_SELECTED:I

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v1, p1, v4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorSelectColor:I

    :cond_10
    const-string v0, "index"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_11

    invoke-static {v0, v4, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_11

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget-boolean v5, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isInfinite:Z

    xor-int/2addr v5, v2

    invoke-virtual {v1, v0, v5}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setCurrentItem(IZ)V

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->index:I

    :cond_11
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "previousMargin"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v1, v5, p1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const-string v6, "nextMargin"

    invoke-static {v6, v5, p1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0, v3}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->updatePreAndNextMargin(FFZ)V

    const-string v0, "itemSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0, v4, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    if-lez v0, :cond_13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mIndicatorRadius:I

    goto :goto_5

    :cond_13
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mIndicatorRadius:I

    :cond_14
    :goto_5
    const-string/jumbo v0, "showIndicators"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->showIndicators:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setMargin(IIII)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    goto :goto_6

    :cond_15
    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->showIndicators:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->disableIndicator()V

    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setOrientation(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorSelectColor:I

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setFocusColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorColor:I

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setNormalColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mIndicatorRadius:I

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setRadius(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->build()V

    :cond_17
    return-void
.end method

.method private updateIncrementExt(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->setParentNodeId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    :cond_1
    const-string v0, "isARGBColorMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kARGB:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    :goto_0
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    :cond_3
    const-string/jumbo v0, "viewId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->setScenePtr(Ljava/lang/String;)V

    :cond_4
    const-string v0, "itemColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "itemSelectedColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setOrientation(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorSelectColor:I

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setFocusColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorColor:I

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setNormalColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mIndicatorRadius:I

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setRadius(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->build()V

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updatePreAndNextMargin(FFZ)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->preMargin:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->preMargin:F

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nextMargin:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nextMargin:F

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->preMargin:F

    iget p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nextMargin:F

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setPreAndNextMargin(FF)V

    return-void
.end method

.method private updateStyle(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    :cond_0
    const-string v0, "bottomLeft"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->bottomLeftRadius:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setBottomLeftRadius(F)V

    :cond_1
    const-string v0, "bottomRight"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->bottomRightRadius:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setBottomRightRadius(F)V

    :cond_2
    const-string/jumbo v0, "topLeft"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->topLeftRadius:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setTopLeftRadius(F)V

    :cond_3
    const-string/jumbo v0, "topRight"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->topRightRadius:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setTopRightRadius(F)V

    :cond_4
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderWidth:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setBorderWidth(F)V

    :cond_5
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->pageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderColor:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setBorderColor(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method private updateViewData()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isAutoPlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->interval:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setAutoScroll(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->disableAutoScroll()V

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isInfinite:Z

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setInfiniteLoop(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->vertical:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->wrapperId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->setScenePtr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->setParentNodeId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->duration:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setDuration(I)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->initialIndex:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->initialIndex:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setCurrentItem(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->showIndicators:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setMargin(IIII)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->showIndicators:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->disableIndicator()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isScrollable:Z

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setTouchScrollable(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->scrollAcceleration:Z

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setVelocityMode(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setOrientation(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorSelectColor:I

    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setFocusColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->indicatorColor:I

    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setNormalColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mIndicatorRadius:I

    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setRadius(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->build()V

    :cond_5
    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->preMargin:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nextMargin:F

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->updatePreAndNextMargin(FFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CKSlider addCell "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iget p3, p3, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iget p2, p1, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public addFooter(IZ)V
    .locals 0

    return-void
.end method

.method public addHeader(IZ)V
    .locals 0

    return-void
.end method

.method public addSection(IZ)V
    .locals 0

    return-void
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkAndRebuildPageView(IZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->isInfinite:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;->getIndex()I

    move-result v3

    if-eqz p2, :cond_2

    if-eq v3, p1, :cond_1

    add-int/lit8 v4, p1, 0x1

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->getCount()I

    move-result v5

    rem-int/2addr v3, v5

    invoke-virtual {v4, v2, v3}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->reRenderView(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->getCount()I

    move-result p2

    rem-int/2addr v3, p2

    invoke-virtual {p1, v2, v3}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->reRenderView(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  reuse ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "createView w: "

    const-string v1, "h : "

    const-string v2, " isReuse:"

    invoke-static {p3, v0, p4, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 p4, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " viewId:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hashcode:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CKSlider"

    invoke-static {p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p2, p4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setAntStyle(Z)V

    const p2, -0xef7117

    sput p2, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->DEFAULT_INDICATOR_SELECTED:I

    const p2, -0x171718

    sput p2, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->DEFAULT_INDICATOR:I

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->parseData(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    sget-object v2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    move v3, v2

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public init()V
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->TAG:Ljava/lang/String;

    const-string v1, "CKSlider init "

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->addOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mScrollState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrolling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->getScrollOffset()Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->updateScrollOffset(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->checkAndRebuildPageView(IZ)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->profileRecorded:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->profileRecorded:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->ignoreProfileNodeId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Slider onPageSelected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKSlider"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->checkAndRebuildPageView(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->updateScrollOffset(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->getCount()I

    move-result v2

    rem-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ckPrivateComEvent"

    const-string v4, "1"

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->getCount()I

    move-result v4

    rem-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attrs"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->nodeID:Ljava/lang/String;

    iget-object v14, v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->instanceID:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v12, "change"

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public parseSection(Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, "CKListView"

    const-string v0, "data error 1!"

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;-><init>()V

    const-string v2, "cellCount"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    const-string v2, "headCount"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasHeader(Z)V

    const-string v2, "footCount"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasFooter(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iget v0, p1, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    iget v0, v1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    iput v0, p1, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reloadAll(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const-string v2, "CORE:List"

    const-string v3, "reload error!"

    invoke-static {v2, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    invoke-direct {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasFooter(Z)V

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasHeader(Z)V

    iput v0, v2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iput v0, v2, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reloadAll and size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iget v3, v3, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeCell(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    if-eqz p1, :cond_0

    iget p2, p1, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    sget-object p1, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "removeCell addCell "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    iget p3, p3, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeFooter(IZ)V
    .locals 0

    return-void
.end method

.method public removeHeader(IZ)V
    .locals 0

    return-void
.end method

.method public removeSection(IZ)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public smoothMoveToPosition(III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "smoothMoveToPosition index="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CKSlider"

    invoke-static {p3, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/CKDrawable;->parseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public updateCell(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mAdapter:Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mViewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateComponentData  viewId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSilder"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->parseIncrementData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSlider;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->updateAccessibilityData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateContentSize(FF)V
    .locals 0

    return-void
.end method

.method public updateFooter(IZ)V
    .locals 0

    return-void
.end method

.method public updateHeader(IZ)V
    .locals 0

    return-void
.end method

.method public updateSection(IZ)V
    .locals 0

    return-void
.end method
