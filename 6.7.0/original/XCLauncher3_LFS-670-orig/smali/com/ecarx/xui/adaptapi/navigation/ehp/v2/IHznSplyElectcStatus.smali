.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IHznSplyElectcStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IHznSplyElectcStatus$EHPStatus;
    }
.end annotation


# static fields
.field public static final EHP_STATUS_NOT_RUNNING:I = 0x2

.field public static final EHP_STATUS_NOT_SUPPORT:I = 0x1

.field public static final EHP_STATUS_RUNNING:I = 0x3

.field public static final EHP_STATUS_UNKNOWN:I


# virtual methods
.method public abstract getStatus()I
.end method
