.class final Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$2;
.super Ljava/lang/Object;
.source "SensorsDataAutoTrackHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$menuItem:Landroid/view/MenuItem;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$2;->val$object:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$2;->val$object:Ljava/lang/Object;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$2;->val$menuItem:Landroid/view/MenuItem;

    invoke-static {v0, v1, p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackMenuItem(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;Landroid/view/MenuItem;)V

    return-void
.end method
