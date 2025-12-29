.class public Lcom/android/wm/shell/bubbles/BubbleDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEBUG_BUBBLE_CONTROLLER:Z = false

.field static final DEBUG_BUBBLE_DATA:Z = false

.field static final DEBUG_BUBBLE_EXPANDED_VIEW:Z = false

.field static final DEBUG_BUBBLE_STACK_VIEW:Z = false

.field static final DEBUG_EXPERIMENTS:Z = true

.field static final DEBUG_OVERFLOW:Z = false

.field static final DEBUG_POSITIONER:Z = false

.field static final DEBUG_USER_EDUCATION:Z = false

.field private static final FORCE_SHOW_USER_EDUCATION:Z = false

.field private static final FORCE_SHOW_USER_EDUCATION_SETTING:Ljava/lang/String; = "force_show_bubbles_user_education"

.field public static final TAG_BUBBLES:Ljava/lang/String; = "Bubbles"

.field public static final TAG_WITH_CLASS_NAME:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceShowUserEducation(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_show_bubbles_user_education"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static formatBubblesString(Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v1, :cond_0

    const-string v1, "   <null> !!!!!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Overflow"

    if-eq v4, v5, :cond_1

    if-ne v1, p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "=>"

    goto :goto_2

    :cond_2
    const-string v4, "  "

    :goto_2
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "%s Bubble{act=%12d, showInShade=%d, key=%s}\n"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
