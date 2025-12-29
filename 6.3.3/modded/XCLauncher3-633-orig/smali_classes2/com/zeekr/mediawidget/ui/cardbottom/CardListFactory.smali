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
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

.method public static a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v0, p1, v2}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setHost(Z)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
