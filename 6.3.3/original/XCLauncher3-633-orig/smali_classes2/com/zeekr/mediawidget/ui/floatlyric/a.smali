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
    .locals 3

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/a;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->s:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->s:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
