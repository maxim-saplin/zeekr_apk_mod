.class public final Lcom/ecarx/mycar/card/view/CardTireViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "COLOR_ABNORMAL",
        "",
        "COLOR_NORMAL",
        "COLOR_NORMAL_UNIT",
        "TAG",
        "",
        "card_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLOR_ABNORMAL:I

.field private static final COLOR_NORMAL:I

.field private static final COLOR_NORMAL_UNIT:I

.field private static final TAG:Ljava/lang/String; = "CardTireView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/ecarx/mycar/card/R$color;->card_warning_text_color:I

    sput v0, Lcom/ecarx/mycar/card/view/CardTireViewKt;->COLOR_ABNORMAL:I

    sget v0, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    sput v0, Lcom/ecarx/mycar/card/view/CardTireViewKt;->COLOR_NORMAL:I

    sget v0, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    sput v0, Lcom/ecarx/mycar/card/view/CardTireViewKt;->COLOR_NORMAL_UNIT:I

    return-void
.end method

.method public static final synthetic access$getCOLOR_ABNORMAL$p()I
    .locals 1

    sget v0, Lcom/ecarx/mycar/card/view/CardTireViewKt;->COLOR_ABNORMAL:I

    return v0
.end method

.method public static final synthetic access$getCOLOR_NORMAL$p()I
    .locals 1

    sget v0, Lcom/ecarx/mycar/card/view/CardTireViewKt;->COLOR_NORMAL:I

    return v0
.end method

.method public static final synthetic access$getCOLOR_NORMAL_UNIT$p()I
    .locals 1

    sget v0, Lcom/ecarx/mycar/card/view/CardTireViewKt;->COLOR_NORMAL_UNIT:I

    return v0
.end method
