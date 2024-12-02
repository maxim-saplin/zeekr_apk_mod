.class Lcom/android/systemui/qs/tiles/CastTile$2;
.super Ljava/lang/Object;
.source "CastTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/CastTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHotspotChanged(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 318
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {p2}, Lcom/android/systemui/qs/tiles/CastTile;->access$400(Lcom/android/systemui/qs/tiles/CastTile;)Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 319
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {p2, p1}, Lcom/android/systemui/qs/tiles/CastTile;->access$402(Lcom/android/systemui/qs/tiles/CastTile;Z)Z

    .line 321
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/CastTile;->access$300(Lcom/android/systemui/qs/tiles/CastTile;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 322
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->refreshState()V

    :cond_1
    return-void
.end method
