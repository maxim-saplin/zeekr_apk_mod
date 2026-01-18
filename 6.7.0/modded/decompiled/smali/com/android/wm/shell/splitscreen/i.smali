.class public final synthetic Lcom/android/wm/shell/splitscreen/i;
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

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/i;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/i;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/i;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/i;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/i;->b:Landroid/content/Intent;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/i;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/i;->a:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/i;->d:Landroid/os/Bundle;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->h(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
