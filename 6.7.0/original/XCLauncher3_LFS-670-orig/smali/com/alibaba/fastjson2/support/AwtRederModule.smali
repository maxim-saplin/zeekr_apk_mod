.class public Lcom/alibaba/fastjson2/support/AwtRederModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectReaderModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Lcom/alibaba/fastjson2/support/AwtRederModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "x"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule;->a:J

    const-string/jumbo v0, "y"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule;->b:J

    const-string v0, "name"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule;->c:J

    const-string/jumbo v0, "size"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule;->d:J

    const-string/jumbo v0, "style"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule;->e:J

    new-instance v0, Lcom/alibaba/fastjson2/support/AwtRederModule;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/AwtRederModule;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/support/AwtRederModule;->f:Lcom/alibaba/fastjson2/support/AwtRederModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;)Ljava/awt/Point;
    .locals 4

    new-instance v0, Ljava/awt/Point;

    sget-wide v1, Lcom/alibaba/fastjson2/support/AwtRederModule;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-wide v2, Lcom/alibaba/fastjson2/support/AwtRederModule;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljava/awt/Point;-><init>(II)V

    return-object v0
.end method

.method public static synthetic e(Ljava/util/Map;)Ljava/awt/Font;
    .locals 5

    new-instance v0, Ljava/awt/Font;

    sget-wide v1, Lcom/alibaba/fastjson2/support/AwtRederModule;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-wide v2, Lcom/alibaba/fastjson2/support/AwtRederModule;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-wide v3, Lcom/alibaba/fastjson2/support/AwtRederModule;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    const-class p1, Ljava/awt/Color;

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;-><init>()V

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v0, "rgb"

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    const-string v1, "r"

    invoke-static {p2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    const-string v2, "g"

    invoke-static {p2, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v2

    const-string v3, "b"

    invoke-static {p2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p2

    filled-new-array {v0, v1, v2, p2}, [Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->j(Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    move-result-object p1

    return-object p1

    :cond_0
    const-class p1, Ljava/awt/Point;

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/alibaba/fastjson2/support/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v0, "x"

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-static {p2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p2

    filled-new-array {v0, p2}, [Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->j(Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p1, Ljava/awt/Font;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/alibaba/fastjson2/support/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string p2, "name"

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "style"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->j(Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
