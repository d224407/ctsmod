.class public final Li3/r;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final C:Landroid/graphics/Matrix;

.field public D:Li3/g;

.field public final E:Lv3/c;

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/ArrayList;

.field public K:Ln3/a;

.field public L:Ljava/lang/String;

.field public M:LB6/g0;

.field public N:Z

.field public O:Lr3/c;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Z

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/r;->C:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lv3/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li3/r;->E:Lv3/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Li3/r;->F:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Li3/r;->G:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Li3/r;->H:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Li3/r;->I:Z

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, LR6/a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, p0, v4}, LR6/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xff

    .line 44
    .line 45
    iput v4, p0, Li3/r;->P:I

    .line 46
    .line 47
    iput-boolean v1, p0, Li3/r;->T:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Li3/r;->U:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lv3/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lo3/e;Ljava/lang/Object;Ll4/e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li3/r;->O:Lr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Li3/o;-><init>(Li3/r;Lo3/e;Ljava/lang/Object;Ll4/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lo3/e;->c:Lo3/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lr3/c;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lo3/e;->b:Lo3/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Lo3/f;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li3/r;->O:Lr3/c;

    .line 39
    .line 40
    new-instance v3, Lo3/e;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lo3/e;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lr3/b;->b(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lo3/e;

    .line 62
    .line 63
    iget-object p1, p1, Lo3/e;->b:Lo3/f;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lo3/f;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Li3/r;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li3/u;->y:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Li3/r;->E:Lv3/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lv3/c;->a()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Li3/r;->p(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/r;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Li3/r;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr3/c;

    .line 4
    .line 5
    iget-object v4, v0, Li3/r;->D:Li3/g;

    .line 6
    .line 7
    sget-object v2, Lt3/o;->a:Ljd/k;

    .line 8
    .line 9
    iget-object v2, v4, Li3/g;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v13, Lr3/d;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    new-instance v27, Lp3/d;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    move-object/from16 v14, v27

    .line 41
    .line 42
    invoke-direct/range {v14 .. v23}, Lp3/d;-><init>(LH5/j;Lp3/e;Lp3/a;Lp3/b;Lp3/a;Lp3/b;Lp3/b;Lp3/b;Lp3/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const-string v5, "__container"

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const-wide/16 v9, -0x1

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x1

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    move-object/from16 v28, v13

    .line 85
    .line 86
    move-object/from16 v13, v27

    .line 87
    .line 88
    invoke-direct/range {v2 .. v26}, Lr3/d;-><init>(Ljava/util/List;Li3/g;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lp3/d;IIIFFIILp3/a;Ll4/I;Ljava/util/List;ILp3/b;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Li3/r;->D:Li3/g;

    .line 92
    .line 93
    iget-object v3, v2, Li3/g;->i:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v4, v28

    .line 96
    .line 97
    invoke-direct {v1, v0, v4, v3, v2}, Lr3/c;-><init>(Li3/r;Lr3/d;Ljava/util/List;Li3/g;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Li3/r;->O:Lr3/c;

    .line 101
    .line 102
    iget-boolean v2, v0, Li3/r;->R:Z

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Lr3/c;->p(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->E:Lv3/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv3/c;->M:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv3/c;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Li3/r;->D:Li3/g;

    .line 12
    .line 13
    iput-object v1, p0, Li3/r;->O:Lr3/c;

    .line 14
    .line 15
    iput-object v1, p0, Li3/r;->K:Ln3/a;

    .line 16
    .line 17
    iput-object v1, v0, Lv3/c;->L:Li3/g;

    .line 18
    .line 19
    const/high16 v1, -0x31000000

    .line 20
    .line 21
    iput v1, v0, Lv3/c;->J:F

    .line 22
    .line 23
    const/high16 v1, 0x4f000000

    .line 24
    .line 25
    iput v1, v0, Lv3/c;->K:F

    .line 26
    .line 27
    invoke-virtual {p0}, Li3/r;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li3/r;->U:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Li3/r;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Li3/r;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object p1, Lv3/b;->a:Lv3/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Li3/r;->e(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LD6/V4;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    iget-object v1, p0, Li3/r;->C:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v6, v5

    .line 39
    iget-object v0, v0, Li3/g;->j:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v5, v0

    .line 52
    cmpl-float v0, v6, v5

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Li3/r;->O:Lr3/c;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    iget-object v6, p0, Li3/r;->D:Li3/g;

    .line 73
    .line 74
    iget-object v6, v6, Li3/g;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    div-float/2addr v5, v6

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    iget-object v7, p0, Li3/r;->D:Li3/g;

    .line 88
    .line 89
    iget-object v7, v7, Li3/g;->j:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    div-float/2addr v6, v7

    .line 97
    iget-boolean v7, p0, Li3/r;->T:Z

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    cmpg-float v8, v7, v3

    .line 106
    .line 107
    if-gez v8, :cond_3

    .line 108
    .line 109
    div-float v8, v3, v7

    .line 110
    .line 111
    div-float/2addr v5, v8

    .line 112
    div-float/2addr v6, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v8, v3

    .line 115
    :goto_0
    cmpl-float v3, v8, v3

    .line 116
    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v2

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr v0, v2

    .line 135
    mul-float v2, v3, v7

    .line 136
    .line 137
    mul-float/2addr v7, v0

    .line 138
    sub-float/2addr v3, v2

    .line 139
    sub-float/2addr v0, v7

    .line 140
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v8, v8, v2, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Li3/r;->O:Lr3/c;

    .line 153
    .line 154
    iget v2, p0, Li3/r;->P:I

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1, v2}, Lr3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 157
    .line 158
    .line 159
    if-lez v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    :goto_1
    iget-object v0, p0, Li3/r;->O:Lr3/c;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget v0, p0, Li3/r;->F:F

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    iget-object v6, p0, Li3/r;->D:Li3/g;

    .line 179
    .line 180
    iget-object v6, v6, Li3/g;->j:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    div-float/2addr v5, v6

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-float v6, v6

    .line 193
    iget-object v7, p0, Li3/r;->D:Li3/g;

    .line 194
    .line 195
    iget-object v7, v7, Li3/g;->j:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-float v7, v7

    .line 202
    div-float/2addr v6, v7

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    cmpl-float v6, v0, v5

    .line 208
    .line 209
    if-lez v6, :cond_7

    .line 210
    .line 211
    iget v0, p0, Li3/r;->F:F

    .line 212
    .line 213
    div-float/2addr v0, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move v5, v0

    .line 216
    move v0, v3

    .line 217
    :goto_2
    cmpl-float v3, v0, v3

    .line 218
    .line 219
    if-lez v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v3, p0, Li3/r;->D:Li3/g;

    .line 226
    .line 227
    iget-object v3, v3, Li3/g;->j:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    div-float/2addr v3, v2

    .line 235
    iget-object v6, p0, Li3/r;->D:Li3/g;

    .line 236
    .line 237
    iget-object v6, v6, Li3/g;->j:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-float v6, v6

    .line 244
    div-float/2addr v6, v2

    .line 245
    mul-float v2, v3, v5

    .line 246
    .line 247
    mul-float v7, v6, v5

    .line 248
    .line 249
    iget v8, p0, Li3/r;->F:F

    .line 250
    .line 251
    mul-float/2addr v3, v8

    .line 252
    sub-float/2addr v3, v2

    .line 253
    mul-float/2addr v8, v6

    .line 254
    sub-float/2addr v8, v7

    .line 255
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v0, v2, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Li3/r;->O:Lr3/c;

    .line 268
    .line 269
    iget v2, p0, Li3/r;->P:I

    .line 270
    .line 271
    invoke-virtual {v0, p1, v1, v2}, Lr3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 272
    .line 273
    .line 274
    if-lez v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/r;->E:Lv3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lv3/c;->M:Z

    .line 8
    .line 9
    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Li3/r;->O:Lr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Li3/p;-><init>(Li3/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Li3/r;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Li3/r;->E:Lv3/c;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, v2, Lv3/c;->M:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lv3/c;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, v2, Lv3/c;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 55
    .line 56
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v6, 0x1a

    .line 59
    .line 60
    if-lt v5, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v2, v0}, Lm0/r;->d(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Lv3/c;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lv3/c;->b()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2}, Lv3/c;->c()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    float-to-int v0, v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v2, v0}, Lv3/c;->j(F)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iput-wide v3, v2, Lv3/c;->G:J

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, v2, Lv3/c;->I:I

    .line 96
    .line 97
    iget-boolean v3, v2, Lv3/c;->M:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lv3/c;->i(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Li3/r;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget v0, v2, Lv3/c;->E:F

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    cmpg-float v0, v0, v3

    .line 121
    .line 122
    if-gez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lv3/c;->c()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2}, Lv3/c;->b()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    float-to-int v0, v0

    .line 134
    invoke-virtual {p0, v0}, Li3/r;->j(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lv3/c;->i(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lv3/c;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Lv3/c;->f(Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Li3/r;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Li3/g;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Li3/r;->F:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Li3/g;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Li3/r;->F:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/r;->O:Lr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Li3/p;-><init>(Li3/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Li3/r;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Li3/r;->E:Lv3/c;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, v2, Lv3/c;->M:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Lv3/c;->i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    iput-wide v3, v2, Lv3/c;->G:J

    .line 48
    .line 49
    invoke-virtual {v2}, Lv3/c;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, v2, Lv3/c;->H:F

    .line 56
    .line 57
    invoke-virtual {v2}, Lv3/c;->c()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v0, v0, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lv3/c;->b()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, Lv3/c;->H:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lv3/c;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget v0, v2, Lv3/c;->H:F

    .line 79
    .line 80
    invoke-virtual {v2}, Lv3/c;->b()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lv3/c;->c()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, Lv3/c;->H:F

    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-virtual {p0}, Li3/r;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget v0, v2, Lv3/c;->E:F

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    cmpg-float v0, v0, v3

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Lv3/c;->c()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v2}, Lv3/c;->b()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    float-to-int v0, v0

    .line 117
    invoke-virtual {p0, v0}, Li3/r;->j(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lv3/c;->i(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lv3/c;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lv3/c;->f(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final i(Li3/g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Li3/r;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Li3/r;->d()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li3/r;->D:Li3/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Li3/r;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li3/r;->E:Lv3/c;

    .line 18
    .line 19
    iget-object v2, v0, Lv3/c;->L:Li3/g;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_1
    iput-object p1, v0, Lv3/c;->L:Li3/g;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v0, Lv3/c;->J:F

    .line 30
    .line 31
    iget v2, p1, Li3/g;->k:F

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, v0, Lv3/c;->K:F

    .line 40
    .line 41
    iget v4, p1, Li3/g;->l:F

    .line 42
    .line 43
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lv3/c;->k(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p1, Li3/g;->k:F

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p1, Li3/g;->l:F

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lv3/c;->k(FF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, v0, Lv3/c;->H:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, v0, Lv3/c;->H:F

    .line 68
    .line 69
    float-to-int v1, v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1}, Lv3/c;->j(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lv3/c;->g()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lv3/c;->getAnimatedFraction()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Li3/r;->p(F)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Li3/r;->F:F

    .line 85
    .line 86
    iput v0, p0, Li3/r;->F:F

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v1, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Li3/q;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Li3/q;->run()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Li3/r;->Q:Z

    .line 124
    .line 125
    iget-object p1, p1, Li3/g;->a:Li3/y;

    .line 126
    .line 127
    iput-boolean v0, p1, Li3/y;->a:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return v3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/r;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li3/r;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/r;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Li3/m;-><init>(Li3/r;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Li3/r;->E:Lv3/c;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lv3/c;->j(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/m;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Li3/m;-><init>(Li3/r;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Li3/r;->E:Lv3/c;

    .line 23
    .line 24
    iget v1, v0, Lv3/c;->J:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lv3/c;->k(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/k;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Li3/k;-><init>(Li3/r;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Li3/g;->c(Ljava/lang/String;)Lo3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lo3/h;->b:F

    .line 24
    .line 25
    iget v0, v0, Lo3/h;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Li3/r;->k(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    iget-object v1, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li3/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2}, Li3/k;-><init>(Li3/r;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Li3/g;->c(Ljava/lang/String;)Lo3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, v0, Lo3/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lo3/h;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Li3/r;->D:Li3/g;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Li3/l;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Li3/l;-><init>(Li3/r;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Li3/r;->E:Lv3/c;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lv3/c;->k(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Cannot find marker with name "

    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/m;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Li3/m;-><init>(Li3/r;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Li3/r;->E:Lv3/c;

    .line 19
    .line 20
    iget v1, v0, Lv3/c;->K:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lv3/c;->k(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Li3/k;-><init>(Li3/r;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Li3/g;->c(Ljava/lang/String;)Lo3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lo3/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Li3/r;->n(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->D:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Li3/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Li3/n;-><init>(Li3/r;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Li3/g;->k:F

    .line 18
    .line 19
    iget v0, v0, Li3/g;->l:F

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lv3/e;->d(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Li3/r;->E:Lv3/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lv3/c;->j(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LD6/V4;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/r;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li3/r;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lv3/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Li3/r;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Li3/r;->E:Lv3/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv3/c;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lv3/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lv3/c;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
