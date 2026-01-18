.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/forp/IFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/forp/IFileManager$IFileObserver;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IFileManager$FileOperationType;
    }
.end annotation


# static fields
.field public static final OPERATION_DELETE_FILES:I = 0x2002

.field public static final OPERATION_MOVE_FILES_TO_EMERGENCY:I = 0x2003

.field public static final OPERATION_PAGE_DOWN:I = 0x2005

.field public static final OPERATION_PAGE_UP:I = 0x2004

.field public static final OPERATION_RESTORE_DELETED_FILES:I = 0x2006

.field public static final OPERATION_SYNC_FILES:I = 0x2001


# virtual methods
.method public abstract deleteDvrFiles([Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;)V
.end method

.method public abstract getAllDvrFiles()[Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;
.end method

.method public abstract getDrvFiles(II)[Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;
.end method

.method public abstract getDvrDeletedFiles()[Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;
.end method

.method public abstract getDvrFiles(I)[Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;
.end method

.method public abstract moveFiles2EmergencyPartition([Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;)V
.end method

.method public abstract registerOperationObserver(Lcom/ecarx/xui/adaptapi/dvr/forp/IFileManager$IFileObserver;)Z
.end method

.method public abstract restoreDeletedFiles([Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;)V
.end method

.method public abstract unegisterOperationObserver(Lcom/ecarx/xui/adaptapi/dvr/forp/IFileManager$IFileObserver;)Z
.end method
