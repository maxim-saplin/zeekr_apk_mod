.class Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->checkRemoteConfig(Landroid/net/Uri;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return-void
.end method
