.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContactsInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$ICallLog;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContact;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$ActionType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$ContactType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$CallLogType;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_FAVORITE:I = 0x1

.field public static final ACTION_RM_FAVORITE:I = 0x2

.field public static final CALL_LOG_TYPE_INCOMING:I = 0x2

.field public static final CALL_LOG_TYPE_MISSED:I = 0x3

.field public static final CALL_LOG_TYPE_OUTGOING:I = 0x1

.field public static final CALL_LOG_TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_CALL_LOG:I = 0x2

.field public static final TYPE_CONTACT:I = 0x1

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_FAVORITE:I = 0x3


# virtual methods
.method public abstract registerContactsInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContactsInteractionCallback;)V
.end method

.method public abstract unregisterContactsInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContactsInteractionCallback;)V
.end method

.method public abstract updateCallLogList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$ICallLog;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateContacts(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSearchContacts(ILjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
