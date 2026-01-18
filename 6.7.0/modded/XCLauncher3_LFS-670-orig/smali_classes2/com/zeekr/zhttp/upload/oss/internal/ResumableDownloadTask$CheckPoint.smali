.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;
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
    name = "CheckPoint"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    const/16 v0, 0x1f

    mul-int/2addr v0, v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    const-wide/16 v1, 0x0

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
