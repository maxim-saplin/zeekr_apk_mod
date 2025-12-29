.class public Lcom/alibaba/fastjson2/support/AwtWriterModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectWriterModule;


# static fields
.field public static final a:Lcom/alibaba/fastjson2/support/AwtWriterModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/support/AwtWriterModule;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/support/AwtWriterModule;->a:Lcom/alibaba/fastjson2/support/AwtWriterModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/awt/Font;)I
    .locals 0

    invoke-virtual {p0}, Ljava/awt/Font;->getStyle()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/awt/Font;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/awt/Color;)I
    .locals 0

    invoke-virtual {p0}, Ljava/awt/Color;->getRGB()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/awt/Font;)I
    .locals 0

    invoke-virtual {p0}, Ljava/awt/Font;->getSize()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/awt/Point;)I
    .locals 0

    iget p0, p0, Ljava/awt/Point;->x:I

    return p0
.end method

.method public static synthetic h(Ljava/awt/Point;)I
    .locals 0

    iget p0, p0, Ljava/awt/Point;->y:I

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 18

    move-object/from16 v0, p2

    const-class v1, Ljava/awt/Color;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, Ljava/awt/Color;

    new-array v1, v3, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v3, Lcom/alibaba/fastjson2/support/b;

    invoke-direct {v3, v2}, Lcom/alibaba/fastjson2/support/b;-><init>(I)V

    const-string/jumbo v4, "rgb"

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a(Ljava/lang/String;Lcom/alibaba/fastjson2/support/b;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, Ljava/awt/Point;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const-class v0, Ljava/awt/Point;

    new-array v1, v4, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v5, Lcom/alibaba/fastjson2/support/b;

    invoke-direct {v5, v3}, Lcom/alibaba/fastjson2/support/b;-><init>(I)V

    const-string/jumbo v6, "x"

    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a(Ljava/lang/String;Lcom/alibaba/fastjson2/support/b;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v5

    aput-object v5, v1, v2

    new-instance v2, Lcom/alibaba/fastjson2/support/b;

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/support/b;-><init>(I)V

    const-string/jumbo v4, "y"

    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a(Ljava/lang/String;Lcom/alibaba/fastjson2/support/b;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v1, Ljava/awt/Font;

    if-ne v0, v1, :cond_2

    const-class v0, Ljava/awt/Font;

    const/4 v1, 0x3

    new-array v5, v1, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v15, Lcom/alibaba/fastjson2/support/a;

    invoke-direct {v15, v4}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    sget-object v6, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const-class v14, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v13, v14

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v6 .. v16}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->d(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v2, Lcom/alibaba/fastjson2/support/b;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/support/b;-><init>(I)V

    const-string/jumbo v1, "style"

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a(Ljava/lang/String;Lcom/alibaba/fastjson2/support/b;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    aput-object v1, v5, v3

    new-instance v1, Lcom/alibaba/fastjson2/support/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/support/b;-><init>(I)V

    const-string/jumbo v2, "size"

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a(Ljava/lang/String;Lcom/alibaba/fastjson2/support/b;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
