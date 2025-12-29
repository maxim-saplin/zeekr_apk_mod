.class public final Lcom/ecarx/mycar/widget/utils/WidgetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/utils/WidgetUtils;",
        "",
        "()V",
        "isHybrid",
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
.field public static final INSTANCE:Lcom/ecarx/mycar/widget/utils/WidgetUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/mycar/widget/utils/WidgetUtils;

    invoke-direct {v0}, Lcom/ecarx/mycar/widget/utils/WidgetUtils;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/widget/utils/WidgetUtils;->INSTANCE:Lcom/ecarx/mycar/widget/utils/WidgetUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isHybrid()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->queryCarConfig(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
