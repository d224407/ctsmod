.class public final Ls0/g;
.super Ls0/C;
.source "SourceFile"


# instance fields
.field public b:Lm0/m;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lm0/m;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lo0/g;

.field public final r:Lm0/g;

.field public s:Lm0/g;

.field public final t:LG9/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ls0/g;->c:F

    .line 7
    .line 8
    sget v1, Ls0/G;->a:I

    .line 9
    .line 10
    sget-object v1, LH9/u;->C:LH9/u;

    .line 11
    .line 12
    iput-object v1, p0, Ls0/g;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Ls0/g;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ls0/g;->h:I

    .line 18
    .line 19
    iput v1, p0, Ls0/g;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Ls0/g;->j:F

    .line 24
    .line 25
    iput v0, p0, Ls0/g;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ls0/g;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ls0/g;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ls0/g;->r:Lm0/g;

    .line 37
    .line 38
    iput-object v0, p0, Ls0/g;->s:Lm0/g;

    .line 39
    .line 40
    sget-object v0, LG9/i;->E:LG9/i;

    .line 41
    .line 42
    sget-object v1, Ls0/f;->E:Ls0/f;

    .line 43
    .line 44
    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ls0/g;->t:LG9/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lo0/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls0/g;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ls0/g;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Ls0/g;->r:Lm0/g;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls0/a;->d(Ljava/util/List;Lm0/F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ls0/g;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Ls0/g;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ls0/g;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ls0/g;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ls0/g;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Ls0/g;->b:Lm0/m;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ls0/g;->s:Lm0/g;

    .line 35
    .line 36
    iget v5, v0, Ls0/g;->c:F

    .line 37
    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lo0/d;->q(Lo0/d;Lm0/F;Lm0/m;FLo0/g;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Ls0/g;->g:Lm0/m;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Ls0/g;->q:Lo0/g;

    .line 51
    .line 52
    iget-boolean v3, v0, Ls0/g;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move-object v12, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    new-instance v2, Lo0/g;

    .line 62
    .line 63
    iget v12, v0, Ls0/g;->f:F

    .line 64
    .line 65
    iget v13, v0, Ls0/g;->j:F

    .line 66
    .line 67
    iget v14, v0, Ls0/g;->h:I

    .line 68
    .line 69
    iget v15, v0, Ls0/g;->i:I

    .line 70
    .line 71
    const/16 v17, 0x10

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    invoke-direct/range {v11 .. v17}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Ls0/g;->q:Lo0/g;

    .line 80
    .line 81
    iput-boolean v1, v0, Ls0/g;->o:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    iget-object v9, v0, Ls0/g;->s:Lm0/g;

    .line 85
    .line 86
    iget v11, v0, Ls0/g;->e:F

    .line 87
    .line 88
    const/16 v13, 0x30

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Lo0/d;->q(Lo0/d;Lm0/F;Lm0/m;FLo0/g;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Ls0/g;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Ls0/g;->r:Lm0/g;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ls0/g;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Ls0/g;->s:Lm0/g;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ls0/g;->s:Lm0/g;

    .line 23
    .line 24
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ls0/g;->s:Lm0/g;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ls0/g;->s:Lm0/g;

    .line 39
    .line 40
    iget-object v0, v0, Lm0/g;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v5, p0, Ls0/g;->s:Lm0/g;

    .line 54
    .line 55
    iget-object v5, v5, Lm0/g;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Ls0/g;->s:Lm0/g;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lm0/g;->i(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Ls0/g;->t:LG9/h;

    .line 66
    .line 67
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lm0/i;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lm0/g;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_2
    iget-object v5, v5, Lm0/i;->a:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lm0/i;

    .line 92
    .line 93
    iget-object v2, v2, Lm0/i;->a:Landroid/graphics/PathMeasure;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, Ls0/g;->k:F

    .line 100
    .line 101
    iget v5, p0, Ls0/g;->m:F

    .line 102
    .line 103
    add-float/2addr v4, v5

    .line 104
    rem-float/2addr v4, v3

    .line 105
    mul-float/2addr v4, v2

    .line 106
    iget v6, p0, Ls0/g;->l:F

    .line 107
    .line 108
    add-float/2addr v6, v5

    .line 109
    rem-float/2addr v6, v3

    .line 110
    mul-float/2addr v6, v2

    .line 111
    cmpl-float v3, v4, v6

    .line 112
    .line 113
    if-lez v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lm0/i;

    .line 120
    .line 121
    iget-object v5, p0, Ls0/g;->s:Lm0/g;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2, v5}, Lm0/i;->a(FFLm0/F;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lm0/i;

    .line 131
    .line 132
    iget-object v2, p0, Ls0/g;->s:Lm0/g;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v6, v2}, Lm0/i;->a(FFLm0/F;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lm0/i;

    .line 143
    .line 144
    iget-object v1, p0, Ls0/g;->s:Lm0/g;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6, v1}, Lm0/i;->a(FFLm0/F;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->r:Lm0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
