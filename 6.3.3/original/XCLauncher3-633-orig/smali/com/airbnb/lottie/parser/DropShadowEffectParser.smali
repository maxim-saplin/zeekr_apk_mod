.class public Lcom/airbnb/lottie/parser/DropShadowEffectParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# instance fields
.field public a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field public b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "nm"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
