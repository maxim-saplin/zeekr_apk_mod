.class Lcom/airbnb/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string/jumbo v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "n"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
