.class public final synthetic Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/external/CustomTile;

.field public final synthetic f$1:Landroid/service/quicksettings/Tile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/CustomTile;Landroid/service/quicksettings/Tile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/external/CustomTile;

    iput-object p2, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;->f$1:Landroid/service/quicksettings/Tile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/external/CustomTile;

    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;->f$1:Landroid/service/quicksettings/Tile;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/external/CustomTile;->lambda$updateTileState$0$com-android-systemui-qs-external-CustomTile(Landroid/service/quicksettings/Tile;)V

    return-void
.end method
