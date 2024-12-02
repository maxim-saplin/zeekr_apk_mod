.class final Lcom/zeekr/systemui/statusbar/pma/view/ktx/FastClickFilter;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\n\u001a\u00020\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/pma/view/ktx/FastClickFilter;",
        "Landroid/view/View$OnClickListener;",
        "intervalMillis",
        "",
        "onLowFrequencyClick",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "(JLkotlin/jvm/functions/Function1;)V",
        "intervalNanoTime",
        "value",
        "lastClickNanoTime",
        "getLastClickNanoTime",
        "(Landroid/view/View;)J",
        "setLastClickNanoTime",
        "(Landroid/view/View;J)V",
        "onClick",
        "view",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intervalNanoTime:J

.field private final onLowFrequencyClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLowFrequencyClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/ktx/FastClickFilter;->onLowFrequencyClick:Lkotlin/jvm/functions/Function1;

    const p3, 0xf4240

    int-to-long v0, p3

    mul-long/2addr p1, v0

    .line 48
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/ktx/FastClickFilter;->intervalNanoTime:J

    return-void
.end method

.method private final getLastClickNanoTime(Landroid/view/View;)J
    .locals 0

    const p0, 0x7f0b06a0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method private final setLastClickNanoTime(Landroid/view/View;J)V
    .locals 0

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const p2, 0x7f0b06a0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 59
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/FastClickFilter;->getLastClickNanoTime(Landroid/view/View;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/ktx/FastClickFilter;->intervalNanoTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/FastClickFilter;->setLastClickNanoTime(Landroid/view/View;J)V

    .line 64
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/ktx/FastClickFilter;->onLowFrequencyClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
