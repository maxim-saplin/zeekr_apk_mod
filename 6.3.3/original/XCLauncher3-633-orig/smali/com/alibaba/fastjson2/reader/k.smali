.class public final synthetic Lcom/alibaba/fastjson2/reader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field public final synthetic b:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/reflect/Type;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/k;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/reader/k;->c:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/k;->e:Ljava/lang/Class;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/k;->f:Ljava/lang/reflect/Type;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/k;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/k;->h:Ljava/util/Map;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/k;->i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/k;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/k;->f:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/k;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/k;->h:Ljava/util/Map;

    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/k;->i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-object v5, p1

    check-cast v5, Ljava/lang/reflect/Field;

    sget-boolean p1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/k;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v10, 0x1

    or-long/2addr v8, v10

    iget-wide v10, p0, Lcom/alibaba/fastjson2/reader/k;->c:J

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/k;->d:Ljava/lang/String;

    iput-object p1, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-void
.end method
