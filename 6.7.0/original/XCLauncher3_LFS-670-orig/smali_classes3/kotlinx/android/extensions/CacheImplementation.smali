.class public final enum Lkotlinx/android/extensions/CacheImplementation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/android/extensions/CacheImplementation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/android/extensions/CacheImplementation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/android/extensions/CacheImplementation;",
        "",
        "Companion",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/android/extensions/CacheImplementation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lkotlinx/android/extensions/CacheImplementation;

.field public static final synthetic b:[Lkotlinx/android/extensions/CacheImplementation;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/android/extensions/CacheImplementation;

    const-string v2, "HASH_MAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->a:Lkotlinx/android/extensions/CacheImplementation;

    new-instance v2, Lkotlinx/android/extensions/CacheImplementation;

    const-string v3, "NO_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lkotlinx/android/extensions/CacheImplementation;

    move-result-object v0

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->b:[Lkotlinx/android/extensions/CacheImplementation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lkotlinx/android/extensions/CacheImplementation$Companion;

    invoke-direct {v0}, Lkotlinx/android/extensions/CacheImplementation$Companion;-><init>()V

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->Companion:Lkotlinx/android/extensions/CacheImplementation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    const-class v0, Lkotlinx/android/extensions/CacheImplementation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/android/extensions/CacheImplementation;

    return-object p0
.end method

.method public static values()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->b:[Lkotlinx/android/extensions/CacheImplementation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/android/extensions/CacheImplementation;

    return-object v0
.end method
