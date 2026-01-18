.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/j;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Landroidx/core/app/PictureInPictureModeChangedInfo;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->s(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/core/app/MultiWindowModeChangedInfo;

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/core/app/MultiWindowModeChangedInfo;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->n(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->i(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
