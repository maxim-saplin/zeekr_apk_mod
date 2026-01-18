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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/utils/ClickUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:J

.field public static c:J


# direct methods
.method static constructor <clinit>()V
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

.method public static b(J)Z
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
