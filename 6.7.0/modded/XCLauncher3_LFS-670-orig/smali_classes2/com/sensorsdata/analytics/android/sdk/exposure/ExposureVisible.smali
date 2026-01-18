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

    const-string v0, "SA.ExposureVisible"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->mVisible:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->mVisible:Ljava/util/HashMap;

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

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-lez v2, :cond_7

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1

    :cond_7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isViewSelfVisible\uff0cwidth = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0calpha = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_2
    const-string p1, "view.getWindowVisibility() == View.GONE"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
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

    return p1
.end method
