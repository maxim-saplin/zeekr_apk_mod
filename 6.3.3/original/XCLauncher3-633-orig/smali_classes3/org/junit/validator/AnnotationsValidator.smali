.class public final Lorg/junit/validator/AnnotationsValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/validator/TestClassValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/validator/AnnotationsValidator$FieldValidator;,
        Lorg/junit/validator/AnnotationsValidator$MethodValidator;,
        Lorg/junit/validator/AnnotationsValidator$ClassValidator;,
        Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;

    new-instance v1, Lorg/junit/validator/AnnotationsValidator$ClassValidator;

    invoke-direct {v1}, Lorg/junit/validator/AnnotationsValidator$ClassValidator;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/junit/validator/AnnotationsValidator$MethodValidator;

    invoke-direct {v1}, Lorg/junit/validator/AnnotationsValidator$MethodValidator;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/junit/validator/AnnotationsValidator$FieldValidator;

    invoke-direct {v1}, Lorg/junit/validator/AnnotationsValidator$FieldValidator;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/validator/AnnotationsValidator;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
