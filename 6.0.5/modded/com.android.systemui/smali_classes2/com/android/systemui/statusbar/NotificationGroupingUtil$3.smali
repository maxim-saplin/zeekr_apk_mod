.class Lcom/android/systemui/statusbar/NotificationGroupingUtil$3;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.source "NotificationGroupingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;)V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 71
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$3;->hasSameIcon(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$3;->hasSameColor(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
