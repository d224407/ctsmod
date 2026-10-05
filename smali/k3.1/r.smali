.class public final Lk3/r;
.super Lk3/b;
.source "SourceFile"


# instance fields
.field public final o:Lr3/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ll3/f;

.field public s:Ll3/n;


# direct methods
.method public constructor <init>(Li3/r;Lr3/b;Lq3/n;)V
    .locals 12

    .line 1
    iget v0, p3, Lq3/n;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/j;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lq3/n;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Lu/j;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v11, p3, Lq3/n;->b:Lp3/b;

    .line 48
    .line 49
    iget-object v0, p3, Lq3/n;->c:Ljava/util/List;

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v7, p3, Lq3/n;->i:F

    .line 55
    .line 56
    iget-object v8, p3, Lq3/n;->e:Lp3/a;

    .line 57
    .line 58
    iget-object v9, p3, Lq3/n;->f:Lp3/b;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v2 .. v11}, Lk3/b;-><init>(Li3/r;Lr3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp3/a;Lp3/b;Ljava/util/ArrayList;Lp3/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lk3/r;->o:Lr3/b;

    .line 67
    .line 68
    iget-object p1, p3, Lq3/n;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lk3/r;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean p1, p3, Lq3/n;->j:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lk3/r;->q:Z

    .line 75
    .line 76
    iget-object p1, p3, Lq3/n;->d:Lp3/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp3/a;->I0()Ll3/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p3, p1

    .line 83
    check-cast p3, Ll3/f;

    .line 84
    .line 85
    iput-object p3, p0, Lk3/r;->r:Ll3/f;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk3/r;->r:Ll3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll3/e;->b()Lw3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ll3/e;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ll3/f;->l(Lw3/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lk3/b;->i:Lj3/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk3/r;->s:Ll3/n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ll3/n;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ll4/e0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lk3/b;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/u;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk3/r;->r:Ll3/f;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Li3/u;->A:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lk3/r;->s:Ll3/n;

    .line 24
    .line 25
    iget-object v0, p0, Lk3/r;->o:Lr3/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lr3/b;->n(Ll3/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lk3/r;->s:Ll3/n;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Ll3/n;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lk3/r;->s:Ll3/n;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ll3/e;->a(Ll3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr3/b;->e(Ll3/e;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method
