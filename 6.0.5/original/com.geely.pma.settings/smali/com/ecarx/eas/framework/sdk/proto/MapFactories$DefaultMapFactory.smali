.class Lcom/ecarx/eas/framework/sdk/proto/MapFactories$DefaultMapFactory;
.super Ljava/lang/Object;
.source "MapFactories.java"

# interfaces
.implements Lcom/ecarx/eas/framework/sdk/proto/MapFactories$MapFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/proto/MapFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultMapFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ecarx/eas/framework/sdk/proto/MapFactories$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MapFactories$DefaultMapFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public forMap(Ljava/util/Map;)Ljava/util/Map;
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
