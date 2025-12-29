.class public Lcom/alibaba/fastjson2/codec/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Locale;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->p:Z

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->j:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->l:Z

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    return-void
.end method
