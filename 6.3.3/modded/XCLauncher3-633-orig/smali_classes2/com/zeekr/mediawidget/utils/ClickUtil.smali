.class public final Lcom/zeekr/mediawidget/utils/ClickUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/ClickUtil;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/utils/ClickUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:J

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/ClickUtil;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zeekr/mediawidget/utils/ClickUtil;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    sput-wide v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->c:J

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public static b()Z
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtil;->c(J)Z

    move-result v0

    return v0
.end method

.method public static c(J)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zeekr/mediawidget/utils/ClickUtil;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v5

    :goto_1
    if-eqz p0, :cond_2

    sput-wide v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->b:J

    :cond_2
    xor-int/2addr p0, v5

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/mediawidget/base/R$id;->clickTrigger:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sub-long v3, v6, v4

    const-wide/16 v8, 0x3e8

    cmp-long v1, v3, v8

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method
