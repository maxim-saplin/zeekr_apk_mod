.class Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;->showPairingCodeInputDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->show()V

    return-void
.end method
