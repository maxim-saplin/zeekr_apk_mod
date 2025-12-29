.class public final synthetic Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iget-object v1, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/material/datepicker/a;->b:Ljava/lang/String;

    const/16 v8, 0x20

    const/16 v9, 0xa0

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->f()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    iget-object v7, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Ljava/text/DateFormat;

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a()V

    return-void
.end method
