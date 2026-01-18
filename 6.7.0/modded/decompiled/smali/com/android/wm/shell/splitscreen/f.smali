.class public final synthetic Lcom/android/wm/shell/splitscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/f;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/f;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/f;->e:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/f;->c:I

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/f;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/f;->e:Landroid/os/UserHandle;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
