.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Lb4/a;

.field public final f:LGc/w;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lb4/b;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb4/b;->a:F

    .line 4
    iput p2, p0, Lb4/b;->b:F

    .line 5
    iput p3, p0, Lb4/b;->c:F

    .line 6
    iput p4, p0, Lb4/b;->d:F

    .line 7
    new-instance v0, LGc/m;

    .line 8
    new-instance v1, LGc/z;

    .line 9
    sget-object v2, LGc/z;->H:LGc/y;

    .line 10
    invoke-direct {v1, v2}, LGc/z;-><init>(LGc/y;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LC6/B3;->a(J)LY9/e;

    move-result-object v2

    invoke-virtual {v2}, LY9/e;->d()I

    move-result v2

    .line 12
    invoke-direct {v0, v1, v2}, LGc/m;-><init>(LGc/z;I)V

    .line 13
    new-instance v1, Lb4/a;

    .line 14
    new-instance v2, Lb4/g;

    invoke-direct {v2, p1, p2}, Lb4/g;-><init>(FF)V

    .line 15
    new-instance v3, Lb4/g;

    invoke-direct {v3, p3, p2}, Lb4/g;-><init>(FF)V

    .line 16
    new-instance v4, Lb4/g;

    invoke-direct {v4, p1, p4}, Lb4/g;-><init>(FF)V

    .line 17
    new-instance v5, Lb4/g;

    invoke-direct {v5, p3, p4}, Lb4/g;-><init>(FF)V

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lb4/a;-><init>(Lb4/g;Lb4/g;Lb4/g;Lb4/g;)V

    .line 19
    iput-object v1, p0, Lb4/b;->e:Lb4/a;

    .line 20
    new-instance v1, LGc/a;

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-direct {v1, v2, v3, p1, p2}, LGc/a;-><init>(DD)V

    .line 21
    new-instance v4, LGc/a;

    float-to-double v5, p3

    invoke-direct {v4, v5, v6, p1, p2}, LGc/a;-><init>(DD)V

    .line 22
    new-instance p3, LGc/a;

    float-to-double v7, p4

    invoke-direct {p3, v5, v6, v7, v8}, LGc/a;-><init>(DD)V

    .line 23
    new-instance p4, LGc/a;

    invoke-direct {p4, v2, v3, v7, v8}, LGc/a;-><init>(DD)V

    .line 24
    new-instance v5, LGc/a;

    invoke-direct {v5, v2, v3, p1, p2}, LGc/a;-><init>(DD)V

    filled-new-array {v1, v4, p3, p4, v5}, [LGc/a;

    move-result-object p1

    .line 25
    new-instance p2, LHc/a;

    invoke-direct {p2, p1}, LHc/a;-><init>([LGc/a;)V

    .line 26
    new-instance p1, LGc/w;

    .line 27
    new-instance p3, LGc/r;

    invoke-direct {p3, p2, v0}, LGc/r;-><init>(LHc/a;LGc/m;)V

    const/4 p2, 0x0

    new-array p2, p2, [LGc/r;

    .line 28
    invoke-direct {p1, p3, p2, v0}, LGc/w;-><init>(LGc/r;[LGc/r;LGc/m;)V

    .line 29
    iput-object p1, p0, Lb4/b;->f:LGc/w;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    .line 30
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lb4/b;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 4

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    invoke-direct {p0, v0, v1, v2, p1}, Lb4/b;-><init>(FFFF)V

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lb4/a;

    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/g;

    const/4 v1, 0x1

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/g;

    const/4 v2, 0x2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/g;

    const/4 v3, 0x3

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/g;

    .line 42
    invoke-direct {p1, v0, v1, p2, v2}, Lb4/a;-><init>(Lb4/g;Lb4/g;Lb4/g;Lb4/g;)V

    .line 43
    iput-object p1, p0, Lb4/b;->e:Lb4/a;

    :goto_0
    return-void
.end method

.method public static b(Lb4/b;FFFFI)Lb4/b;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lb4/b;->a:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lb4/b;->b:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lb4/b;->c:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lb4/b;->d:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lb4/b;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lb4/b;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lb4/g;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lb4/b;->e:Lb4/a;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb4/a;->a:Lb4/g;

    .line 9
    .line 10
    iget-object v2, v0, Lb4/a;->b:Lb4/g;

    .line 11
    .line 12
    iget-object v3, v0, Lb4/a;->d:Lb4/g;

    .line 13
    .line 14
    iget-object v0, v0, Lb4/a;->c:Lb4/g;

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v0}, [Lb4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v2, v3

    .line 38
    move v4, v2

    .line 39
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lb4/g;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    rem-int v6, v2, v6

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lb4/g;

    .line 60
    .line 61
    iget v7, v5, Lb4/g;->b:F

    .line 62
    .line 63
    iget v8, p1, Lb4/g;->b:F

    .line 64
    .line 65
    cmpl-float v9, v7, v8

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-lez v9, :cond_2

    .line 69
    .line 70
    move v9, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v9, v3

    .line 73
    :goto_1
    iget v11, v6, Lb4/g;->b:F

    .line 74
    .line 75
    cmpl-float v12, v11, v8

    .line 76
    .line 77
    if-lez v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v10, v3

    .line 81
    :goto_2
    if-eq v9, v10, :cond_1

    .line 82
    .line 83
    sub-float/2addr v8, v7

    .line 84
    iget v6, v6, Lb4/g;->a:F

    .line 85
    .line 86
    iget v5, v5, Lb4/g;->a:F

    .line 87
    .line 88
    sub-float/2addr v6, v5

    .line 89
    mul-float/2addr v6, v8

    .line 90
    sub-float/2addr v11, v7

    .line 91
    div-float/2addr v6, v11

    .line 92
    add-float/2addr v6, v5

    .line 93
    iget v5, p1, Lb4/g;->a:F

    .line 94
    .line 95
    cmpg-float v5, v5, v6

    .line 96
    .line 97
    if-gez v5, :cond_1

    .line 98
    .line 99
    xor-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return v4
.end method

.method public final c()Lb4/g;
    .locals 4

    .line 1
    new-instance v0, Lb4/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v3, p0, Lb4/b;->a:F

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    invoke-virtual {p0}, Lb4/b;->d()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    iget v2, p0, Lb4/b;->b:F

    .line 19
    .line 20
    add-float/2addr v3, v2

    .line 21
    invoke-direct {v0, v1, v3}, Lb4/g;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->d:F

    .line 2
    .line 3
    iget v1, p0, Lb4/b;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lb4/b;->c:F

    .line 4
    .line 5
    iget v2, p0, Lb4/b;->d:F

    .line 6
    .line 7
    iget v3, p0, Lb4/b;->a:F

    .line 8
    .line 9
    iget v4, p0, Lb4/b;->b:F

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb4/b;

    .line 12
    .line 13
    iget v1, p1, Lb4/b;->a:F

    .line 14
    .line 15
    iget v3, p0, Lb4/b;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lb4/b;->b:F

    .line 25
    .line 26
    iget v3, p1, Lb4/b;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lb4/b;->c:F

    .line 36
    .line 37
    iget v3, p1, Lb4/b;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lb4/b;->d:F

    .line 47
    .line 48
    iget p1, p1, Lb4/b;->d:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->c:F

    .line 2
    .line 3
    iget v1, p0, Lb4/b;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final g(Lb4/b;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/b;->f:LGc/w;

    .line 2
    .line 3
    iget-object p1, p1, Lb4/b;->f:LGc/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGc/i;->x(LGc/i;)LGc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LGc/i;->n()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v2, LGc/n;->a:Z

    .line 18
    .line 19
    iget-object v2, v0, LGc/w;->G:LGc/r;

    .line 20
    .line 21
    invoke-virtual {v2}, LGc/q;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, LGc/w;->G:LGc/r;

    .line 29
    .line 30
    invoke-virtual {v2}, LGc/q;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, LGc/w;->G:LGc/r;

    .line 37
    .line 38
    invoke-virtual {v2}, LGc/q;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p1, LGc/w;->G:LGc/r;

    .line 45
    .line 46
    invoke-virtual {v2}, LGc/q;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, LGc/i;->D:LGc/m;

    .line 53
    .line 54
    invoke-static {v3, v0, p1, v2}, LVc/d;->g(ILGc/i;LGc/i;LGc/m;)LGc/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v0, LGc/w;->G:LGc/r;

    .line 60
    .line 61
    invoke-virtual {v2}, LGc/q;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LGc/i;->i()LGc/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p1, LGc/w;->G:LGc/r;

    .line 73
    .line 74
    invoke-virtual {v2}, LGc/q;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LGc/i;->i()LGc/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v0}, LGc/i;->d(LGc/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LGc/i;->d(LGc/i;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, v3}, LGc/n;->a(LGc/i;LGc/i;I)LGc/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {p1}, LGc/i;->n()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-float p1, v2

    .line 100
    div-float/2addr v1, p1

    .line 101
    return v1
.end method

.method public final h(Lb4/b;)Lb4/b;
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb4/b;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lb4/b;->a:F

    .line 11
    .line 12
    iget v3, p1, Lb4/b;->a:F

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lb4/b;->b:F

    .line 19
    .line 20
    iget v4, p1, Lb4/b;->b:F

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lb4/b;->c:F

    .line 27
    .line 28
    iget v5, p1, Lb4/b;->c:F

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lb4/b;->d:F

    .line 35
    .line 36
    iget p1, p1, Lb4/b;->d:F

    .line 37
    .line 38
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb4/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lb4/b;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lb4/b;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lb4/b;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoundingBox(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb4/b;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb4/b;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb4/b;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lb4/b;->d:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lh8/d;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
