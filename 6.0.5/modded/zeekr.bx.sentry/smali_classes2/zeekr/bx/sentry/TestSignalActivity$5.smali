.class Lzeekr/bx/sentry/TestSignalActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/TestSignalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/TestSignalActivity;

.field public final synthetic val$batteryRawIv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/TestSignalActivity$5;->this$0:Lzeekr/bx/sentry/TestSignalActivity;

    iput-object p2, p0, Lzeekr/bx/sentry/TestSignalActivity$5;->val$batteryRawIv:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/TestSignalActivity$5;->val$batteryRawIv:Landroid/widget/TextView;

    invoke-static {v0}, Lzeekr/bx/sentry/Test;->testBatteryRaw(Landroid/widget/TextView;)V

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
