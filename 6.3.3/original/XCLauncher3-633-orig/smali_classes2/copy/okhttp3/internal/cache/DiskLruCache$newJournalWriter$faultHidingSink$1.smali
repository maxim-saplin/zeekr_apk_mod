.class final Lcopy/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcopy/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->b:Lcopy/okhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object p1, p0, Lcopy/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->b:Lcopy/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcopy/okhttp3/internal/cache/DiskLruCache;->i:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
