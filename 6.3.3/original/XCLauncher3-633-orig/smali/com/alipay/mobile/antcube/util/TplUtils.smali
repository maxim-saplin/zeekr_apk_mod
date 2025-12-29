.class public Lcom/alipay/mobile/antcube/util/TplUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "antcube"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/antcube/third/LibraryLoadUtils;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LibraryLoadUtils.loadLibrary fail: antcube"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antcube/util/AntCubeLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
