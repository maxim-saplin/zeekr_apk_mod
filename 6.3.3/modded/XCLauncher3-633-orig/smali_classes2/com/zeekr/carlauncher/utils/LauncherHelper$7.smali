.class Lcom/zeekr/carlauncher/utils/LauncherHelper$7;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "client_auto_map"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    iget-object p1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/carlauncher/utils/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/carlauncher/utils/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "client_nzp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_1
    :goto_0
    return-void
.end method
