.class public abstract Lcom/alibaba/fastjson2/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/alibaba/fastjson2/TypeReference;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/TypeReference;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/TypeReference;->a:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/TypeReference;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson2/TypeReference<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/TypeReference$1;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/TypeReference$1;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
