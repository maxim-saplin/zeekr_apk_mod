.class public Ljunit/framework/TestFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljunit/framework/Test;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljunit/framework/TestFailure;->a:Ljunit/framework/Test;

    iput-object p2, p0, Ljunit/framework/TestFailure;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljunit/framework/TestFailure;->a:Ljunit/framework/Test;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljunit/framework/TestFailure;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
