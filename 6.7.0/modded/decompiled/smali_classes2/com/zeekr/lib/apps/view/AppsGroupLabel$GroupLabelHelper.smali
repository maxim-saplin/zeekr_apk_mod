.class final Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lib/apps/view/AppsGroupLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupLabelHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;",
        "",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsGroupLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1855#2,2:301\n1855#2,2:303\n*S KotlinDebug\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper\n*L\n214#1:301,2\n227#1:303,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/lib/apps/view/AppsGroupLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V
    .locals 2
    .param p1    # Lcom/zeekr/lib/apps/view/AppsGroupLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;)F
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->a:I

    iget p2, p2, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->b:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_0
    return p1
.end method
