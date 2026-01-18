.class Lcom/antfin/floatball/libs/permission/FloatPermissionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "FloatPermissionManager"

    const-string v0, "ROM:huawei, user manually refuse OVERLAY_PERMISSION"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
