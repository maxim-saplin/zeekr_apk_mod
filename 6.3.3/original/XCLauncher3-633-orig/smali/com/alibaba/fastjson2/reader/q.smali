.class public final synthetic Lcom/alibaba/fastjson2/reader/q;
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

    iput p2, p0, Lcom/alibaba/fastjson2/reader/q;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/reader/q;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    return-object v2

    :pswitch_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->h:Ljava/util/function/Function;

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "create JSONObject1 error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast v2, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->f:Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_3
    check-cast v2, Ljava/lang/reflect/Method;

    sget-boolean v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create instance error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    check-cast v2, Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/TemperatureCache;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
