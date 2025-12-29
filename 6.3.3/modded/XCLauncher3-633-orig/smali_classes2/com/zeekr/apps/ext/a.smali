.class public final synthetic Lcom/zeekr/apps/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, Lcom/zeekr/apps/ext/a;->a:I

    iput-object p1, p0, Lcom/zeekr/apps/ext/a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput p2, p0, Lcom/zeekr/apps/ext/a;->c:I

    iput-object p3, p0, Lcom/zeekr/apps/ext/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lcom/zeekr/apps/ext/a;->a:I

    iget v0, p0, Lcom/zeekr/apps/ext/a;->c:I

    iget-object v1, p0, Lcom/zeekr/apps/ext/a;->d:Lkotlin/jvm/functions/Function0;

    const-string v2, "$callback"

    iget-object v3, p0, Lcom/zeekr/apps/ext/a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    const-string v4, "$lastInvoke"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long v6, v4, v6

    int-to-long v8, v0

    cmp-long p1, v6, v8

    if-lez p1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_0
    return-void

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long v6, v4, v6

    int-to-long v8, v0

    cmp-long p1, v6, v8

    if-lez p1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
