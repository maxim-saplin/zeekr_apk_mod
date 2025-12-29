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


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcopy/okhttp3/MultipartReader$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/MultipartReader$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/MultipartReader;->Companion:Lcopy/okhttp3/MultipartReader$Companion;

    sget-object v0, Lcopy/okio/Options;->Companion:Lcopy/okio/Options$Companion;

    const/4 v1, 0x4

    new-array v1, v1, [Lcopy/okio/ByteString;

    sget-object v2, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\r\n"

    invoke-static {v2}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "--"

    invoke-static {v2}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " "

    invoke-static {v2}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "\t"

    invoke-static {v2}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcopy/okio/Options$Companion;->b([Lcopy/okio/ByteString;)Lcopy/okio/Options;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okhttp3/MultipartReader;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/MultipartReader;->a:Z

    const/4 v0, 0x0

    throw v0
.end method
