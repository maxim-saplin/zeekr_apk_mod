.class public final Lcopy/okhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/CacheControl$Builder;",
        "",
        "<init>",
        "()V",
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
.field public a:Z

.field public final b:I

.field public c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcopy/okhttp3/CacheControl$Builder;->b:I

    iput v0, p0, Lcopy/okhttp3/CacheControl$Builder;->c:I

    iput v0, p0, Lcopy/okhttp3/CacheControl$Builder;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcopy/okhttp3/CacheControl;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcopy/okhttp3/CacheControl;

    iget-boolean v1, p0, Lcopy/okhttp3/CacheControl$Builder;->a:Z

    const/4 v2, 0x0

    iget v3, p0, Lcopy/okhttp3/CacheControl$Builder;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcopy/okhttp3/CacheControl$Builder;->c:I

    iget v9, p0, Lcopy/okhttp3/CacheControl$Builder;->d:I

    iget-boolean v10, p0, Lcopy/okhttp3/CacheControl$Builder;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcopy/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v14
.end method
