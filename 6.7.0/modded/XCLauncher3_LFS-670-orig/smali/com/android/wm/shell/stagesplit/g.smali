.class public final synthetic Lcom/android/wm/shell/stagesplit/g;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;ILandroid/os/Bundle;ILjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/android/wm/shell/stagesplit/g;->a:I

    iput p1, p0, Lcom/android/wm/shell/stagesplit/g;->b:I

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/g;->c:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/stagesplit/g;->d:I

    iput-object p4, p0, Lcom/android/wm/shell/stagesplit/g;->e:Landroid/os/Bundle;

    iput p5, p0, Lcom/android/wm/shell/stagesplit/g;->f:I

    iput-object p6, p0, Lcom/android/wm/shell/stagesplit/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/g;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/window/RemoteTransition;

    move-object v7, p1

    check-cast v7, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    iget-object v4, p0, Lcom/android/wm/shell/stagesplit/g;->e:Landroid/os/Bundle;

    iget v5, p0, Lcom/android/wm/shell/stagesplit/g;->f:I

    iget v1, p0, Lcom/android/wm/shell/stagesplit/g;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/g;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/android/wm/shell/stagesplit/g;->d:I

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->j(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/g;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/view/RemoteAnimationAdapter;

    move-object v7, p1

    check-cast v7, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    iget-object v4, p0, Lcom/android/wm/shell/stagesplit/g;->e:Landroid/os/Bundle;

    iget v5, p0, Lcom/android/wm/shell/stagesplit/g;->f:I

    iget v1, p0, Lcom/android/wm/shell/stagesplit/g;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/g;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/android/wm/shell/stagesplit/g;->d:I

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->h(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/stagesplit/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/g;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
