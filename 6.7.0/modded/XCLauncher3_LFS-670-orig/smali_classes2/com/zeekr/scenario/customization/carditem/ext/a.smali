.class public final synthetic Lcom/zeekr/scenario/customization/carditem/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->a:I

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->b:Lkotlin/jvm/internal/Lambda;

    iput-wide p3, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->b:Lkotlin/jvm/internal/Lambda;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->a:Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->b:I

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->a:I

    if-eq v1, v0, :cond_0

    sput v1, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->c:J

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/zeekr/scenario/customization/carditem/ext/a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sput-wide v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->c:J

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
