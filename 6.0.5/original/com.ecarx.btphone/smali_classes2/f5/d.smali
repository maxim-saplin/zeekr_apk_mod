.class final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/f2;


# static fields
.field public static final a:Lf5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/d;

    invoke-direct {v0}, Lf5/d;-><init>()V

    sput-object v0, Lf5/d;->a:Lf5/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
