.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/a;->C:I

    iput-object p1, p0, Lc7/a;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lc7/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc7/a;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lc7/a;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lc7/g;

    .line 45
    .line 46
    iget-object v1, v0, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v0, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Lc7/g;->d(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lc7/a;->C:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lc7/a;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc7/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->R:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->A0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    xor-int/lit8 p4, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->z0:Z

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->b0:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :pswitch_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
