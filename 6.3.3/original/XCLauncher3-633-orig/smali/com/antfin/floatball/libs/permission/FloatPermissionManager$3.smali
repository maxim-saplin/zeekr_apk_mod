.class Lcom/antfin/floatball/libs/permission/FloatPermissionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.meizu.safe"

    const-string v1, "com.meizu.safe.security.AppSecActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "FloatPermissionManager"

    const-string v0, "ROM:meizu, user manually refuse OVERLAY_PERMISSION"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
