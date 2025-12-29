.class Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet$1;
.super Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;)V
    .locals 0

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->b()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Ljava/lang/Object;

    return-object v0
.end method
