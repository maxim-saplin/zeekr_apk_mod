.class Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->sortedPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->priority()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->getPriority()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->priority()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->getPriority()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;->compare(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)I

    move-result p1

    return p1
.end method
