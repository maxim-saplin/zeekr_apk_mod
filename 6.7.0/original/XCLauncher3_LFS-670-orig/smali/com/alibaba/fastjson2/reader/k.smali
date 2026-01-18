.class public final synthetic Lcom/alibaba/fastjson2/reader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/reflect/Type;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/LinkedHashMap;

.field public final synthetic i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Lcom/alibaba/fastjson2/reader/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/k;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/reader/k;->d:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/k;->e:Ljava/lang/Class;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/k;->f:Ljava/lang/reflect/Type;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/k;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/k;->j:Ljava/io/Serializable;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/k;->h:Ljava/util/LinkedHashMap;

    iput-object p11, p0, Lcom/alibaba/fastjson2/reader/k;->i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson2/reader/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/k;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/reader/k;->d:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/k;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/k;->e:Ljava/lang/Class;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/k;->f:Ljava/lang/reflect/Type;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/k;->j:Ljava/io/Serializable;

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/k;->h:Ljava/util/LinkedHashMap;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/k;->i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/k;->j:Ljava/io/Serializable;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/k;->d:J

    iget v4, v0, Lcom/alibaba/fastjson2/reader/k;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/reflect/Method;

    sget-boolean v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/k;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v10}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v6, v10, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long/2addr v2, v6

    iput-wide v2, v10, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/k;->e:Ljava/lang/Class;

    iget-object v7, v0, Lcom/alibaba/fastjson2/reader/k;->f:Ljava/lang/reflect/Type;

    iget-object v12, v0, Lcom/alibaba/fastjson2/reader/k;->h:Ljava/util/LinkedHashMap;

    iget-object v13, v0, Lcom/alibaba/fastjson2/reader/k;->i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v8, v0, Lcom/alibaba/fastjson2/reader/k;->g:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-void

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Ljava/lang/reflect/Field;

    sget-boolean v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    iget-object v14, v0, Lcom/alibaba/fastjson2/reader/k;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/k;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v7, 0x1

    or-long/2addr v5, v7

    or-long/2addr v2, v5

    iput-wide v2, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/k;->g:Ljava/lang/String;

    iput-object v2, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/alibaba/fastjson2/reader/k;->e:Ljava/lang/Class;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/k;->f:Ljava/lang/reflect/Type;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/k;->h:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/k;->i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
