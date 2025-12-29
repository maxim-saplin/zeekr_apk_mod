.class final Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->access$102(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
