.class public final Lcopy/okhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/ws/RealWebSocket$Close;",
        "",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcopy/okio/ByteString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(ILcopy/okio/ByteString;)V
    .locals 0
    .param p2    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;->a:I

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;->b:Lcopy/okio/ByteString;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;->c:J

    return-void
.end method
