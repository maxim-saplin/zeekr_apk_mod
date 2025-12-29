.class public Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mVisible:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->mVisible:Ljava/util/HashMap;

    return-void
.end method

.method private isParentVisible(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :cond_1
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->isViewSelfVisible(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0
.end method

.method private isViewSelfVisible(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->mVisible:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->mVisible:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_8

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v2

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v0
.end method


# virtual methods
.method public cleanVisible()V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->mVisible:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public isVisible(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->isViewSelfVisible(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->isParentVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
