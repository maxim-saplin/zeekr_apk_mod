.class Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootViewInfo"
.end annotation


# instance fields
.field final activityTitle:Ljava/lang/String;

.field final rootView:Landroid/view/View;

.field scale:F

.field final screenName:Ljava/lang/String;

.field screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->activityTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->scale:F

    return-void
.end method
