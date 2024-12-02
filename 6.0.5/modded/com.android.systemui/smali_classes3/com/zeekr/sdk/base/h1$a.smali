.class final Lcom/zeekr/sdk/base/h1$a;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/zeekr/sdk/base/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/h1;->a(Lcom/zeekr/sdk/base/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/i;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/h1$a;->a:Lcom/zeekr/sdk/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/h1$a;->a:Lcom/zeekr/sdk/base/i;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/i;->b(I)B

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/h1$a;->a:Lcom/zeekr/sdk/base/i;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->size()I

    move-result p0

    return p0
.end method
