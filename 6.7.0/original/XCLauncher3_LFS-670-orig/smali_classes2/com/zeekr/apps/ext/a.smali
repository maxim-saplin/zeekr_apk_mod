.class public final synthetic Lcom/zeekr/apps/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/apps/ext/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/ext/a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/zeekr/apps/ext/a;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/zeekr/apps/ext/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/zeekr/apps/ext/a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/zeekr/apps/ext/a;->c:Lkotlin/jvm/internal/Lambda;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long v3, v1, v3

    const/16 v5, 0x1f4

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/zeekr/apps/ext/a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/zeekr/apps/ext/a;->c:Lkotlin/jvm/internal/Lambda;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long v3, v1, v3

    const/16 v5, 0x12c

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
