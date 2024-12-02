.class Lcom/android/settingslib/applications/RecentAppOpsAccess$1;
.super Ljava/lang/Object;
.source "RecentAppOpsAccess.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAppListSorted(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/applications/RecentAppOpsAccess;


# direct methods
.method constructor <init>(Lcom/android/settingslib/applications/RecentAppOpsAccess;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;->this$0:Lcom/android/settingslib/applications/RecentAppOpsAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;)I
    .locals 2

    .line 179
    iget-wide p0, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    iget-wide v0, p2, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 176
    check-cast p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    check-cast p2, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;->compare(Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;)I

    move-result p0

    return p0
.end method
