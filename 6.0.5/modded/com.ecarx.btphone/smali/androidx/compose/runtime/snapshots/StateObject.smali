.class public interface abstract Landroidx/compose/runtime/snapshots/StateObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/StateObject$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
.end method

.method public abstract mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
.end method

.method public abstract prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method
