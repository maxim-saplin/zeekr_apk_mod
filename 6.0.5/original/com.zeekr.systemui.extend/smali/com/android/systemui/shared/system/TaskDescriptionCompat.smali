.class public Lcom/android/systemui/shared/system/TaskDescriptionCompat;
.super Ljava/lang/Object;
.source "TaskDescriptionCompat.java"


# instance fields
.field private mTaskDescription:Landroid/app/ActivityManager$TaskDescription;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0
    .param p1, "td"    # Landroid/app/ActivityManager$TaskDescription;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskDescriptionCompat;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 28
    return-void
.end method

.method public static getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "desc"    # Landroid/app/ActivityManager$TaskDescription;
    .param p1, "userId"    # I

    .line 43
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    nop

    .line 47
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Landroid/app/ActivityManager$TaskDescription;->loadTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskDescriptionCompat;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskDescriptionCompat;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
