.class public final synthetic Lcom/android/wm/shell/stagesplit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/g;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/g;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/android/wm/shell/stagesplit/g;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/stagesplit/g;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/g;->d:Landroid/os/Bundle;

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/g;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/g;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/android/wm/shell/stagesplit/g;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->f(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method
