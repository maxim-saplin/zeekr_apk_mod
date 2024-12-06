.class final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li5/g;

.field private static final b:Lp4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/g;

    invoke-direct {v0}, Li5/g;-><init>()V

    sput-object v0, Li5/g;->a:Li5/g;

    sget-object v0, Lp4/h;->a:Lp4/h;

    sput-object v0, Li5/g;->b:Lp4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lp4/g;
    .locals 1

    sget-object v0, Li5/g;->b:Lp4/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
