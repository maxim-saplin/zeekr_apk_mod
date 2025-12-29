.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part;",
        "",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartBody$Part$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/MultipartBody$Part$Companion;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Part$Companion;-><init>()V

    sput-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    return-void
.end method
