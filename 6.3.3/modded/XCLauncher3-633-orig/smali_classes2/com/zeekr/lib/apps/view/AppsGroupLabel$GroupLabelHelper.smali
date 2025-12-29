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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0006\u0010\u0012\u001a\u00020\u000bR\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;",
        "",
        "holder",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel;",
        "(Lcom/zeekr/lib/apps/view/AppsGroupLabel;)V",
        "holderRes",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "originRange",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;",
        "calcLabelPoint",
        "",
        "convert2Point",
        "",
        "view",
        "Landroid/view/View;",
        "range",
        "translateLabel",
        "updateLabel",
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
        "SMAP\nAppsGroupLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n1855#2,2:284\n1855#2,2:286\n*S KotlinDebug\n*F\n+ 1 AppsGroupLabel.kt\ncom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper\n*L\n204#1:284,2\n210#1:286,2\n*E\n"
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
