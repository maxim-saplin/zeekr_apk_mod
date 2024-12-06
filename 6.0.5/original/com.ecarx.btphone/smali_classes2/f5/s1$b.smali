.class public final Lf5/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/g$c<",
        "Lf5/s1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lf5/s1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/s1$b;

    invoke-direct {v0}, Lf5/s1$b;-><init>()V

    sput-object v0, Lf5/s1$b;->a:Lf5/s1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
