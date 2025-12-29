.class public final synthetic Lcom/zeekr/mediawidget/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/b;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/zeekr/mediawidget/ui/b;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
