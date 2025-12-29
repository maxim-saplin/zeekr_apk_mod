.class public Lcom/antfin/cube/antcrystal/handler/CKEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKEventListener;


# static fields
.field private static final EVENT_ACTION_ID:Ljava/lang/String; = "1010106"

.field private static sEventHandler:Lcom/antfin/cube/antcrystal/handler/CKEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/antcrystal/handler/CKEventHandler;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/handler/CKEventHandler;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/handler/CKEventHandler;->sEventHandler:Lcom/antfin/cube/antcrystal/handler/CKEventHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/antcrystal/handler/CKEventHandler;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/handler/CKEventHandler;->sEventHandler:Lcom/antfin/cube/antcrystal/handler/CKEventHandler;

    return-object v0
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    new-instance v0, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;-><init>()V

    const-string v1, "1010106"

    invoke-virtual {v0, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string v1, "cubeengine"

    invoke-virtual {v0, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setLoggerLevel(I)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string v1, "biz_name"

    invoke-virtual {v0, v1, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string/jumbo p1, "sub_name"

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "message"

    invoke-virtual {v0, p1, p3}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    if-eqz p4, :cond_0

    const-string p1, "param1"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->build()Lcom/antfin/cube/antcrystal/third/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;->send()V

    return-void
.end method
