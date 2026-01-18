.class public Lcom/alibaba/fastjson2/support/AwtWriterModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectWriterModule;


# static fields
.field public static final a:Lcom/alibaba/fastjson2/support/AwtWriterModule;


# direct methods
.method static constructor <clinit>()V
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

.method public static synthetic c(Ljava/awt/Font;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/awt/Point;)I
    .locals 0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->i(Ljava/awt/Point;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/awt/Font;)I
    .locals 0

    invoke-virtual {p0}, Ljava/awt/Font;->getSize()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/awt/Point;)I
    .locals 0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->j(Ljava/awt/Point;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/awt/Font;)I
    .locals 0

    invoke-virtual {p0}, Ljava/awt/Font;->getStyle()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/awt/Color;)I
    .locals 0

    invoke-virtual {p0}, Ljava/awt/Color;->getRGB()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/awt/Point;)I
    .locals 0

    iget p0, p0, Ljava/awt/Point;->x:I

    return p0
.end method

.method public static synthetic j(Ljava/awt/Point;)I
    .locals 0

    iget p0, p0, Ljava/awt/Point;->y:I

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    const-class p1, Ljava/awt/Color;

    if-ne p2, p1, :cond_0

    const-class p1, Ljava/awt/Color;

    new-instance p2, Lcom/alibaba/fastjson2/support/b;

    invoke-direct {p2}, Lcom/alibaba/fastjson2/support/b;-><init>()V

    const-string/jumbo v0, "rgb"

    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p2

    filled-new-array {p2}, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1

    :cond_0
    const-class p1, Ljava/awt/Point;

    if-ne p2, p1, :cond_1

    const-class p1, Ljava/awt/Point;

    new-instance p2, Lcom/alibaba/fastjson2/support/c;

    invoke-direct {p2}, Lcom/alibaba/fastjson2/support/c;-><init>()V

    const-string/jumbo v0, "x"

    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p2

    new-instance v0, Lcom/alibaba/fastjson2/support/d;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/d;-><init>()V

    const-string/jumbo v1, "y"

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    filled-new-array {p2, v0}, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p1, Ljava/awt/Font;

    if-ne p2, p1, :cond_2

    const-class p1, Ljava/awt/Font;

    new-instance p2, Lcom/alibaba/fastjson2/support/e;

    invoke-direct {p2}, Lcom/alibaba/fastjson2/support/e;-><init>()V

    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a(Lcom/alibaba/fastjson2/support/e;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p2

    new-instance v0, Lcom/alibaba/fastjson2/support/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/f;-><init>()V

    const-string/jumbo v1, "style"

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/support/g;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/support/g;-><init>()V

    const-string/jumbo v2, "size"

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
