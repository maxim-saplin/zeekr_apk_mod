.class public Lcom/alibaba/fastjson2/util/ProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/invoke/MethodHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/alibaba/fastjson2/util/ProxyFactory;->a:Ljava/lang/invoke/MethodHandle;

    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "java.lang.reflect.Proxy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    const-string v3, "newProxyInstance"

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/ClassLoader;

    const-class v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/InvocationHandler;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/ProxyFactory;->a:Ljava/lang/invoke/MethodHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-polymorphic {v0, v1, v2, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create proxy error : "

    invoke-static {p1, v1}, Landroid/car/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
