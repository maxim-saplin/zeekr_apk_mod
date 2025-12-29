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
    .locals 10

    sget-object v0, Lcom/alibaba/fastjson2/util/ProxyFactory;->a:Ljava/lang/invoke/MethodHandle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v3, "java.lang.reflect.Proxy"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    const-string v5, "newProxyInstance"

    const-class v6, Ljava/lang/Object;

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Class;

    aput-object v9, v8, v1

    const-class v9, Ljava/lang/reflect/InvocationHandler;

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/ProxyFactory;->a:Ljava/lang/invoke/MethodHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p1, v2, v1

    invoke-polymorphic {v0, v3, v2, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create proxy error : "

    invoke-static {v1, p1}, Landroid/car/content/pm/a;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
