.class final Lj4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Ls3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    sput-object v0, Lj4/a$d;->a:Ls3/h;

    return-void
.end method
