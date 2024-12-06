.class Lm1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/g;-><init>(Lm1/h;)V

    sput-object v0, Lm1/g$a;->a:Lm1/g;

    return-void
.end method

.method static bridge synthetic a()Lm1/g;
    .locals 1

    sget-object v0, Lm1/g$a;->a:Lm1/g;

    return-object v0
.end method
