.class public Lcom/antfin/cube/cubedebug/utils/ACKDUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;,
        Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;
    }
.end annotation


# static fields
.field public static final ACKD_DEMO_INFOS_URL:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadInfos(Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;

    invoke-direct {v1, p1, p0}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;-><init>(Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;)V

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/utils/HttpUtils;->doGetStringSync(Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;->onFinish(ZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method
