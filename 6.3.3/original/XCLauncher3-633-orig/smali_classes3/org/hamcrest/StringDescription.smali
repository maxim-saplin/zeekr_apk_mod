.class public Lorg/hamcrest/StringDescription;
.super Lorg/hamcrest/BaseDescription;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/hamcrest/BaseDescription;-><init>()V

    iput-object v0, p0, Lorg/hamcrest/StringDescription;->b:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final e(C)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hamcrest/StringDescription;->b:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not write description"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hamcrest/StringDescription;->b:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not write description"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/StringDescription;->b:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
