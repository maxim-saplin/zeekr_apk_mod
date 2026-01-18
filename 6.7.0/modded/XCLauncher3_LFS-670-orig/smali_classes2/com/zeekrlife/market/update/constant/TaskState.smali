.class public interface abstract annotation Lcom/zeekrlife/market/update/constant/TaskState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final DOWNLOADABLE:I = 0x1

.field public static final DOWNLOAD_COMPLETED:I = 0x8

.field public static final DOWNLOAD_CONNECTED:I = 0x5

.field public static final DOWNLOAD_ERROR:I = 0x9

.field public static final DOWNLOAD_PAUSED:I = 0x7

.field public static final DOWNLOAD_PENDING:I = 0x3

.field public static final DOWNLOAD_PROGRESS:I = 0x6

.field public static final DOWNLOAD_STARTED:I = 0x4

.field public static final INSTALLABLE:I = 0xa

.field public static final INSTALL_COMPLETED:I = 0xe

.field public static final INSTALL_ERROR:I = 0xf

.field public static final INSTALL_PENDING:I = 0xb

.field public static final INSTALL_PROGRESS:I = 0xd

.field public static final INSTALL_STARTED:I = 0xc

.field public static final OPENABLE:I = 0x0

.field public static final UPDATABLE:I = 0x2
