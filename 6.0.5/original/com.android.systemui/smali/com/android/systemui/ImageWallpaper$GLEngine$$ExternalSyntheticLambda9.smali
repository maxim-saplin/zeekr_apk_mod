.class public final synthetic Lcom/android/systemui/ImageWallpaper$GLEngine$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ImageWallpaper$GLEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ImageWallpaper$GLEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ImageWallpaper$GLEngine$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/ImageWallpaper$GLEngine;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ImageWallpaper$GLEngine$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/ImageWallpaper$GLEngine;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/systemui/ImageWallpaper$GLEngine;->lambda$onCreate$0$com-android-systemui-ImageWallpaper$GLEngine(Landroid/graphics/Bitmap;)V

    return-void
.end method
