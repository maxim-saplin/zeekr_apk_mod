.class public final synthetic Lcom/zeekr/mediawidget/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/d;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/zeekr/mediawidget/ui/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->c(Lcom/ecarx/mycar/card/view/CardHomeView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
