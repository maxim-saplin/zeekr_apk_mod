.class public final Lcom/bumptech/glide/module/ManifestParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/bumptech/glide/module/GlideModule;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v0, p0, Lcom/bumptech/glide/module/GlideModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/module/GlideModule;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {v1, p0}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/bumptech/glide/module/ManifestParser;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {p0, v1}, Lcom/bumptech/glide/module/ManifestParser;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-static {p0, v1}, Lcom/bumptech/glide/module/ManifestParser;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_3
    move-exception v1

    invoke-static {p0, v1}, Lcom/bumptech/glide/module/ManifestParser;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to instantiate GlideModule implementation for "

    invoke-static {v1, p0}, Landroid/car/content/pm/a;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
