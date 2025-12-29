.class public final Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Z)V
    .locals 1

    sget-object p0, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IOpenAppListener;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IOpenAppListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
