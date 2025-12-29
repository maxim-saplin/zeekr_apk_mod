.class public final synthetic Lcom/zeekr/carlauncher/cards/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/cards/l;->a:I

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/l;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/carlauncher/cards/l;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/l;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/carlauncher/cards/SRFragment$2;->b:I

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d()V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/carlauncher/cards/SRFragment$2;->b:I

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
