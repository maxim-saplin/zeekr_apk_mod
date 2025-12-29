.class public Lcom/alipay/mobile/antcube/handler/CKEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKEventListener;


# static fields
.field public static final a:Lcom/alipay/mobile/antcube/handler/CKEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/mobile/antcube/handler/CKEventHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/handler/CKEventHandler;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antcube/handler/CKEventHandler;->a:Lcom/alipay/mobile/antcube/handler/CKEventHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;-><init>()V

    const-string v1, "1010106"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->c()V

    invoke-virtual {v0}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->e()V

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_name"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sub_name"

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p1, "param1"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
