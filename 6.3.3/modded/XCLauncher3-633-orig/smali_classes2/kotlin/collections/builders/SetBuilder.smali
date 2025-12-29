.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SetBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 $*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0001$B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
        "",
        "Companion",
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
.field private static final Companion:Lkotlin/collections/builders/SetBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/collections/builders/SetBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/SetBuilder$Companion;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder$Companion;-><init>()V

    sput-object v0, Lkotlin/collections/builders/SetBuilder;->Companion:Lkotlin/collections/builders/SetBuilder$Companion;

    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    sget-object v1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0, v1}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    sput-object v0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/SetBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/MapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->h:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->k(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
