.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    new-instance p2, Ljava/util/Locale;

    aget-object p1, p1, p3

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    array-length p2, p1

    const/4 p5, 0x2

    if-ne p2, p5, :cond_2

    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, p3

    aget-object p1, p1, p4

    invoke-direct {p2, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, p3

    aget-object p4, p1, p4

    aget-object p1, p1, p5

    invoke-direct {p2, p3, p4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    new-instance p2, Ljava/util/Locale;

    aget-object p1, p1, p3

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    array-length p2, p1

    const/4 p5, 0x2

    if-ne p2, p5, :cond_2

    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, p3

    aget-object p1, p1, p4

    invoke-direct {p2, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, p3

    aget-object p4, p1, p4

    aget-object p1, p1, p5

    invoke-direct {p2, p3, p4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
