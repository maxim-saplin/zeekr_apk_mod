.class public final Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;",
        "",
        "<init>",
        "()V",
        "mediawidget_cs1eFrontRelease"
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
.field public static final a:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setHost(Z)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
