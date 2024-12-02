.class public interface abstract Lcom/android/settingslib/core/instrumentation/LogWriter;
.super Ljava/lang/Object;
.source "LogWriter.java"


# virtual methods
.method public abstract action(IIILjava/lang/String;I)V
.end method

.method public abstract action(Landroid/content/Context;II)V
.end method

.method public abstract action(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract action(Landroid/content/Context;IZ)V
.end method

.method public varargs abstract action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hidden(Landroid/content/Context;II)V
.end method

.method public abstract visible(Landroid/content/Context;III)V
.end method
