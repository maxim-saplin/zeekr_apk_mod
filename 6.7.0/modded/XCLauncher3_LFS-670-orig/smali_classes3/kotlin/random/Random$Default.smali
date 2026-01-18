.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "defaultRandom",
        "Lkotlin/random/Random;",
        "Serialized",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->b()I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 1

    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->c(II)I

    move-result p1

    return p1
.end method
