.class Lcom/google/gson/ReflectionAccessFilter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->b:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    :goto_0
    return-object p1
.end method
