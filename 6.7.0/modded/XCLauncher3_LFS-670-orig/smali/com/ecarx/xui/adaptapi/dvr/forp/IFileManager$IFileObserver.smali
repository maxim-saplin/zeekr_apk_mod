.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/forp/IFileManager$IFileObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/dvr/forp/IFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFileObserver"
.end annotation


# virtual methods
.method public abstract onDeleteFiles([Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;)V
.end method

.method public abstract onFileOperationResults(I[Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;[Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;)V
.end method

.method public abstract onNewFiles([Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFile;)V
.end method
