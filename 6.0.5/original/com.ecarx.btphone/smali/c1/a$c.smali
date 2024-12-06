.class Lc1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/a;-><init>(Lc1/b;)V

    sput-object v0, Lc1/a$c;->a:Lc1/a;

    return-void
.end method

.method static bridge synthetic a()Lc1/a;
    .locals 1

    sget-object v0, Lc1/a$c;->a:Lc1/a;

    return-object v0
.end method
