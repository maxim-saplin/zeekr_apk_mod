.class Lm1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lm1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/m;-><init>(Lm1/n;)V

    sput-object v0, Lm1/m$a;->a:Lm1/m;

    return-void
.end method

.method static bridge synthetic a()Lm1/m;
    .locals 1

    sget-object v0, Lm1/m$a;->a:Lm1/m;

    return-object v0
.end method
