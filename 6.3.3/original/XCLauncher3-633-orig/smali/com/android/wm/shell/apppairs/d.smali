.class public final synthetic Lcom/android/wm/shell/apppairs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/d;->a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iput p2, p0, Lcom/android/wm/shell/apppairs/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/d;->a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iget v1, p0, Lcom/android/wm/shell/apppairs/d;->b:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->b(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;I)V

    return-void
.end method
