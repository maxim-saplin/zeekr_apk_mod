.class Lorg/ccil/cowan/tagsoup/Parser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/AutoDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStreamReader;
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
