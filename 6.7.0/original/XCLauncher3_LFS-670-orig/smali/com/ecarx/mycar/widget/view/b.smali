.class public final synthetic Lcom/ecarx/mycar/widget/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;I)V
    .locals 0

    iput p2, p0, Lcom/ecarx/mycar/widget/view/b;->a:I

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/b;->b:Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ecarx/mycar/widget/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/b;->b:Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->a(Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/b;->b:Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->b(Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
