.class public final synthetic Lcom/alibaba/fastjson2/reader/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/alibaba/fastjson2/reader/p;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/p;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/fastjson2/reader/p;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    check-cast p1, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    invoke-static {v1, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->c(Ljava/lang/Boolean;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->h:Ljava/util/function/Function;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "create JSONObject1 error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->f:Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/reflect/Method;

    sget-boolean v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    :try_start_1
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create instance error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
