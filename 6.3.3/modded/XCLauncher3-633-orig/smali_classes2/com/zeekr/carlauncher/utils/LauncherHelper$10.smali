.class Lcom/zeekr/carlauncher/utils/LauncherHelper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    if-lt p1, v0, :cond_1

    iget-object p1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v0, "ru.yandex.yandexnavi"

    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v0, "com.neusoft.na.navigation"

    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void
.end method
