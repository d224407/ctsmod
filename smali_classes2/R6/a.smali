.class public final LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR6/a;->a:I

    iput-object p1, p0, LR6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LR6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iget-object v0, p0, LR6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr2/k;

    .line 23
    .line 24
    iget-object v1, v0, Lr2/k;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lr2/k;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lr2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, LR6/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Li3/r;

    .line 43
    .line 44
    iget-object v0, p1, Li3/r;->O:Lr3/c;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Li3/r;->E:Lv3/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lv3/c;->a()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lr3/c;->q(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LR6/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:LW6/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, LW6/b;->i(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, LR6/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lc7/n;

    .line 91
    .line 92
    iget-object v0, v0, Lc7/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, LR6/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:La7/g;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, v0, La7/g;->C:La7/f;

    .line 117
    .line 118
    iget v2, v1, La7/f;->j:F

    .line 119
    .line 120
    cmpl-float v2, v2, p1

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iput p1, v1, La7/f;->j:F

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, v0, La7/g;->G:Z

    .line 128
    .line 129
    invoke-virtual {v0}, La7/g;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
