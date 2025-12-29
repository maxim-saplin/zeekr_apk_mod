.class abstract Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccessChecker"
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/gson/internal/JavaVersion;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v1, "canAccess"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;

    invoke-direct {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;-><init>()V

    :cond_2
    sput-object v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->a:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
