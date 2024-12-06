.class public final Lf5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/l0;


# static fields
.field public static final a:Lf5/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/l1;

    invoke-direct {v0}, Lf5/l1;-><init>()V

    sput-object v0, Lf5/l1;->a:Lf5/l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lp4/g;
    .locals 1

    sget-object v0, Lp4/h;->a:Lp4/h;

    return-object v0
.end method
