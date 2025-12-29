.class public final Lcom/google/debugzxing/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lcom/google/debugzxing/ResultPoint;

.field public final d:Lcom/google/debugzxing/BarcodeFormat;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/debugzxing/Result;->b:[B

    iput-object p3, p0, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    iput-object p4, p0, Lcom/google/debugzxing/Result;->d:Lcom/google/debugzxing/BarcodeFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/debugzxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    return-object v0
.end method
