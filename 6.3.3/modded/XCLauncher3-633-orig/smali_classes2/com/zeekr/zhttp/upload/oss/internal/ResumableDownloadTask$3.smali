.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
