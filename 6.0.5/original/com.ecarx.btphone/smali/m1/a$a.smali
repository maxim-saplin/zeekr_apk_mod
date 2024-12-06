.class Lm1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/a;-><init>(Lm1/b;)V

    sput-object v0, Lm1/a$a;->a:Lm1/a;

    return-void
.end method

.method static bridge synthetic a()Lm1/a;
    .locals 1

    sget-object v0, Lm1/a$a;->a:Lm1/a;

    return-object v0
.end method
