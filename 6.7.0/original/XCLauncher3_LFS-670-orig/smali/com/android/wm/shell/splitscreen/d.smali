.class public final synthetic Lcom/android/wm/shell/splitscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLjava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lcom/android/wm/shell/splitscreen/d;->a:I

    iput p1, p0, Lcom/android/wm/shell/splitscreen/d;->b:I

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/d;->c:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/d;->d:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/d;->e:Landroid/os/Bundle;

    iput p5, p0, Lcom/android/wm/shell/splitscreen/d;->f:I

    iput p6, p0, Lcom/android/wm/shell/splitscreen/d;->g:F

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/d;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/RemoteAnimationAdapter;

    move-object v8, p1

    check-cast v8, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v5, p0, Lcom/android/wm/shell/splitscreen/d;->f:I

    iget v6, p0, Lcom/android/wm/shell/splitscreen/d;->g:F

    iget v1, p0, Lcom/android/wm/shell/splitscreen/d;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/d;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/d;->d:I

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/d;->e:Landroid/os/Bundle;

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->f(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/d;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/window/RemoteTransition;

    move-object v8, p1

    check-cast v8, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v5, p0, Lcom/android/wm/shell/splitscreen/d;->f:I

    iget v6, p0, Lcom/android/wm/shell/splitscreen/d;->g:F

    iget v1, p0, Lcom/android/wm/shell/splitscreen/d;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/d;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/d;->d:I

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/d;->e:Landroid/os/Bundle;

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->e(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/d;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
