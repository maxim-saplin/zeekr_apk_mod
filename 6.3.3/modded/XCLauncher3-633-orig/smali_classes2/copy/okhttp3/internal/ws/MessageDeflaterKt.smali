.class public final Lcopy/okhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttpcopy_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcopy/okio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "000000ffff"

    invoke-static {v0}, Lcopy/okio/ByteString$Companion;->b(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/ws/MessageDeflaterKt;->a:Lcopy/okio/ByteString;

    return-void
.end method
