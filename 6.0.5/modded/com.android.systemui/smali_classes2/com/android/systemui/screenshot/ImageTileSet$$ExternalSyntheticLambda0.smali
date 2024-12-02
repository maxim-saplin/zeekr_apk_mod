.class public final synthetic Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ImageTileSet;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ImageTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ImageTileSet;Lcom/android/systemui/screenshot/ImageTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ImageTileSet;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ImageTile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ImageTileSet;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ImageTile;

    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ImageTileSet;->lambda$addTile$0$com-android-systemui-screenshot-ImageTileSet(Lcom/android/systemui/screenshot/ImageTile;)V

    return-void
.end method
