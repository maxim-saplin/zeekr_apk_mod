.class public Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;
.super Ljava/lang/Object;
.source "Pathfinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;,
        Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;,
        Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PathFinder"


# instance fields
.field private final mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    return-void
.end method

.method private findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->read(I)I

    move-result v0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->matches(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {v1, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->increment(I)V

    .line 125
    iget v1, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->index:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->index:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-object p2

    .line 130
    :cond_1
    iget v0, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->prefix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 131
    check-cast p2, Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 136
    invoke-direct {p0, p1, v2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;->accumulate(Landroid/view/View;)V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->full()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SA.PathFinder"

    const-string p1, "Path is too deep, there is no memory to perfrom the finding"

    .line 92
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 100
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 101
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p2, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 105
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->alloc()I

    move-result v3

    :goto_0
    if-ge v0, v2, :cond_5

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 108
    invoke-direct {p0, v1, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 110
    invoke-direct {p0, v4, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V

    .line 112
    :cond_3
    iget v4, v1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->index:I

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->read(I)I

    move-result v4

    iget v5, v1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->index:I

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->free()V

    return-void
.end method

.method public static hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 51
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 55
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private matches(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;)Z
    .locals 2

    .line 148
    iget-object p0, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    .line 149
    invoke-static {p2, p0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    .line 153
    iget v1, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->viewId:I

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->viewId:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->full()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SA.PathFinder"

    const-string p1, "Path is too deep, there is no memory to perfrom the finding"

    .line 67
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;

    const/4 v1, 0x1

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 74
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->alloc()I

    move-result v1

    .line 75
    invoke-direct {p0, v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->free()V

    if-eqz p1, :cond_2

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V

    :cond_2
    return-void
.end method
