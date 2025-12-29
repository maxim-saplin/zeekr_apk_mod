.class public final synthetic Lcom/zeekr/scenario/customization/carditem/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->a:I

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "$action"

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->a:Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->b:I

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->a:I

    if-eq v1, p1, :cond_0

    sput v1, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->c:J

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->c:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->c:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    sput-wide v1, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->c:J

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
