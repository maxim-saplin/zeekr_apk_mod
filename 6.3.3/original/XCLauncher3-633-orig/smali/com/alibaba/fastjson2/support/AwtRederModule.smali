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
.method public static constructor <clinit>()V
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
    .locals 18

    move-object/from16 v0, p2

    const-class v1, Ljava/awt/Color;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    new-instance v12, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;-><init>()V

    const/4 v0, 0x4

    new-array v14, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "rgb"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    aput-object v1, v14, v5

    const-string v1, "r"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    aput-object v1, v14, v4

    const-string v1, "g"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    aput-object v1, v14, v3

    const-string v1, "b"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    aput-object v0, v14, v2

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-class v1, Ljava/awt/Point;

    if-ne v0, v1, :cond_1

    new-instance v12, Lcom/alibaba/fastjson2/support/a;

    invoke-direct {v12, v5}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    new-array v14, v3, [Lcom/alibaba/fastjson2/reader/FieldReader;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "x"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    aput-object v1, v14, v5

    const-string/jumbo v1, "y"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    aput-object v0, v14, v4

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-class v1, Ljava/awt/Font;

    if-ne v0, v1, :cond_2

    new-instance v12, Lcom/alibaba/fastjson2/support/a;

    invoke-direct {v12, v4}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    new-array v14, v2, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const-string v0, "name"

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "style"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    aput-object v1, v14, v4

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    aput-object v0, v14, v3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
