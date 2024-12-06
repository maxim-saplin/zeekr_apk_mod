.class public final synthetic Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# static fields
.field public static final synthetic a:Lc1/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/g;

    invoke-direct {v0}, Lc1/g;-><init>()V

    sput-object v0, Lc1/g;->a:Lc1/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->c(Ljava/lang/Throwable;)V

    return-void
.end method
