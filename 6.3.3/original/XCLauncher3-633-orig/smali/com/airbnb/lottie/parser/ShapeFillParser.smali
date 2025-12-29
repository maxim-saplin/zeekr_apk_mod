.class Lcom/airbnb/lottie/parser/ShapeFillParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeFillParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
