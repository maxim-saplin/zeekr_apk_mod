.class public final Lcom/zeekr/mediawidget/ext/MediaCenterCallbackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.zeekr.media.qq"

    const-string v1, "com.netease.cloudmusic.iot"

    const-string v2, "com.zeekr.media"

    const-string v3, "com.zeekr.media.onlineradio"

    const-string v4, "com.zeekr.local"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method
