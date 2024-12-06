.class public final Ln4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/w;

    invoke-direct {v0}, Ln4/w;-><init>()V

    sput-object v0, Ln4/w;->a:Ln4/w;

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

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
