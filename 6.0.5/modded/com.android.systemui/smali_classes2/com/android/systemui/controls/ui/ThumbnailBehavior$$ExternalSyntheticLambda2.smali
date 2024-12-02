.class public final synthetic Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

.field public final synthetic f$1:Landroid/graphics/drawable/ClipDrawable;

.field public final synthetic f$2:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/ClipDrawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/drawable/ClipDrawable;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/drawable/ClipDrawable;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->$r8$lambda$Nh6GEQIaAPcLj-BvjA79rwGw3WY(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/ClipDrawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
