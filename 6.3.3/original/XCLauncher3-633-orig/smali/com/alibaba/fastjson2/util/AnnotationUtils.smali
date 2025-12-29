.class public final Lcom/alibaba/fastjson2/util/AnnotationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class p0, Ljava/lang/annotation/Inherited;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->b(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotation must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;
    .locals 6

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->c(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const-class v5, Ljava/lang/annotation/Annotation;

    if-eq v4, v5, :cond_2

    invoke-static {v4, p1, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->b(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->b(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p1, p0, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->c(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.annotation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "kotlin."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, p0, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->b(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method
