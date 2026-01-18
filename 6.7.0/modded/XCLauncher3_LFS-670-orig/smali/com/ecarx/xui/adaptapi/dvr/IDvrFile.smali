.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/IDvrFile$FileType;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_EMERGENCY_VIDEO:I = 0x1

.field public static final FILE_TYPE_NORMAL_VIDEO:I = 0x2

.field public static final FILE_TYPE_PHOTO:I = 0x4


# virtual methods
.method public abstract getFile()Ljava/io/File;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getThumbnail()Landroid/graphics/Bitmap;
.end method

.method public abstract getType()I
.end method

.method public abstract isFinalDvrFile()Z
.end method

.method public abstract isFristDvrFile()Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract isSelected()Z
.end method
