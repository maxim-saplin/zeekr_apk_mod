.class Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$1;
.super Ljava/lang/Object;
.source "AbstractNodesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->parseResult(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;)I
    .locals 0

    .line 183
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLevel()I

    move-result p0

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLevel()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 180
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$1;->compare(Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;)I

    move-result p0

    return p0
.end method