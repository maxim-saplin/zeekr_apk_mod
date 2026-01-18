.class public final synthetic Lcom/zeekr/carlauncher/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/main/c;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/main/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity$9;

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v2, "com.zeekr.carlauncher3d"

    invoke-static {v1, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity$9;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity$5;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity$5;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity$14;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity$14;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v1, "autoMapDisplayed changed to 1"

    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->m(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
