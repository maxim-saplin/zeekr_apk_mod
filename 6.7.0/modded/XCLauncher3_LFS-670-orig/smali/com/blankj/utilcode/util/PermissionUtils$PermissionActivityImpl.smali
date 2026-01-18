.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/blankj/utilcode/util/UtilsTransActivity;)Z
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 4
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x40010

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PermissionUtils"

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "sInstance is null."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "package:"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    sput v3, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a:I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->d(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    sput v3, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a:I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->d(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string/jumbo p1, "type is wrong."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->a:I

    :cond_0
    return-void
.end method

.method public final e(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
