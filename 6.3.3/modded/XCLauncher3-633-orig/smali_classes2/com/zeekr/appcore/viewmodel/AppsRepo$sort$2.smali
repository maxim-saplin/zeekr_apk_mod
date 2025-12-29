.class final Lcom/zeekr/appcore/viewmodel/AppsRepo$sort$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "kotlin.jvm.PlatformType",
        "b",
        "invoke",
        "(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/appcore/mode/AppMetaData;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$sort$2;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$sort$2;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$sort$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$sort$2;->c:Ljava/util/List;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int p1, v2, p1

    :cond_0
    if-eq p2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int p2, v0, p2

    :cond_1
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
