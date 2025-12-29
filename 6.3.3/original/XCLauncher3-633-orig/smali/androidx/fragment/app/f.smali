.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/f;->a:I

    iput-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/f;->a:I

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v1, p1}, Landroidx/fragment/app/FragmentActivity;->d(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v1, p1}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V

    return-void

    :goto_0
    check-cast v1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onNewIntent(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
