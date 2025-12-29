.class final Lcom/alibaba/fastjson2/reader/ConstructorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;

.field public final b:Ljava/lang/Class;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;->a:Ljava/lang/reflect/Constructor;

    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create instance error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
