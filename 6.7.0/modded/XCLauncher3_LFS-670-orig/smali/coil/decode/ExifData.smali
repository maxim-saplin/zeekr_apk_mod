.class public final Lcoil/decode/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/decode/ExifData;",
        "",
        "Companion",
        "coil-base_release"
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
.field public static final Companion:Lcoil/decode/ExifData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcoil/decode/ExifData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/ExifData$Companion;

    invoke-direct {v0}, Lcoil/decode/ExifData$Companion;-><init>()V

    sput-object v0, Lcoil/decode/ExifData;->Companion:Lcoil/decode/ExifData$Companion;

    new-instance v0, Lcoil/decode/ExifData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil/decode/ExifData;-><init>(IZ)V

    sput-object v0, Lcoil/decode/ExifData;->c:Lcoil/decode/ExifData;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcoil/decode/ExifData;->a:Z

    iput p1, p0, Lcoil/decode/ExifData;->b:I

    return-void
.end method
