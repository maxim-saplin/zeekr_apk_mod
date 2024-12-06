.class public final Lp4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/g$c<",
        "Lp4/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lp4/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/e$b;

    invoke-direct {v0}, Lp4/e$b;-><init>()V

    sput-object v0, Lp4/e$b;->a:Lp4/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
