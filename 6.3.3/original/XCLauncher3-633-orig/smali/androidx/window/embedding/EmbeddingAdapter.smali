.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAdapter$Companion;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "",
        "Companion",
        "VendorApiLevel1Impl",
        "VendorApiLevel2Impl",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,524:1\n1549#2:525\n1620#2,3:526\n1549#2:529\n1620#2,3:530\n1747#2,3:533\n1747#2,3:536\n1747#2,3:539\n1747#2,3:542\n1747#2,3:545\n1747#2,3:548\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n71#1:525\n71#1:526,3\n307#1:529\n307#1:530,3\n158#1:533,3\n164#1:536,3\n247#1:539,3\n250#1:542,3\n290#1:545,3\n293#1:548,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$Companion;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAdapter$Companion;-><init>()V

    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
