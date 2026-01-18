.class public Landroidx/test/internal/platform/reflect/ReflectionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ReflectiveOperationException;)V
    .locals 1

    const-string v0, "Reflection access failed"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
