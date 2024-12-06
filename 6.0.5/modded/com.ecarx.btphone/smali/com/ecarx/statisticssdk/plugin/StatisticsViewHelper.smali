.class public Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StatisticsViewHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-lez p1, :cond_0

    :try_start_0
    const-string v2, "page_id"

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0, p1}, Lcom/ecarx/statisticssdk/util/Utils;->getLayoutResEntryName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "page_name"

    .line 3
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ecarx/statisticssdk/util/Utils;->getIdResEntryName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "name"

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p1, "location"

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget v3, p0, v2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p0, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of p0, p3, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const-string p0, "text"

    .line 10
    move-object p1, p3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p2, p0, Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 15
    move-object p1, p0

    check-cast p1, Lorg/json/JSONObject;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "getSegmentation"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v1
.end method

.method public static onCheckedChanged(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    instance-of p0, p3, Landroid/widget/CompoundButton;

    if-eqz p0, :cond_0

    const p0, 0xbec3795

    .line 3
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const-string p1, "is_checked"

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p3, Landroid/widget/RadioGroup;

    if-eqz p0, :cond_1

    const p0, 0xbec5ea5

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-string p1, "checked_id"

    .line 9
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p0, "common_CompoundButtonCheckedChanged"

    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onCheckedChanged"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static onChildClick(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbecfb49

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/widget/ExpandableListView;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Landroid/widget/ExpandableListView;

    const-string p1, "parent_id"

    .line 5
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getId()I

    move-result v1

    invoke-static {p2, v1}, Lcom/ecarx/statisticssdk/util/Utils;->getIdResEntryName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "parent_name"

    .line 6
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p0, 0xbecfb4a

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-string p1, "item_group_position"

    .line 9
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const p0, 0xbecfb4b

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const-string p1, "item_child_position"

    .line 12
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const p0, 0xbecfb4c

    .line 13
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 14
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_3

    const-string p1, "item_id"

    .line 15
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "common_ExpandableListViewChildClick"

    const/4 p1, 0x1

    .line 16
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onChildClick"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onClick(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "common_ViewClick"

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onClick"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onEditorAction(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbec1085

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string p1, "action_id"

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p0, 0xbec1086

    .line 5
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p1, p0, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    const-string p1, "key_event"

    .line 7
    check-cast p0, Landroid/view/KeyEvent;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "common_TextViewEditorAction"

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onEditorAction"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onFocusChange(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbebe9d9

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p1, "has_focus"

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "common_ViewFocusChange"

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onFocusChange"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onGroupClick(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbecfae5

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/widget/ExpandableListView;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Landroid/widget/ExpandableListView;

    const-string p1, "parent_id"

    .line 5
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getId()I

    move-result v1

    invoke-static {p2, v1}, Lcom/ecarx/statisticssdk/util/Utils;->getIdResEntryName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "parent_name"

    .line 6
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p0, 0xbecfae6

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-string p1, "item_position"

    .line 9
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const p0, 0xbecfae7

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string p1, "item_id"

    .line 12
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "common_ExpandableListViewGroupClick"

    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onGroupClick"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onItemClick(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbecd3d5

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/widget/AdapterView;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Landroid/widget/AdapterView;

    const-string p1, "parent_id"

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getId()I

    move-result v1

    invoke-static {p2, v1}, Lcom/ecarx/statisticssdk/util/Utils;->getIdResEntryName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "parent_name"

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p0, 0xbecd3d6

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-string p1, "item_position"

    .line 9
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const p0, 0xbecd3d7

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string p1, "item_id"

    .line 12
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "common_AdapterViewItemClick"

    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onItemClick"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onItemLongClick(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbecd439

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/widget/AdapterView;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Landroid/widget/AdapterView;

    const-string p1, "parent_id"

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getId()I

    move-result v1

    invoke-static {p2, v1}, Lcom/ecarx/statisticssdk/util/Utils;->getIdResEntryName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "parent_name"

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p0, 0xbecd43a

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-string p1, "item_position"

    .line 9
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const p0, 0xbecd43b

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string p1, "item_id"

    .line 12
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "common_AdapterViewItemLongClick"

    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onItemLongClick"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onItemSelected(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbecd49d

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/widget/AdapterView;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Landroid/widget/AdapterView;

    const-string p1, "parent_id"

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getId()I

    move-result v1

    invoke-static {p2, v1}, Lcom/ecarx/statisticssdk/util/Utils;->getIdResEntryName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "parent_name"

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p0, 0xbecd49e

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-string p1, "item_position"

    .line 9
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const p0, 0xbecd49f

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string p1, "item_id"

    .line 12
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "common_AdapterViewItemSelected"

    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onItemSelected"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onLongClick(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "common_ViewLongClick"

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onLongClick"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onProgressChanged(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbec85b5

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string p1, "progress"

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p0, 0xbec85b6

    .line 5
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const-string p1, "from_user"

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "common_SeekBarProgressChanged"

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onProgressChanged"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onRatingChanged(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbecacc5

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    const-string p1, "rating"

    .line 4
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const p0, 0xbecacc6

    .line 5
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const-string p1, "from_user"

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "common_RatingBarRatingChanged"

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onRatingChanged"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onStartTrackingTouch(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "common_SeekBarStartTrackingTouch"

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onStartTrackingTouch"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onStopTrackingTouch(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "common_SeekBarStopTrackingTouch"

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onStopTrackingTouch"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onTouch(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->getSegmentation(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const p0, 0xbebe975

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/view/MotionEvent;

    if-eqz p1, :cond_0

    const-string p1, "motion_event"

    .line 4
    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "common_ViewTouch"

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, v0, p1}, Lcom/ecarx/statisticssdk/XCStatistics;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/ecarx/statisticssdk/plugin/StatisticsViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "onTouch"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
