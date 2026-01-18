.class public final Landroidx/core/view/MenuKt$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/core/view/MenuKt$iterator$1",
        "",
        "Landroid/view/MenuItem;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt$iterator$1\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n83#2:91\n1#3:92\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt$iterator$1\n*L\n74#1:91\n74#1:92\n*E\n"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/core/view/MenuKt$iterator$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/view/MenuKt$iterator$1;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Landroidx/core/view/MenuKt$iterator$1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/view/MenuKt$iterator$1;->a:I

    const/4 v0, 0x0

    throw v0
.end method
