.class Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/CKComponentConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/CKComponentProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultComponentConstructor"
.end annotation


# instance fields
.field cls:Ljava/lang/Class;

.field private constructor:Ljava/lang/reflect/Constructor;

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/CKComponentProxy;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/CKComponentProxy;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->this$0:Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->cls:Ljava/lang/Class;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->constructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-class v0, Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->cls:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/antfin/cube/platform/component/CKBaseComponent;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->cls:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createComponent error."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->cls:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKComponentProxy"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
