.class final Lorg/extra/relinker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/extra/relinker/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    return-object v3

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method
