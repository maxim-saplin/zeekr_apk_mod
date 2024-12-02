.class Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter$1;
.super Ljava/lang/Object;
.source "CastTile.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;->createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter$1;->this$1:Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 380
    invoke-static {}, Lcom/android/systemui/qs/tiles/CastTile;->access$900()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter$1;->this$1:Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/CastTile;->access$1000(Lcom/android/systemui/qs/tiles/CastTile;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onViewAttachedToWindow"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 385
    invoke-static {}, Lcom/android/systemui/qs/tiles/CastTile;->access$1100()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter$1;->this$1:Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;

    iget-object p1, p1, Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/CastTile;->access$1200(Lcom/android/systemui/qs/tiles/CastTile;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onViewDetachedFromWindow"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter$1;->this$1:Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;->access$1300(Lcom/android/systemui/qs/tiles/CastTile$CastDetailAdapter;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
