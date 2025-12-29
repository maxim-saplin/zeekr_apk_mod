.class Lcom/antfin/floatball/libs/permission/FloatPermissionManager$4;
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
    .locals 6

    if-eqz p1, :cond_5

    const-string/jumbo p1, "ro.miui.ui.version.name"

    invoke-static {p1}, Lcom/antfin/floatball/libs/permission/rom/RomUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiUtils"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "get miui version code error, version : "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    const-string v3, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    const-string v4, "com.miui.securitycenter"

    const-string v5, "miui.intent.action.APP_PERM_EDITOR"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this is a special MIUI rom version, its version code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw v2

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw v2

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw v2

    :cond_4
    throw v2

    :cond_5
    const-string p1, "FloatPermissionManager"

    const-string v0, "ROM:miui, user manually refuse OVERLAY_PERMISSION"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
