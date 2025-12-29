.class Lcom/antfin/floatball/libs/permission/FloatPermissionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "FloatPermissionManager"

    const-string v0, "ROM:360, user manually refuse OVERLAY_PERMISSION"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.Settings$OverlaySettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    throw p1
.end method
