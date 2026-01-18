.class public Landroid/car/vms/VmsOperationRecorder$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsOperationRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Writer"
.end annotation


# static fields
.field private static final LEVEL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VMS.RECORD.EVENT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    const-string v0, "VMS.RECORD.EVENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "VMS.RECORD.EVENT"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
