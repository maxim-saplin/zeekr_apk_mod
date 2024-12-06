.class final Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;
.super Ljava/lang/Object;
.source "ProcessorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;,
        Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;,
        Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;
    }
.end annotation


# static fields
.field private static final ANDROIDX_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final ANDROIDX_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final COMPILER_PACKAGE_NAME:Ljava/lang/String;

.field private static final JETBRAINS_NOTNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final SUPPORT_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final SUPPORT_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;


# instance fields
.field private final appGlideModuleType:Ljavax/lang/model/element/TypeElement;

.field private final libraryGlideModuleType:Ljavax/lang/model/element/TypeElement;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private round:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 67
    const-class v0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->COMPILER_PACKAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.support.annotation"

    const-string v3, "NonNull"

    .line 70
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "org.jetbrains.annotations"

    const-string v5, "NotNull"

    .line 72
    invoke-static {v4, v5, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->JETBRAINS_NOTNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "androidx.annotation"

    .line 74
    invoke-static {v4, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "CheckResult"

    .line 76
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    .line 78
    invoke-static {v4, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "VisibleForTesting"

    .line 80
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v0, v0, [Ljava/lang/String;

    .line 82
    invoke-static {v4, v3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    return-void
.end method

.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 93
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "com.bumptech.glide.module.AppGlideModule"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->appGlideModuleType:Ljavax/lang/model/element/TypeElement;

    .line 95
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    const-string v0, "com.bumptech.glide.module.LibraryGlideModule"

    invoke-interface {p1, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->libraryGlideModuleType:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getJavadocSafeName(Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    return p0
.end method

.method private static applySmartParameterNameReplacements(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[]"

    const-string v1, "s"

    .line 450
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 451
    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clazz"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 452
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static computeParameterName(Ljavax/lang/model/element/VariableElement;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Ljava/lang/String;
    .locals 6

    .line 381
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isBoxedPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p0, "<"

    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 390
    aget-object p0, p0, v1

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 392
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    .line 393
    array-length p1, p1

    if-le p1, v2, :cond_1

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    const-string p0, "\\."

    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 401
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-object p0, p0, p1

    .line 403
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->applySmartParameterNameReplacements(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_4

    aget-char v4, p1, v3

    .line 407
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 413
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 416
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 417
    array-length v0, p1

    move v3, v1

    move v4, v3

    :goto_3
    if-ge v3, v0, :cond_7

    .line 418
    aget-char v5, p1, v3

    .line 419
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 423
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 427
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 386
    :cond_8
    :goto_4
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getSmartPrimitiveParameterName(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private static dedupedParameters(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 347
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 348
    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 349
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 359
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 360
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 361
    iget-object v4, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljavax/lang/model/element/Modifier;

    .line 362
    invoke-static {v4, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v4

    iget-object v5, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->modifiers:Ljava/util/Set;

    .line 363
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addModifiers(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->annotations:Ljava/util/List;

    .line 364
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotations(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v3

    .line 361
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method private findAnnotationClassName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    .line 511
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method static generateCastingSuperCall(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 4

    .line 279
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object p0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const-string p0, "return ($T) super.$N("

    .line 280
    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object p0

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 282
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$3;

    invoke-direct {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$3;-><init>()V

    .line 283
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    const-string v0, ","

    .line 290
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, ");\n"

    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p0

    return-object p0
.end method

.method private generateSeeMethodJavadocInternal(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@see $T#$L("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "$T, "

    .line 241
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-le p1, p3, :cond_1

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    const-string p1, ")\n"

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method

.method private getAnnotations(Ljavax/lang/model/element/VariableElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/VariableElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 459
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->maybeConvertSupportLibraryAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getExcludedModuleClassFromAnnotationAttribute(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnresolvedClass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed to parse @Excludes for: "

    if-nez v0, :cond_3

    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 604
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 608
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 609
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getValue"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 611
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 613
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 617
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 605
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", invalid exclude: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", one or more excluded Modules could not be found at compile time. Ensure that allexcluded Modules are included in your classpath."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getJavadocSafeName(Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 259
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v2

    if-nez v2, :cond_0

    .line 262
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    return-object p1
.end method

.method private getParameter(Ljavax/lang/model/element/VariableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;
    .locals 3

    .line 373
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    .line 374
    invoke-static {p1, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->computeParameterName(Ljavax/lang/model/element/VariableElement;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljavax/lang/model/element/Modifier;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v0

    .line 375
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addModifiers(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v0

    .line 376
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getAnnotations(Ljavax/lang/model/element/VariableElement;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotations(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object p1

    return-object p1
.end method

.method private static getSmartPrimitiveParameterName(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 3

    .line 435
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 436
    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RES"

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "id"

    return-object p0

    :cond_1
    const-string v2, "RANGE"

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "value"

    return-object p0

    .line 446
    :cond_2
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method private maybeConvertSupportLibraryAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
    .locals 6

    .line 465
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->visibleForTesting()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 468
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->builder()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    sget-object v5, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 469
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    sget-object v5, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 470
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 471
    invoke-virtual {v3, v4, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->build()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "android.support.annotation"

    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "androidx.annotation"

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object p1

    return-object p1

    .line 483
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object p1

    return-object p1
.end method

.method static nonNulls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->JETBRAINS_NOTNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    sget-object v2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 496
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotationClassName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    return-object v0
.end method

.method debugLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method findAnnotatedElementsInClasses(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 142
    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v2

    invoke-interface {v2, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/Element;

    .line 144
    invoke-interface {v2, p2}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 145
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 549
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/AnnotationMirror;

    .line 554
    invoke-interface {v3}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-interface {v3}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 562
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 565
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/AnnotationValue;

    if-eqz v2, :cond_1

    .line 566
    instance-of v3, v2, Lcom/sun/tools/javac/code/Attribute$UnresolvedClass;

    if-nez v3, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find value for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " from mirrors: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 572
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected single value, but found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    .line 576
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 578
    :cond_4
    invoke-interface {v2}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 579
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 580
    check-cast p2, Ljava/util/List;

    .line 581
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 582
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 583
    invoke-static {p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getExcludedModuleClassFromAnnotationAttribute(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    .line 587
    :cond_6
    check-cast p2, Lcom/sun/tools/javac/code/Type$ClassType;

    .line 588
    invoke-virtual {p2}, Lcom/sun/tools/javac/code/Type$ClassType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 527
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->INSTANCE:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    invoke-direct {v0, p0, p2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/TypeElement;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;)V

    .line 528
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V

    .line 529
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 520
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->INSTANCE:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    invoke-direct {v0, p0, p2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/type/TypeMirror;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;)V

    .line 521
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V

    .line 522
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method findStaticMethods(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 541
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    sget-object v2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->STATIC:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    invoke-direct {v0, p0, v1, v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/type/TypeMirror;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;)V

    .line 542
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V

    .line 543
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method findStaticMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 534
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->STATIC:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    invoke-direct {v0, p0, p2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/TypeElement;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;)V

    .line 535
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V

    .line 536
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 2

    .line 220
    iget-object v0, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$2;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 223
    invoke-static {p2, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    move-result-object p2

    .line 220
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadocInternal(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method

.method generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 209
    invoke-static {p3, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    move-result-object p3

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadocInternal(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method

.method generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 2

    .line 180
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getJavadocSafeName(Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    .line 181
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-virtual {p0, v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method

.method getElementsFor(Ljava/lang/Class;Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-interface {p2, p1}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 154
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getOverrideType(Ljavax/lang/model/element/ExecutableElement;)I
    .locals 1

    .line 117
    const-class v0, Lcom/bumptech/glide/annotation/GlideOption;

    invoke-interface {p1, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/annotation/GlideOption;

    .line 118
    invoke-interface {p1}, Lcom/bumptech/glide/annotation/GlideOption;->override()I

    move-result p1

    return p1
.end method

.method getParameters(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    .line 339
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameter(Ljavax/lang/model/element/VariableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->dedupedParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method infoLog(Ljava/lang/String;)V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->NOTE:Ljavax/tools/Diagnostic$Kind;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->round:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    return-void
.end method

.method isAppGlideModule(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->appGlideModuleType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method isExtension(Ljavax/lang/model/element/TypeElement;)Z
    .locals 1

    .line 113
    const-class v0, Lcom/bumptech/glide/annotation/GlideExtension;

    invoke-interface {p1, v0}, Ljavax/lang/model/element/TypeElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isLibraryGlideModule(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 108
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->libraryGlideModuleType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    .line 657
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 492
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotationClassName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    return-object v0
.end method

.method overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 3

    .line 296
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 300
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    .line 301
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 302
    sget-object v1, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    const-string v1, "DEFAULT"

    .line 306
    invoke-static {v1}, Ljavax/lang/model/element/Modifier;->valueOf(Ljava/lang/String;)Ljavax/lang/model/element/Modifier;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 310
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 314
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/TypeParameterElement;

    .line 315
    invoke-interface {v2}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeVariable;

    .line 316
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljavax/lang/model/type/TypeVariable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    goto :goto_1

    .line 321
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 323
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 325
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 326
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addException(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    goto :goto_2

    :cond_1
    return-object v0
.end method

.method process()V
    .locals 1

    .line 99
    iget v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->round:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->round:I

    return-void
.end method

.method visibleForTesting()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 488
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotationClassName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    return-object v0
.end method

.method writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 2

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing class:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 128
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->builder(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->skipJavaLangImports(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 131
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->writeTo(Ljavax/annotation/processing/Filer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 133
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method writeIndexer(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->COMPILER_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    return-void
.end method
