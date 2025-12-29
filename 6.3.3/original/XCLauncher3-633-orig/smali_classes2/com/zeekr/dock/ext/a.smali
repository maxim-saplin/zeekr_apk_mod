.class public final synthetic Lcom/zeekr/dock/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/dock/ext/a;->a:I

    iput p1, p0, Lcom/zeekr/dock/ext/a;->b:I

    iput-object p2, p0, Lcom/zeekr/dock/ext/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/zeekr/dock/ext/a;->a:I

    iget v0, p0, Lcom/zeekr/dock/ext/a;->b:I

    iget-object v1, p0, Lcom/zeekr/dock/ext/a;->c:Lkotlin/jvm/functions/Function0;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "$callback"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/dock/ext/ViewClickDelay;->a:Lcom/zeekr/dock/ext/ViewClickDelay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/zeekr/dock/ext/ViewClickDelay;->b:I

    if-eq v0, p1, :cond_0

    sput v0, Lcom/zeekr/dock/ext/ViewClickDelay;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/zeekr/dock/ext/ViewClickDelay;->c:J

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/zeekr/dock/ext/ViewClickDelay;->c:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/zeekr/dock/ext/ViewClickDelay;->d:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sput-wide v2, Lcom/zeekr/dock/ext/ViewClickDelay;->c:J

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p1, "$action"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->a:Lcom/zeekr/lib/apps/ext/ViewClickDelay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->b:I

    if-eq v0, p1, :cond_2

    sput v0, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->c:J

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->c:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->d:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    sput-wide v2, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->c:J

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
