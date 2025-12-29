.class public Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.Caller"


# instance fields
.field private final mMethodArgs:[Ljava/lang/Object;

.field private final mMethodName:Ljava/lang/String;

.field private final mMethodResultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTargetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTargetMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodArgs:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodResultType:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->pickMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mTargetMethod:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mTargetClass:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/NoSuchMethodException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Method "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exit"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private static assignableArgType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    :cond_7
    :goto_0
    return-object p0
.end method

.method private pickMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodArgs:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodArgs:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    array-length v5, v6

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodArgs:[Ljava/lang/Object;

    array-length v7, v7

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodResultType:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->assignableArgType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->assignableArgType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    move v7, v1

    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_3

    if-eqz v5, :cond_3

    aget-object v5, v0, v7

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->assignableArgType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    aget-object v8, v6, v7

    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->assignableArgType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public applyMethod(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->applyMethodWithArguments(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyMethodWithArguments(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Method "

    const-string v1, "SA.Caller"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mTargetClass:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mTargetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mTargetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an exception"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mTargetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " called with arguments of the wrong type"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mTargetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appears not to be public"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public argsAreApplicable([Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mTargetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->assignableArgType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    aget-object v4, p1, v1

    if-nez v4, :cond_2

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->assignableArgType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public getArgs()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Caller "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->mMethodArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
