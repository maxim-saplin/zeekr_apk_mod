.class public final synthetic Lcom/android/systemui/qs/tiles/DndTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/DndTile;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/DndTile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DndTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DndTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/DndTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DndTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DndTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/DndTile;->lambda$enableZenMode$0$com-android-systemui-qs-tiles-DndTile(Landroid/view/View;)V

    return-void
.end method