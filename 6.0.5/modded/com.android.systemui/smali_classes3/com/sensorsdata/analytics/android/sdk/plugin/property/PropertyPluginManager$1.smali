.class Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;
.super Ljava/lang/Object;
.source "PropertyPluginManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->sortedPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)I
    .locals 2

    .line 152
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->priority()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->getPriority()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->priority()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->getPriority()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 149
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager$1;->compare(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)I

    move-result p0

    return p0
.end method
