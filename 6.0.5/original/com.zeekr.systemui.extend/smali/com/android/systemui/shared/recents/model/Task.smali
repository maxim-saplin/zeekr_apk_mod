.class public Lcom/android/systemui/shared/recents/model/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Task"


# instance fields
.field public colorBackground:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public colorPrimary:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public icon:Landroid/graphics/drawable/Drawable;

.field public isDockable:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public isLocked:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "key_"
    .end annotation
.end field

.field public lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

.field public taskDescription:Landroid/app/ActivityManager$TaskDescription;

.field public thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public title:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public titleDescription:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public topActivity:Landroid/content/ComponentName;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    invoke-direct {v0}, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    .line 236
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1
    .param p1, "key"    # Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    invoke-direct {v0}, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    .line 250
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 251
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 252
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "key"    # Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .param p2, "colorPrimary"    # I
    .param p3, "colorBackground"    # I
    .param p4, "isDockable"    # Z
    .param p5, "isLocked"    # Z
    .param p6, "taskDescription"    # Landroid/app/ActivityManager$TaskDescription;
    .param p7, "topActivity"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    invoke-direct {v0}, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    .line 267
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 268
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    .line 269
    iput p3, p0, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    .line 270
    iput-object p6, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 271
    iput-boolean p4, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    .line 272
    iput-boolean p5, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    .line 273
    iput-object p7, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    .line 274
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 8
    .param p1, "other"    # Lcom/android/systemui/shared/recents/model/Task;

    .line 255
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iget-boolean v4, p1, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    iget-boolean v5, p1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-object v7, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->set(Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;)V

    .line 258
    return-void
.end method

.method public static from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;
    .locals 10
    .param p0, "taskKey"    # Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "isLocked"    # Z

    .line 242
    iget-object v8, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 243
    .local v8, "td":Landroid/app/ActivityManager$TaskDescription;
    new-instance v9, Lcom/android/systemui/shared/recents/model/Task;

    .line 244
    const/4 v0, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 245
    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    :cond_1
    move v3, v0

    iget-boolean v4, p1, Landroid/app/TaskInfo;->supportsSplitScreenMultiWindow:Z

    iget-object v7, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    move-object v0, v9

    move-object v1, p0

    move v5, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;)V

    .line 243
    return-object v9
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .line 321
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 322
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez v0, :cond_0

    .line 323
    const-string v0, " dockable=N"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-eqz v0, :cond_1

    .line 326
    const-string v0, " locked=Y"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    :cond_1
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 330
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 311
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 312
    .local v0, "t":Lcom/android/systemui/shared/recents/model/Task;
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getTopComponent()Landroid/content/ComponentName;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 281
    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0
.end method

.method public getVisibleThumbnailRatio(Z)F
    .locals 4
    .param p1, "clipInsets"    # Z

    .line 293
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->taskSize:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->contentInsets:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->taskSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 298
    .local v0, "availableWidth":F
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->taskSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 299
    .local v1, "availableHeight":F
    if-eqz p1, :cond_1

    .line 300
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->contentInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->contentInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 302
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->contentInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->contentInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 305
    :cond_1
    div-float v2, v0, v1

    return v2

    .line 294
    .end local v0    # "availableWidth":F
    .end local v1    # "availableHeight":F
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLastSnapshotData(Landroid/app/ActivityManager$RecentTaskInfo;)V
    .locals 2
    .param p1, "rawTask"    # Landroid/app/ActivityManager$RecentTaskInfo;

    .line 286
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    iget-object v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->lastSnapshotData:Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;->set(Landroid/app/ActivityManager$RecentTaskInfo$PersistedTaskSnapshotData;)V

    .line 287
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
