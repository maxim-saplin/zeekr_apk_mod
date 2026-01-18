.class public final Lcom/zeekr/zhttp/w$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/zhttp/w$c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/zeekr/zhttp/w$c$a",
        "a",
        "()Lcom/zeekr/zhttp/w$c$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/zhttp/w;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/w;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/w$c$a;

    invoke-direct {v0, p0}, Lcom/zeekr/zhttp/w$c$a;-><init>(Lcom/zeekr/zhttp/w$c;)V

    return-object v0
.end method
