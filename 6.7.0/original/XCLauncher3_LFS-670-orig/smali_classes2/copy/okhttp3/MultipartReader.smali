.class public final Lcopy/okhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/MultipartReader$PartSource;,
        Lcopy/okhttp3/MultipartReader$Part;,
        Lcopy/okhttp3/MultipartReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "Companion",
        "Part",
        "PartSource",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/MultipartReader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcopy/okhttp3/MultipartReader$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/MultipartReader$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/MultipartReader;->Companion:Lcopy/okhttp3/MultipartReader$Companion;

    sget-object v0, Lcopy/okio/Options;->Companion:Lcopy/okio/Options$Companion;

    sget-object v1, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\r\n"

    invoke-static {v1}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v1

    const-string v2, "--"

    invoke-static {v2}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v2

    const-string v3, " "

    invoke-static {v3}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v3

    const-string v4, "\t"

    invoke-static {v4}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lcopy/okio/ByteString;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcopy/okio/Options$Companion;->b([Lcopy/okio/ByteString;)Lcopy/okio/Options;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
