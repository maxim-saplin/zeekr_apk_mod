.class public final synthetic Landroidx/fragment/app/h;
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

    iput p2, p0, Landroidx/fragment/app/h;->a:I

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/h;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/core/app/MultiWindowModeChangedInfo;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/core/app/MultiWindowModeChangedInfo;->a:Z

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentManager;->n(ZZ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->m(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager;->i(ZLandroid/content/res/Configuration;)V

    :cond_2
    return-void

    :goto_0
    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Landroidx/core/app/PictureInPictureModeChangedInfo;->a:Z

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentManager;->s(ZZ)V

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
