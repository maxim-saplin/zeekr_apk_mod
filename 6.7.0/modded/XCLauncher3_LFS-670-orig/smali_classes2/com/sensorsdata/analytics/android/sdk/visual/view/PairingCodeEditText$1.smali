.class Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->initCursorTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->access$002(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;Z)Z

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
