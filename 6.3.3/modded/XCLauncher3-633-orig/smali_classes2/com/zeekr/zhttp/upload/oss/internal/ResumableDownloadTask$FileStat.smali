.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileStat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    const/16 v1, 0x745f

    add-int/2addr v1, v0

    return v1
.end method
