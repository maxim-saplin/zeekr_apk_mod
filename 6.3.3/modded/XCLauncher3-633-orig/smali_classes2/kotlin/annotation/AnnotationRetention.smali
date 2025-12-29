.class public final enum Lkotlin/annotation/AnnotationRetention;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationRetention;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationRetention;",
        "",
        "(Ljava/lang/String;I)V",
        "SOURCE",
        "BINARY",
        "RUNTIME",
        "kotlin-stdlib"
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
.field public static final enum a:Lkotlin/annotation/AnnotationRetention;

.field public static final enum b:Lkotlin/annotation/AnnotationRetention;

.field public static final enum c:Lkotlin/annotation/AnnotationRetention;

.field public static final synthetic d:[Lkotlin/annotation/AnnotationRetention;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/annotation/AnnotationRetention;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->a:Lkotlin/annotation/AnnotationRetention;

    new-instance v1, Lkotlin/annotation/AnnotationRetention;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationRetention;->b:Lkotlin/annotation/AnnotationRetention;

    new-instance v3, Lkotlin/annotation/AnnotationRetention;

    const-string v5, "RUNTIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/annotation/AnnotationRetention;->c:Lkotlin/annotation/AnnotationRetention;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/annotation/AnnotationRetention;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkotlin/annotation/AnnotationRetention;->d:[Lkotlin/annotation/AnnotationRetention;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationRetention;
    .locals 1

    const-class v0, Lkotlin/annotation/AnnotationRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/annotation/AnnotationRetention;

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationRetention;
    .locals 1

    sget-object v0, Lkotlin/annotation/AnnotationRetention;->d:[Lkotlin/annotation/AnnotationRetention;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/AnnotationRetention;

    return-object v0
.end method
