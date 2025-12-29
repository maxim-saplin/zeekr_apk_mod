.class public final Lcom/chad/library/adapter/base/animation/AlphaInAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/animation/BaseAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/animation/AlphaInAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/animation/AlphaInAnimation;",
        "Lcom/chad/library/adapter/base/animation/BaseAnimation;",
        "Companion",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/animation/AlphaInAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation$Companion;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation$Companion;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;->Companion:Lcom/chad/library/adapter/base/animation/AlphaInAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
