.class public final synthetic Lcom/android/wm/shell/splitscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/b;->a:I

    iput p2, p0, Lcom/android/wm/shell/splitscreen/b;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/b;->c:Landroid/os/Bundle;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/b;->a:I

    iget v2, p0, Lcom/android/wm/shell/splitscreen/b;->b:I

    invoke-static {v1, v2, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->a(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
