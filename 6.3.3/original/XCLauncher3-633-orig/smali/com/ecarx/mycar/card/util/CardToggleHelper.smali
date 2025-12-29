.class public final Lcom/ecarx/mycar/card/util/CardToggleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/util/CardToggleHelper;",
        "",
        "()V",
        "initCardSwitch",
        "",
        "segment",
        "Lcom/zeekr/component/segement/ZeekrCardSegment;",
        "resId",
        "",
        "card_cs1eRelease"
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
.field public static final INSTANCE:Lcom/ecarx/mycar/card/util/CardToggleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/mycar/card/util/CardToggleHelper;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/util/CardToggleHelper;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/util/CardToggleHelper;->INSTANCE:Lcom/ecarx/mycar/card/util/CardToggleHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initCardSwitch(Lcom/zeekr/component/segement/ZeekrCardSegment;I)V
    .locals 1
    .param p0    # Lcom/zeekr/component/segement/ZeekrCardSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setZeekrTextsResArray(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ecarx/mycar/card/R$dimen;->card_text_tab:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setSelectTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->b(I)V

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    return-void
.end method
