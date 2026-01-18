.class public final synthetic Lcom/zeekr/mediawidget/ui/floatlyric/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->e(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->c(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->b(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->g(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$longClickRunnable$2;->a(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
