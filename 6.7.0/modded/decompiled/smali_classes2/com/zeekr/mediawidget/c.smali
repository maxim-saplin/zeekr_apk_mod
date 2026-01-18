.class public final synthetic Lcom/zeekr/mediawidget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/SRMediaCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/SRMediaCardView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/c;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/c;->b:Lcom/zeekr/mediawidget/SRMediaCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/c;->b:Lcom/zeekr/mediawidget/SRMediaCardView;

    const-string v1, "this$0"

    iget v2, p0, Lcom/zeekr/mediawidget/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lcom/zeekr/mediawidget/SRMediaCardView;->Companion:Lcom/zeekr/mediawidget/SRMediaCardView$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.mediawidget.base.IUsbView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/base/IUsbView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->m(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    sget-object v2, Lcom/zeekr/mediawidget/SRMediaCardView;->Companion:Lcom/zeekr/mediawidget/SRMediaCardView$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMedia:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "SRMediaCardView"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/SRMediaCardView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
