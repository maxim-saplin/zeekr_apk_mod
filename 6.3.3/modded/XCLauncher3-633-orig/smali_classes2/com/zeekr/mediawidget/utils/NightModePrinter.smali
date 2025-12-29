.class public final Lcom/zeekr/mediawidget/utils/NightModePrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/NightModePrinter;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/utils/NightModePrinter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    const-string v0, "NightModePrinter"

    sput-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/mediawidget/utils/NightModePrinter;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x30

    if-nez p1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "printNightMode>isNightMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    if-ne p0, v4, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    if-nez v0, :cond_5

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    const-string p0, "printNightMode>uiMode is null"

    invoke-static {v1, p0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
