.class Lm1/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Lm1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/u;-><init>(Lm1/v;)V

    sput-object v0, Lm1/u$c;->a:Lm1/u;

    return-void
.end method

.method static bridge synthetic a()Lm1/u;
    .locals 1

    sget-object v0, Lm1/u$c;->a:Lm1/u;

    return-object v0
.end method
