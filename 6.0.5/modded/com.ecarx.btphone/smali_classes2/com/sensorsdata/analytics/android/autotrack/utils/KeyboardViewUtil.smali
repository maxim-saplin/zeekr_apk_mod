.class public Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATCH_RULE_KEYBOARD:Ljava/lang/String; = "^([A-Za-z]|[0-9])"

.field private static final TAG_KEYBOARD:Ljava/lang/String; = "keyboard_tag"

.field private static isSensorsCheckKeyboard:Z = true


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

.method private static getKeyboardSimilarFatherView(Landroid/view/View;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v2, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_6

    if-eq p0, v4, :cond_5

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    sget v6, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_1
    move v1, v3

    goto :goto_4

    .line 8
    :cond_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    const-string v8, "^([A-Za-z]|[0-9])"

    const-string v9, "keyboard_tag"

    if-eqz v7, :cond_4

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    .line 11
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v6, :cond_5

    .line 12
    sget p0, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v5, p0, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p0, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {v5, v6, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return v1
.end method

.method private static getKeyboardSimilarView(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    if-eq p0, v4, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "^([A-Za-z]|[0-9])"

    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->getKeyboardSimilarFatherView(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 8
    :cond_3
    sget p0, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    const-string v1, "keyboard_tag"

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->getKeyboardSimilarFatherView(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->getKeyboardSimilarFatherView(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static isKeyboardView(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->isSensorsCheckKeyboard:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^([A-Za-z]|[0-9])"

    .line 3
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->getKeyboardSimilarView(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
