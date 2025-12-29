.class public Lcom/alibaba/fastjson2/internal/asm/TypeCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "int"

    const-string v2, "I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boolean"

    const-string v2, "Z"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byte"

    const-string v2, "B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "char"

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "short"

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float"

    const-string v2, "F"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    const-string v2, "J"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "double"

    const-string v2, "D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->b:[Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->c:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->c:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
