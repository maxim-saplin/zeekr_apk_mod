.class public final synthetic Lcom/zeekr/mediawidget/ui/floatlyric/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->a:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->f(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->h(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->a(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;Lcom/zeekr/mediawidget/data/Media;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
