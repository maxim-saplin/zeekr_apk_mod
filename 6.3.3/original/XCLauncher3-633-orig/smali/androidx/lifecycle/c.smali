.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/c;->a:I

    iput-object p1, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/c;->a:I

    iget-object v1, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/SavedStateHandle;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/SavedStateHandle;->a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/SavedStateHandle;->a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
