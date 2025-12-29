.class Lcom/zeekr/carlauncher/main/MainActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/MainActivity$5;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity$5;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5$1;->a:Lcom/zeekr/carlauncher/main/MainActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5$1;->a:Lcom/zeekr/carlauncher/main/MainActivity$5;

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity$5;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v2, "ru.yandex.yandexnavi"

    invoke-static {v1, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v2, "com.neusoft.na.navigation"

    invoke-static {v1, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity$5;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void
.end method
