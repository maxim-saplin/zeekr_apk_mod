.class Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureViewList(Landroid/view/View;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getAddTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getAddTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage$1;->compare(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)I

    move-result p1

    return p1
.end method
