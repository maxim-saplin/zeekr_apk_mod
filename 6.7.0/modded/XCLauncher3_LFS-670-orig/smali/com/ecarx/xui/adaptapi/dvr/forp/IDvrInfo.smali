.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrInfo$StrInfoId;
    }
.end annotation


# static fields
.field public static final DVR_MODEL_NAME:I = 0x1

.field public static final DVR_SOFTWARE_VERSION:I = 0x2


# virtual methods
.method public abstract getDvrInfoString(I)Ljava/lang/String;
.end method
