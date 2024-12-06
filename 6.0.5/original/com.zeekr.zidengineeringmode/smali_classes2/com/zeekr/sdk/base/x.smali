.class public final Lcom/zeekr/sdk/base/x;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/x$k;,
        Lcom/zeekr/sdk/base/x$c;,
        Lcom/zeekr/sdk/base/x$d;,
        Lcom/zeekr/sdk/base/x$i;,
        Lcom/zeekr/sdk/base/x$j;,
        Lcom/zeekr/sdk/base/x$l;,
        Lcom/zeekr/sdk/base/x$f;,
        Lcom/zeekr/sdk/base/x$e;,
        Lcom/zeekr/sdk/base/x$g;,
        Lcom/zeekr/sdk/base/x$b;,
        Lcom/zeekr/sdk/base/x$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/base/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/base/x;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$b;->g()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$h;->l()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 11
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/x;->a:Ljava/util/logging/Logger;

    return-object v0
.end method
