.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.source "ReflectionAccessFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$canAccessMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;->val$canAccessMethod:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;)V

    return-void
.end method


# virtual methods
.method public canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 3

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;->val$canAccessMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed invoking canAccess"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
