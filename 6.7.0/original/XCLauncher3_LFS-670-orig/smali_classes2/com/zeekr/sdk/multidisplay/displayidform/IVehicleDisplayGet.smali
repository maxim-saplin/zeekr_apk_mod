.class public abstract Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->b()V

    return-void
.end method

.method private a(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a:Ljava/util/HashMap;

    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->b:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public a(II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":getDisplayID screenType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->c:Landroid/hardware/display/DisplayManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->c:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":mDisplayManager is null"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":displays is null"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":not has this screenType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":display:"

    const-string v5, ",UniqueId:"

    .line 11
    invoke-static {v2, v4, v5}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",DisplayId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(I)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v2, ":not find this UniqueId "

    invoke-static {v2}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(I)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/zeekr/sdk/multidisplay/setting/CarConfigQueryHook;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(I)Ljava/util/Map;

    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    invoke-static {p1, v1}, Lcom/zeekr/sdk/multidisplay/utils/ScreenTypeCovertUtils;->deviceId2ScreenType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":getScreenType displayId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->c:Landroid/hardware/display/DisplayManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->c:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":mDisplayManager is null"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":displays is null"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":display:"

    const-string v6, ",UniqueId:"

    .line 9
    invoke-static {v3, v5, v6}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    aget-object v6, v0, v3

    invoke-virtual {v6}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",DisplayId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 12
    aget-object v0, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not find this displayId"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v1, "TYPE_VIRTUAL "

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->b(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TYPE_VIRTUAL Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p2, :cond_5

    const/16 p1, 0x800

    return p1

    :cond_5
    const/4 p1, 0x2

    return p1

    .line 23
    :cond_6
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(I)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 24
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",screenType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string p2, "map not find this UniqueId "

    invoke-static {p2}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public abstract b()V
.end method
