.class public final Lf5/k1$a;
.super Lp4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/b<",
        "Lf5/h0;",
        "Lf5/k1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf5/h0;->Key:Lf5/h0$a;

    .line 2
    sget-object v1, Lf5/k1$a$a;->a:Lf5/k1$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lp4/b;-><init>(Lp4/g$c;Lw4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lf5/k1$a;-><init>()V

    return-void
.end method
