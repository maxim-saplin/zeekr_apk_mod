.class public final Lcom/blankj/utilcode/util/ActivityUtils;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1581
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1582
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;II)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1607
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1610
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1611
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1591
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1592
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1594
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static finishActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1619
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1620
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static finishActivity(Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1651
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1654
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1657
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1658
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishActivity(Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1629
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1631
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1634
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 1636
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishAllActivities()V
    .locals 1

    const/4 v0, 0x0

    .line 1835
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities(Z)V

    return-void
.end method

.method public static finishAllActivities(II)V
    .locals 2

    .line 1864
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1867
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1868
    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static finishAllActivities(Z)V
    .locals 3

    .line 1844
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1847
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-nez p0, :cond_0

    const/4 v2, 0x0

    .line 1849
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishAllActivitiesExceptNewest()V
    .locals 1

    const/4 v0, 0x0

    .line 1876
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivitiesExceptNewest(Z)V

    return-void
.end method

.method public static finishAllActivitiesExceptNewest(II)V
    .locals 3

    .line 1901
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 1902
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1903
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static finishAllActivitiesExceptNewest(Z)V
    .locals 3

    .line 1885
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 1886
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1887
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static finishOtherActivities(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1790
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1791
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishOtherActivities(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static finishOtherActivities(Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1820
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1823
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1826
    invoke-static {v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishOtherActivities(Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1801
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1803
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1806
    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishToActivity(Landroid/app/Activity;Z)Z
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1669
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1671
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishToActivity(Landroid/app/Activity;ZZ)Z

    move-result p0

    return p0
.end method

.method public static finishToActivity(Landroid/app/Activity;ZII)Z
    .locals 3

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1707
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1711
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1713
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1715
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1719
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static finishToActivity(Landroid/app/Activity;ZZ)Z
    .locals 3

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1681
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1684
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1686
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1688
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1692
    :cond_1
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static finishToActivity(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1730
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1732
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishToActivity(Ljava/lang/Class;ZZ)Z

    move-result p0

    return p0
.end method

.method public static finishToActivity(Ljava/lang/Class;ZII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZII)Z"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1768
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1772
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1776
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1780
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static finishToActivity(Ljava/lang/Class;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZZ)Z"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1742
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1745
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1749
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1753
    :cond_1
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "Argument \'context\' of type Context (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 99
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityByContextInner(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static getActivityByContextInner(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_1
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 110
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 111
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityFromDecorContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 115
    :cond_3
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 120
    :cond_4
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    return-object v0
.end method

.method private static getActivityFromDecorContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mActivityContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getActivityIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1914
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1915
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "Argument \'activityName\' of type ComponentName (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1936
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1937
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1939
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1941
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActivityIcon(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1925
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1926
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1451
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getActivityLogo(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1953
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1954
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "Argument \'activityName\' of type ComponentName (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1975
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1976
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1978
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1980
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActivityLogo(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1964
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1965
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLauncherActivity()Ljava/lang/String;
    .locals 1

    .line 1460
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Argument \'pkg\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1469
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1470
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1471
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 1472
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1473
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 1475
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1476
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1479
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getMainActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1488
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getMainActivities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMainActivities(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Argument \'pkg\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1497
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1500
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 1502
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1503
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1506
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1507
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1508
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;
    .locals 5

    .line 2119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 2121
    :cond_1
    array-length v0, p1

    if-gtz v0, :cond_2

    return-object v1

    .line 2124
    :cond_2
    new-array v1, v0, [Landroidx/core/util/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2126
    aget-object v3, p1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2128
    :cond_3
    invoke-static {p0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;
    .locals 0

    .line 2107
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;
    .locals 0

    .line 2099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2101
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;
    .locals 0

    .line 2112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2114
    :cond_0
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1520
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static getTopActivityOrApp()Landroid/content/Context;
    .locals 1

    .line 2132
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2133
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2134
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2136
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static isActivityAlive(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1540
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1541
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isActivityAlive(Landroid/content/Context;)Z
    .locals 0

    .line 1530
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isActivityExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Argument \'pkg\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 150
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 151
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static isActivityExistsInStack(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1550
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1551
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1553
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isActivityExistsInStack(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1566
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1567
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isIntentAvailable(Landroid/content/Intent;)Z
    .locals 2

    .line 2015
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 2017
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 2018
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeActivityLifecycleCallbacks(Landroid/app/Activity;)V
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Landroid/app/Activity;)V

    return-void
.end method

.method public static removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1379
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intents\' of type Intent[] (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1380
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1381
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1407
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intents\' of type Intent[] (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1408
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1411
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1412
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1413
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1391
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intents\' of type Intent[] (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1392
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1394
    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivities([Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Argument \'intents\' of type Intent[] (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1339
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1340
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivities([Landroid/content/Intent;II)V
    .locals 2

    const-string v0, "Argument \'intents\' of type Intent[] (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1363
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1366
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 1367
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1368
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 1369
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private static startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 2052
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2053
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/high16 v3, 0x10000000

    .line 2054
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2058
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2060
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Argument \'intents\' of type Intent[] (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1349
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1351
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 664
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 665
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 666
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 706
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 707
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 711
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 712
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 676
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 677
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivity(Landroid/app/Activity;Landroid/content/Intent;[Landroid/view/View;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 690
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 691
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 208
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 209
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 251
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 252
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v2

    .line 255
    invoke-static {p0, v0, v1, p1, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 258
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 220
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 221
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static varargs startActivity(Landroid/app/Activity;Ljava/lang/Class;[Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 234
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 235
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    .line 237
    invoke-static {p0, v0, v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 430
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 431
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 432
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 433
    invoke-static {p0, v0, p1, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 478
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 479
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 480
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 483
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 484
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 485
    invoke-virtual {p0, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 444
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 445
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 446
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 448
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static varargs startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 460
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 461
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 462
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 464
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1990
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 1991
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1992
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1993
    invoke-static {v0, p0, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 317
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 318
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 319
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 366
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 367
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 368
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 372
    invoke-static {p1, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    .line 371
    invoke-static {p1, p0, v0, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 373
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p0, p2, :cond_0

    .line 374
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 331
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 332
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 333
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static varargs startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 347
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 348
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 349
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 352
    invoke-static {p1, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 351
    invoke-static {p1, p0, v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 548
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 549
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 550
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 551
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 552
    invoke-static {p1, p0, p2, p3, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 601
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 602
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 603
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 604
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0, p2, p3, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p0, p2, :cond_0

    .line 609
    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 564
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 565
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 566
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 567
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    invoke-static {p1, p0, p2, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static varargs startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 582
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 583
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 584
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 585
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p1, p0, p2, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 268
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 269
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p1, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 298
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 299
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-static {v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v2

    .line 303
    invoke-static {v0, p0, v1, p1, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-ge p0, p1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 306
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 281
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 282
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 496
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 497
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 498
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 528
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 529
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 530
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 534
    invoke-static {v0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 535
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-ge p0, p1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 536
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 510
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 511
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 512
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 165
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/Class;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 191
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v3

    .line 195
    invoke-static {v0, v1, v2, p0, v3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 198
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 176
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Argument \'pkg\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 384
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 385
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "Argument \'pkg\' of type String (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 412
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 413
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 417
    invoke-static {v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 418
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-ge p0, p1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 419
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Argument \'pkg\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 396
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 397
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "Argument \'intent\' of type Intent (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 619
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Landroid/content/Intent;II)Z
    .locals 3

    const-string v0, "Argument \'intent\' of type Intent (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 645
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 649
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 651
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 652
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return p0
.end method

.method private static startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .line 1999
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ActivityUtils"

    const-string p1, "intent is unavailable"

    .line 2000
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2003
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 2004
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    .line 2006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2007
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2009
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static startActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "Argument \'intent\' of type Intent (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 630
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 967
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 968
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 970
    invoke-static {p1, p0, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;III)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1019
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1020
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    .line 1024
    invoke-static {p1, p0, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    .line 1026
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 1027
    invoke-virtual {p0, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 982
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 983
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 986
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I[Landroid/view/View;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 999
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1000
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1004
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 1003
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 724
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 725
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 727
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 778
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 779
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 783
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 784
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p0

    move v5, p2

    .line 783
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 785
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 786
    invoke-virtual {p0, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 740
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 741
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 744
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 758
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 759
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 762
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p0

    move v5, p2

    .line 762
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 799
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 800
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 801
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 803
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 859
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 860
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 861
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 866
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    .line 865
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 867
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p0, p2, :cond_0

    .line 868
    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 817
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 818
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 819
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 822
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;I[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 837
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 838
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 839
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 843
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    .line 842
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 882
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 883
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 884
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 885
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 887
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 7, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 945
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 7, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 946
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 7, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 947
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 7, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 948
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 953
    invoke-static {p1, p5, p6}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 952
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 954
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p0, p2, :cond_0

    .line 955
    invoke-virtual {p1, p5, p6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 901
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 902
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 903
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 904
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 907
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Landroid/view/View;)V
    .locals 7

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 922
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'activity\' of type Activity (#1 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 923
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 924
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 925
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    invoke-static {p1, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 928
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1111
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'fragment\' of type Fragment (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1112
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1113
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1115
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1171
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1172
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1173
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1178
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    .line 1177
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1129
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1130
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1131
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1149
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1150
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1151
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1154
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1155
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    .line 1154
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1191
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1192
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1193
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1194
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1196
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 7, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1254
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'fragment\' of type Fragment (#1 out of 7, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1255
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 7, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1256
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 7, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1257
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1262
    invoke-static {p1, p5, p6}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1261
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1210
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1211
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1212
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1213
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1216
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I[Landroid/view/View;)V
    .locals 7

    const-string v0, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1231
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1232
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1233
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1234
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1238
    invoke-static {p1, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1237
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1273
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1274
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1276
    invoke-static {p1, p0, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;III)V
    .locals 1

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1325
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1326
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1331
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object p3

    .line 1330
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1288
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1289
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1292
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I[Landroid/view/View;)V
    .locals 1

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1305
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1306
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1310
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 1309
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1039
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1040
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1042
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1093
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1094
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1098
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1099
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p0

    move v5, p2

    .line 1098
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1055
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1056
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1059
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1073
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1074
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1077
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1078
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p0

    move v5, p2

    .line 1077
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method private static startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2027
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 2028
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2029
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2030
    invoke-static {v0, p0, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z
    .locals 2

    .line 2037
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ActivityUtils"

    const-string p1, "intent is unavailable"

    .line 2038
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 2041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2042
    invoke-virtual {p1, p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2044
    :cond_1
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z
    .locals 3

    .line 2080
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ActivityUtils"

    if-nez v0, :cond_0

    const-string p0, "intent is unavailable"

    .line 2081
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2084
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2085
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not attached to Activity"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 2088
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2089
    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2091
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2070
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 2071
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2072
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2073
    invoke-static {v0, p0, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startHomeActivity()V
    .locals 2

    .line 1421
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 1422
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1423
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1424
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method public static startLauncherActivity()V
    .locals 1

    .line 1431
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startLauncherActivity(Ljava/lang/String;)V

    return-void
.end method

.method public static startLauncherActivity(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Argument \'pkg\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 1439
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1440
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1442
    :cond_0
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
