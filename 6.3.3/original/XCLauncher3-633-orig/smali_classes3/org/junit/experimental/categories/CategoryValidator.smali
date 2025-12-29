.class public final Lorg/junit/experimental/categories/CategoryValidator;
.super Lorg/junit/validator/AnnotationValidator;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/junit/BeforeClass;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lorg/junit/AfterClass;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/junit/Before;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lorg/junit/After;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/validator/AnnotationValidator;-><init>()V

    return-void
.end method
