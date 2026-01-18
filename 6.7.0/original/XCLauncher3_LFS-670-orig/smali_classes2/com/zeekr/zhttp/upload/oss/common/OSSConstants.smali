.class public final Lcom/zeekr/zhttp/upload/oss/common/OSSConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "aliyun-inc.com"

    const-string v1, "aliyun.com"

    const-string v2, "aliyuncs.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSConstants;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
