.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/profileinstaller/a;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/a;->b:I

    iput-object p2, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/profileinstaller/a;->a:I

    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/profileinstaller/a;->b:I

    iget-object v3, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/android/wm/shell/TaskView;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v3, v2, v1}, Lcom/android/wm/shell/TaskView;->k(Lcom/android/wm/shell/TaskView;ILandroid/content/ComponentName;)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v3, v2, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/profileinstaller/DeviceProfileWriter;

    iget-object v0, v3, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    return-void

    :goto_0
    check-cast v3, Lcom/zeekr/taskview/SharedTaskView;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v3, v2, v1}, Lcom/zeekr/taskview/SharedTaskView;->n(Lcom/zeekr/taskview/SharedTaskView;ILandroid/content/ComponentName;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
