.class public final synthetic Lcom/alibaba/fastjson2/reader/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/reflect/Constructor;

    check-cast p2, Ljava/lang/reflect/Constructor;

    sget v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->N:I

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
