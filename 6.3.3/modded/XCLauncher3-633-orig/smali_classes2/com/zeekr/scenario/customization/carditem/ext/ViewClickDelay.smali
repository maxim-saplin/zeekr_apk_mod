.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;",
        "",
        "<init>",
        "()V",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I

.field public static c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->a:Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
