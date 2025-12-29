.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lokio/Options;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lokio/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->b:Lokio/Options;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lokio/Buffer;->i0(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lokio/Buffer;->o0(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, Lokio/Buffer;->p0(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lokio/Buffer;->o0(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lokio/Buffer;->i0(I)V

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Lokio/Buffer;->I()Lokio/ByteString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v2, Lokio/Options;->Companion:Lokio/Options$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokio/Options$Companion;->b([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;-><init>([Ljava/lang/String;Lokio/Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
