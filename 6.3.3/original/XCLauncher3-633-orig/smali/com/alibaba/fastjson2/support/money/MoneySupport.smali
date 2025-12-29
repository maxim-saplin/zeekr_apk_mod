.class public Lcom/alibaba/fastjson2/support/money/MoneySupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/Class;

.field public static f:Ljava/lang/Class;

.field public static g:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lf/a;

.field public static l:Lf/a;

.field public static m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;
    .locals 10

    const-class v0, [Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "javax.money.Monetary"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "javax.money.CurrencyUnit"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->k:Lf/a;

    const-class v2, Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    const-string v4, "getCurrency"

    sget-object v5, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    invoke-static {v5, v2, v7}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v7

    const-string v4, "apply"

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->o:Ljava/lang/invoke/MethodType;

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->y:Ljava/lang/invoke/MethodType;

    sget-object v8, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v9

    invoke-static {v8, v2, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v8

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object v0

    new-instance v1, Lf/a;

    invoke-direct {v1, v0, v9}, Lf/a;-><init>(Ljava/util/function/BiFunction;I)V

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->k:Lf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "method not found : javax.money.Monetary.getCurrency"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->k:Lf/a;

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->w(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-class v0, Ljava/lang/Number;

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "javax.money.NumberValue"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "javax.money.CurrencyUnit"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "javax.money.Monetary"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "javax.money.MonetaryAmount"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    :cond_3
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "javax.money.MonetaryAmountFactory"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    :cond_4
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->h:Ljava/util/function/Supplier;

    if-nez v1, :cond_5

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    const-string v3, "getDefaultAmountFactory"

    sget-object v4, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    const-string v3, "get"

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->h:Ljava/lang/invoke/MethodType;

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->r:Ljava/lang/invoke/MethodType;

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-polymorphic {v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Supplier;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->h:Ljava/util/function/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "method not found : javax.money.Monetary.getDefaultAmountFactory"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->i:Ljava/util/function/BiFunction;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "method not found : javax.money.NumberValue.numberValue"

    if-nez v1, :cond_6

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    :try_start_1
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    const-string/jumbo v6, "setCurrency"

    sget-object v7, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v9

    const-string v6, "apply"

    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->o:Ljava/lang/invoke/MethodType;

    sget-object v8, Lcom/alibaba/fastjson2/util/TypeUtils;->y:Ljava/lang/invoke/MethodType;

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-static {v1, v1, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-polymorphic {v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->i:Ljava/util/function/BiFunction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p1, v4, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_1
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->j:Ljava/util/function/BiFunction;

    if-nez v1, :cond_7

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    :try_start_2
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    const-string/jumbo v6, "setNumber"

    invoke-static {v1, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v9

    const-string v6, "apply"

    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->o:Ljava/lang/invoke/MethodType;

    sget-object v8, Lcom/alibaba/fastjson2/util/TypeUtils;->y:Ljava/lang/invoke/MethodType;

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v2

    invoke-static {v1, v1, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->j:Ljava/util/function/BiFunction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p1, v4, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->g:Ljava/util/function/Function;

    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    :try_start_3
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    const-string v1, "create"

    sget-object v2, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v9

    const-string v6, "apply"

    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    sget-object v8, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->c:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->g:Ljava/util/function/Function;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p1, v4, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_3
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->h:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz p0, :cond_9

    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->i:Ljava/util/function/BiFunction;

    invoke-interface {v1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p1, :cond_a

    sget-object p0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->j:Ljava/util/function/BiFunction;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->g:Ljava/util/function/Function;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
