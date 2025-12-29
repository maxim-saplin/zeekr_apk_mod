.class public final Lcom/google/debugzxing/aztec/AztecWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
