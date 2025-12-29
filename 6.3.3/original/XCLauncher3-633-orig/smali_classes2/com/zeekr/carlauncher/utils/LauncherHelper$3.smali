.class Lcom/zeekr/carlauncher/utils/LauncherHelper$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/os/Handler;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_stop_flag"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopFlag onChange: stopFlag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherHelper"

    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "key_launcher_lifecycle_state"

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n(Z)V

    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method
