.class Lb1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lb1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    sput-object v0, Lb1/a$a;->a:Lb1/a;

    return-void
.end method

.method static bridge synthetic a()Lb1/a;
    .locals 1

    sget-object v0, Lb1/a$a;->a:Lb1/a;

    return-object v0
.end method
