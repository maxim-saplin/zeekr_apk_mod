.class public final synthetic Lcom/zeekr/carlauncher/cards/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/zeekr/carlauncher/cards/d;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/zeekr/carlauncher/cards/d;->b:I

    iput-object p3, p0, Lcom/zeekr/carlauncher/cards/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zeekr/carlauncher/cards/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/zeekr/carlauncher/cards/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    iget v2, p0, Lcom/zeekr/carlauncher/cards/d;->b:I

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/Consumer;

    invoke-static {v1, v2, v0, v3}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->a(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/zeekr/carlauncher/cards/d;->b:I

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
