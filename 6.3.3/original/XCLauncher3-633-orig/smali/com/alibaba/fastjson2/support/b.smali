.class public final synthetic Lcom/alibaba/fastjson2/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/support/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/awt/Color;

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->e(Ljava/awt/Color;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/awt/Point;

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->g(Ljava/awt/Point;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/awt/Point;

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->h(Ljava/awt/Point;)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/awt/Font;

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->c(Ljava/awt/Font;)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/awt/Font;

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/AwtWriterModule;->f(Ljava/awt/Font;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson2/support/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/4 p1, 0x1

    return p1

    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/fastjson2/support/b;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/support/b;->d(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/support/b;->c(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/fastjson2/support/b;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/support/b;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
