.class Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeclaredOnClickListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v1

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->c:Ljava/lang/reflect/Method;

    iput-object v3, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " with id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find method "

    const-string v3, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-static {v2, v4, v3}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->d:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
