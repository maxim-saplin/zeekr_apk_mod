.class public Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Enum;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    return-void
.end method
