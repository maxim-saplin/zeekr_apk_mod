.class public Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;
.super Ljava/lang/Object;
.source "KeyboardViewUtil.java"


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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getKeyboardSimilarFatherView(Landroid/view/View;)Z
    .locals 11

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    sget v2, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_6

    if-eq p0, v4, :cond_5

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 88
    sget v6, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_1
    move v1, v3

    goto :goto_4

    .line 92
    :cond_1
    instance-of v6, v5, Landroid/view/ViewGroup;

    const-string v7, "^([A-Za-z]|[0-9])"

    const-string v8, "keyboard_tag"

    if-eqz v6, :cond_4

    .line 93
    check-cast v5, Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v9, v1

    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v6, :cond_5

    .line 103
    sget p0, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v5, p0, v8}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 104
    sget p0, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v0, p0, v8}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 110
    sget p0, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v5, p0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    sget p0, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v0, p0, v8}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

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

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    sget v1, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 50
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    if-eq p0, v4, :cond_1

    .line 56
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

    .line 62
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->getKeyboardSimilarFatherView(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 64
    :cond_3
    sget p0, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_keyboard:I

    const-string v1, "keyboard_tag"

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return v2

    .line 68
    :cond_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->getKeyboardSimilarFatherView(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 71
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

    .line 34
    sget-boolean v0, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->isSensorsCheckKeyboard:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^([A-Za-z]|[0-9])"

    .line 38
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->getKeyboardSimilarView(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
