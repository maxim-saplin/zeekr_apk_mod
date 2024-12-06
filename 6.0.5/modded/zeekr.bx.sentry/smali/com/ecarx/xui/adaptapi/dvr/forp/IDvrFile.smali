.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile$FileType;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_CAMERA_PHOTO:I = 0x4

.field public static final FILE_TYPE_DRIVING_PHOTO:I = 0x3

.field public static final FILE_TYPE_EMERGENCY_VIDEO:I = 0x1

.field public static final FILE_TYPE_GENERAL_VIDEO:I = 0x2


# virtual methods
.method public abstract getApplicationType()I
.end method

.method public abstract getDeleteTime()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFileUri()Landroid/net/Uri;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getMd5()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getThumbnail()Landroid/net/Uri;
.end method

.method public abstract getTicktime()J
.end method

.method public abstract getType()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isDeleted()Z
.end method
