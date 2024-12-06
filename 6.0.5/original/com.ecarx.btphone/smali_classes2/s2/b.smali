.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Ls2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    sput-object v0, Ls2/b;->a:Ls2/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/zeekr/component/selection/ZeekrCheckBox;->b(Landroid/view/View;)V

    return-void
.end method
