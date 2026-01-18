.class public final Lcoil/decode/AssetMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "SourceFile"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/AssetMetadata;",
        "Lcoil/decode/ImageSource$Metadata;",
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


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    iput-object p1, p0, Lcoil/decode/AssetMetadata;->a:Ljava/lang/String;

    return-void
.end method
