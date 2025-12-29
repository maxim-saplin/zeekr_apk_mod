.class public Lorg/hamcrest/core/DescribedAs;
.super Lorg/hamcrest/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "%([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/hamcrest/core/DescribedAs;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/hamcrest/Description;)V
    .locals 2

    sget-object p1, Lorg/hamcrest/core/DescribedAs;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    throw v0

    :cond_0
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
