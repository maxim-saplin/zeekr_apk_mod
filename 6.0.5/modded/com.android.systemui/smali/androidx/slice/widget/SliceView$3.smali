.class Landroidx/slice/widget/SliceView$3;
.super Ljava/lang/Object;
.source "SliceView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/SliceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/slice/core/SliceAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/slice/core/SliceAction;Landroidx/slice/core/SliceAction;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action1",
            "action2"
        }
    .end annotation

    .line 970
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->getPriority()I

    move-result p0

    .line 971
    invoke-interface {p2}, Landroidx/slice/core/SliceAction;->getPriority()I

    move-result p1

    const/4 p2, 0x0

    if-gez p0, :cond_0

    if-gez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    if-gez p1, :cond_2

    return v1

    :cond_2
    if-ge p1, p0, :cond_3

    return v0

    :cond_3
    if-le p1, p0, :cond_4

    return v1

    :cond_4
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "action1",
            "action2"
        }
    .end annotation

    .line 966
    check-cast p1, Landroidx/slice/core/SliceAction;

    check-cast p2, Landroidx/slice/core/SliceAction;

    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/SliceView$3;->compare(Landroidx/slice/core/SliceAction;Landroidx/slice/core/SliceAction;)I

    move-result p0

    return p0
.end method
