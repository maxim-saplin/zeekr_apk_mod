.class Lorg/junit/validator/AnnotationsValidator$MethodValidator;
.super Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/validator/AnnotationsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodValidator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;-><init>()V

    return-void
.end method
