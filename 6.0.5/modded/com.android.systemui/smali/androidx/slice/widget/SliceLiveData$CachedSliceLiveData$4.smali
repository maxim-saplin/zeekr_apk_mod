.class Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;
.super Ljava/lang/Object;
.source "SliceLiveData.java"

# interfaces
.implements Landroidx/slice/SliceViewManager$SliceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;


# direct methods
.method constructor <init>(Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSliceUpdated(Landroidx/slice/Slice;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v0, v0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mPendingUri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 321
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    invoke-virtual {p0, v1, v0}, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->onSliceError(ILjava/lang/Throwable;)V

    return-void

    .line 324
    :cond_0
    new-instance v2, Landroidx/slice/SliceStructure;

    invoke-direct {v2, p1}, Landroidx/slice/SliceStructure;-><init>(Landroidx/slice/Slice;)V

    .line 325
    iget-object v3, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v3, v3, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mStructure:Landroidx/slice/SliceStructure;

    invoke-virtual {v3, v2}, Landroidx/slice/SliceStructure;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->onSliceError(ILjava/lang/Throwable;)V

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v0, v0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/slice/SliceMetadata;->from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 331
    :goto_0
    iget-object v2, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v2, v2, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mPendingUri:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 332
    iget-object v2, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v2, v2, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mPendingUri:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {p1, v2}, Landroidx/slice/core/SliceQuery;->findItem(Landroidx/slice/Slice;Landroid/net/Uri;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 335
    :try_start_0
    iget-object v3, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v3, v3, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mPendingContext:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v4, v4, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mPendingIntent:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroidx/slice/SliceItem;->fireAction(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 337
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    invoke-virtual {p0, v0, p1}, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->onSliceError(ILjava/lang/Throwable;)V

    return-void

    .line 341
    :cond_2
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->onSliceError(ILjava/lang/Throwable;)V

    return-void

    .line 346
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v0, v0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mPendingUri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v0, v0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mPendingContext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    iget-object v0, v0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->mPendingIntent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 351
    :cond_4
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$4;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    invoke-static {p0, p1}, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->access$000(Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;Ljava/lang/Object;)V

    return-void
.end method
