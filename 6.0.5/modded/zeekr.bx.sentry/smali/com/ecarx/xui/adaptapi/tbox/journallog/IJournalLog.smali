.class public interface abstract Lcom/ecarx/xui/adaptapi/tbox/journallog/IJournalLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/tbox/journallog/IJournalLog$JournalLogStatusCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract isJournalLogServiceOn()Z
.end method

.method public abstract isJournalLogSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract setJournalLogServiceOn(Z)Z
.end method

.method public abstract setJournalLogStatusCallback(Lcom/ecarx/xui/adaptapi/tbox/journallog/IJournalLog$JournalLogStatusCallback;)V
.end method

.method public abstract unsetJournalLogStatusCallback(Lcom/ecarx/xui/adaptapi/tbox/journallog/IJournalLog$JournalLogStatusCallback;)V
.end method
