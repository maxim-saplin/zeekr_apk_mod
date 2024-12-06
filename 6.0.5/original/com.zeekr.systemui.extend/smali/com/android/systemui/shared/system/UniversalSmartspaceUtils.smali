.class public final Lcom/android/systemui/shared/system/UniversalSmartspaceUtils;
.super Ljava/lang/Object;
.source "UniversalSmartspaceUtils.java"


# static fields
.field public static final ACTION_REQUEST_SMARTSPACE_VIEW:Ljava/lang/String; = "com.android.systemui.REQUEST_SMARTSPACE_VIEW"

.field public static final INTENT_BUNDLE_KEY:Ljava/lang/String; = "bundle_key"

.field private static final SYSUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequestSmartspaceIntent(Landroid/view/SurfaceView;)Landroid/content/Intent;
    .locals 4
    .param p0, "surfaceView"    # Landroid/view/SurfaceView;

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.REQUEST_SMARTSPACE_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0}, Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;->createSurfaceBundle(Landroid/view/SurfaceView;)Landroid/os/Bundle;

    move-result-object v1

    .line 36
    .local v1, "bundle":Landroid/os/Bundle;
    nop

    .line 37
    const-string v2, "bundle_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 38
    const-string v3, "com.android.systemui"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 39
    const/high16 v3, 0x50000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 36
    return-object v2
.end method
