.class final Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$MapFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final forMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object p1
.end method
