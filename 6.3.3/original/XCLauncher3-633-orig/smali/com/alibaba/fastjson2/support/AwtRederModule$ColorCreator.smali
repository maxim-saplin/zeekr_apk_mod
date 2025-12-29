.class Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/support/AwtRederModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/awt/Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "rgb"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->a:J

    const-string v0, "r"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->b:J

    const-string v0, "g"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->c:J

    const-string v0, "b"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/awt/Color;
    .locals 4

    sget-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/awt/Color;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/awt/Color;-><init>(I)V

    return-object p0

    :cond_0
    sget-wide v0, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-wide v1, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-wide v2, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v2, Ljava/awt/Color;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Ljava/awt/Color;-><init>(III)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/AwtRederModule$ColorCreator;->a(Ljava/util/Map;)Ljava/awt/Color;

    move-result-object p1

    return-object p1
.end method
