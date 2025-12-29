.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/e;->a:I

    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/e;->a:I

    iget-object v1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->g(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
