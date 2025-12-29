.class final Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    return-object p1
.end method
