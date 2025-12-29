.class final enum Lorg/junit/internal/Throwables$State$2;
.super Lorg/junit/internal/Throwables$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/Throwables$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PROCESSING_TEST_FRAMEWORK_CODE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/junit/internal/Throwables$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method
