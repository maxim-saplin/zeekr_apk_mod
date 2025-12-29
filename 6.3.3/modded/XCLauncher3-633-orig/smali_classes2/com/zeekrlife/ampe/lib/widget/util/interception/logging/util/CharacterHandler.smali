.class public final Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;",
        "",
        "()V",
        "Companion",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion;

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion$EMOJI_FILTER$1;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion$EMOJI_FILTER$1;-><init>()V

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion$setEditTextInhibitInputSpeChats$1;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion$setEditTextInhibitInputSpeChats$1;-><init>()V

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion$typeFilter$1;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/CharacterHandler$Companion$typeFilter$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you can\'t instantiate me!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
