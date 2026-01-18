.class public final synthetic Lcom/zeekr/carlauncher/cards/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/cards/n;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/n;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/n;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    iget v1, p0, Lcom/zeekr/carlauncher/cards/n;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/zeekr/carlauncher/cards/SRFragment$2;->b:I

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p()V

    return-void

    :pswitch_0
    sget v1, Lcom/zeekr/carlauncher/cards/SRFragment$2;->b:I

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->z(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
