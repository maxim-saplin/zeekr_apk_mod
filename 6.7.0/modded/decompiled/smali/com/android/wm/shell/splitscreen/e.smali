.class public final synthetic Lcom/android/wm/shell/splitscreen/e;
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

    iput p1, p0, Lcom/android/wm/shell/splitscreen/e;->a:I

    iput p2, p0, Lcom/android/wm/shell/splitscreen/e;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/e;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v0, p0, Lcom/android/wm/shell/splitscreen/e;->a:I

    iget v1, p0, Lcom/android/wm/shell/splitscreen/e;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/e;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->l(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
