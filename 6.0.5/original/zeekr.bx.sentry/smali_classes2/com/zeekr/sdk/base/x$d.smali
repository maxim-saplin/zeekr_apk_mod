.class public final Lcom/zeekr/sdk/base/x$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/w0;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/x$h;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$h;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v1

    .line 15
    invoke-static {p2, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ": "

    .line 16
    invoke-static {v1, v0, v2, p2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$h;->h()Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/x$h;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$h;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$i;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {p2, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ": "

    .line 7
    invoke-static {v1, v0, v2, p2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$i;->g()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$i;->i()Lcom/zeekr/sdk/base/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/x$d;->a:Lcom/zeekr/sdk/base/w0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/zeekr/sdk/base/x$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
