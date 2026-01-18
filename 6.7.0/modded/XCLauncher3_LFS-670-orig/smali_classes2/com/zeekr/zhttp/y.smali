.class public final Lcom/zeekr/zhttp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/zhttp/y;",
        "",
        "<init>",
        "()V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zeekr/zhttp/y;

    invoke-direct {v0}, Lcom/zeekr/zhttp/y;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/z;

    invoke-direct {v0}, Lcom/zeekr/zhttp/z;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "1.1"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/zeekr/zhttp/a0;

    invoke-direct {v0}, Lcom/zeekr/zhttp/a0;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "vr_version_256"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/zeekr/zhttp/a0;

    invoke-direct {v0}, Lcom/zeekr/zhttp/a0;-><init>()V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "vr_version_512"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
