.class public interface abstract annotation Lcom/zeekr/zhttp/upload/utils/UploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/zeekr/zhttp/j0;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final UPLOAD_CANCEL:I = 0xa8

.field public static final UPLOAD_FAILED:I = 0xa2

.field public static final UPLOAD_NETWORK_ERROR:I = 0xa7

.field public static final UPLOAD_STORAGE_FULL_FAILED:I = 0xa5

.field public static final UPLOAD_SUCCESS:I = 0xa1

.field public static final UPLOAD_TASK_EXIST:I = 0xa9

.field public static final UPLOAD_UPLOADING:I = 0xa3

.field public static final UPLOAD_UPLOAD_START:I = 0xa4
