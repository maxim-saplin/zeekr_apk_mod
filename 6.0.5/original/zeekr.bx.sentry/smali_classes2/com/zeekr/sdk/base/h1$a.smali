.class final Lcom/zeekr/sdk/base/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/h1;->a(Lcom/zeekr/sdk/base/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/base/i;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/h1$a;->a:Lcom/zeekr/sdk/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/h1$a;->a:Lcom/zeekr/sdk/base/i;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/i;->b(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/h1$a;->a:Lcom/zeekr/sdk/base/i;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->size()I

    move-result v0

    return v0
.end method
