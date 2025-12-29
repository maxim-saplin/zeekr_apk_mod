.class public final Lcopy/okio/Options;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okio/Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lcopy/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcopy/okio/Options;",
        "Lkotlin/collections/AbstractList;",
        "Lcopy/okio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Companion",
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
.field public static final Companion:Lcopy/okio/Options$Companion;


# instance fields
.field public final a:[Lcopy/okio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okio/Options$Companion;

    invoke-direct {v0}, Lcopy/okio/Options$Companion;-><init>()V

    sput-object v0, Lcopy/okio/Options;->Companion:Lcopy/okio/Options$Companion;

    return-void
.end method

.method public constructor <init>([Lcopy/okio/ByteString;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lcopy/okio/Options;->a:[Lcopy/okio/ByteString;

    iput-object p2, p0, Lcopy/okio/Options;->b:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcopy/okio/Options;->a:[Lcopy/okio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcopy/okio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lcopy/okio/ByteString;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcopy/okio/Options;->a:[Lcopy/okio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcopy/okio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lcopy/okio/ByteString;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcopy/okio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lcopy/okio/ByteString;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
