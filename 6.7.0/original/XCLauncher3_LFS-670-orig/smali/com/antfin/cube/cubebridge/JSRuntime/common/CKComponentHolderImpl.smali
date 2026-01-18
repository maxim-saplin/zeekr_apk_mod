.class public Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;


# instance fields
.field private className:Ljava/lang/String;

.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private invokerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;",
            ">;"
        }
    .end annotation
.end field

.field private isWrapSize:Z

.field private methods:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->className:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->methods:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->isWrapSize:Z

    return-void
.end method

.method private initInvokers()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->className:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->getClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->cls:Ljava/lang/Class;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->parseInvokers(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->invokerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->className:Ljava/lang/String;

    return-object v0
.end method

.method public createComponent(Landroid/content/Context;I)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->invokerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->initInvokers()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->cls:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    const-string p2, "BRIDGE:"

    const-string v0, "createComponent fail "

    invoke-static {p2, v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMethodInvoker(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->invokerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->initInvokers()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->invokerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;

    return-object p1
.end method

.method public getMethods()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->methods:[Ljava/lang/String;

    return-object v0
.end method

.method public isWrapSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->isWrapSize:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKComponentHolder{cls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->cls:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMethodInvokers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->invokerMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
