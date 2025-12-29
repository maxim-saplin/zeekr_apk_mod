.class abstract Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/validator/AnnotationsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnnotatableValidator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/junit/runners/model/Annotatable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/validator/AnnotationValidatorFactory;

    invoke-direct {v0}, Lorg/junit/validator/AnnotationValidatorFactory;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
