.class public final Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e;
.implements Lk3/m;
.implements Lk3/j;
.implements Ll3/a;
.implements Lk3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Li3/r;

.field public final d:Lr3/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ll3/g;

.field public final h:Ll3/g;

.field public final i:LI8/c;

.field public j:Lk3/d;


# direct methods
.method public constructor <init>(Li3/r;Lr3/b;Lq3/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lk3/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/p;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lk3/p;->c:Li3/r;

    .line 19
    .line 20
    iput-object p2, p0, Lk3/p;->d:Lr3/b;

    .line 21
    .line 22
    iget-object p1, p3, Lq3/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lk3/p;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lq3/i;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lk3/p;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lq3/i;->c:Lp3/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp3/b;->I0()Ll3/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ll3/g;

    .line 38
    .line 39
    iput-object v0, p0, Lk3/p;->g:Ll3/g;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lq3/i;->e:Lp3/e;

    .line 48
    .line 49
    check-cast p1, Lp3/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp3/b;->I0()Ll3/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ll3/g;

    .line 57
    .line 58
    iput-object v0, p0, Lk3/p;->h:Ll3/g;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Lq3/i;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lp3/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p3, LI8/c;

    .line 74
    .line 75
    invoke-direct {p3, p1}, LI8/c;-><init>(Lp3/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lk3/p;->i:LI8/c;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, LI8/c;->a(Lr3/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, LI8/c;->b(Ll3/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/p;->c:Li3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/r;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lv3/e;->e(Lo3/e;ILjava/util/ArrayList;Lo3/e;Lk3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/p;->j:Lk3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk3/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/p;->j:Lk3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk3/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/p;->j:Lk3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lk3/d;

    .line 45
    .line 46
    iget-object v3, p0, Lk3/p;->d:Lr3/b;

    .line 47
    .line 48
    const-string v4, "Repeater"

    .line 49
    .line 50
    iget-object v2, p0, Lk3/p;->c:Li3/r;

    .line 51
    .line 52
    iget-boolean v5, p0, Lk3/p;->f:Z

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lk3/d;-><init>(Li3/r;Lr3/b;Ljava/lang/String;ZLjava/util/ArrayList;Lp3/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lk3/p;->j:Lk3/d;

    .line 60
    .line 61
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/p;->g:Ll3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/e;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lk3/p;->h:Ll3/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll3/e;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lk3/p;->i:LI8/c;

    .line 26
    .line 27
    iget-object v3, v2, LI8/c;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ll3/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Ll3/e;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    iget-object v5, v2, LI8/c;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ll3/e;

    .line 47
    .line 48
    invoke-virtual {v5}, Ll3/e;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v4

    .line 59
    float-to-int v4, v0

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    :goto_0
    if-ltz v4, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lk3/p;->a:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    int-to-float v7, v4

    .line 70
    add-float v8, v7, v1

    .line 71
    .line 72
    invoke-virtual {v2, v8}, LI8/c;->f(F)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    int-to-float v8, p3

    .line 80
    div-float/2addr v7, v0

    .line 81
    invoke-static {v3, v5, v7}, Lv3/e;->d(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    mul-float/2addr v7, v8

    .line 86
    iget-object v8, p0, Lk3/p;->j:Lk3/d;

    .line 87
    .line 88
    float-to-int v7, v7

    .line 89
    invoke-virtual {v8, p1, v6, v7}, Lk3/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/p;->j:Lk3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/d;->g()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk3/p;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lk3/p;->g:Ll3/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Ll3/e;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lk3/p;->h:Ll3/g;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll3/e;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lk3/p;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    iget-object v6, p0, Lk3/p;->i:LI8/c;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, LI8/c;->f(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ll4/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/p;->i:LI8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI8/c;->c(Ljava/lang/Object;Ll4/e0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Li3/u;->o:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lk3/p;->g:Ll3/g;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Li3/u;->p:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lk3/p;->h:Ll3/g;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
