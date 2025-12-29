.class final Lcom/zeekr/apps/uninstall/UninstallDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/uninstall/UninstallDialog;->a(Lcom/zeekr/appcore/mode/AppMetaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/apps/uninstall/UninstallDialog;

.field public final synthetic c:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/uninstall/UninstallDialog;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/uninstall/UninstallDialog$show$2;->b:Lcom/zeekr/apps/uninstall/UninstallDialog;

    iput-object p2, p0, Lcom/zeekr/apps/uninstall/UninstallDialog$show$2;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/uninstall/UninstallDialog$show$2;->b:Lcom/zeekr/apps/uninstall/UninstallDialog;

    iget-object v0, p1, Lcom/zeekr/apps/uninstall/UninstallDialog;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do uninstall: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/apps/uninstall/UninstallDialog$show$2;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v3, v2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    const-string v4, "UninstallDialog"

    invoke-static {v1, v3, v4}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    iget-object v3, v2, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    iget-object v5, v2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    if-ne v3, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do uninstall: miniAPP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    const-class v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-static {v0, v1}, Lcoil/disk/a;->e(Lcom/zeekr/appcore/viewmodel/AppModelProvider;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "remove: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ShortcutModel"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->p(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    if-ne v3, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do uninstall: tencent game "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove: appletId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "content://com.zeekrlife.market.AppletPropertiesProvider/query/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->b(Lcom/zeekr/appcore/ext/BaseContentObserver;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "do uninstall APP: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/high16 v4, 0x4000000

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/zeekr/apps/uninstall/UninstallDialog;->b:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
