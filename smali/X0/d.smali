.class public final LX0/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:LT5/g;

.field public b:La1/l;

.field public c:I

.field public d:Lm0/J;

.field public e:Lm0/q;

.field public f:Lm0/m;

.field public g:LT/B;

.field public h:Ll0/e;

.field public i:Lo0/c;


# virtual methods
.method public final a()LT5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->a:LT5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LT5/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT5/g;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX0/d;->a:LT5/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, LX0/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm0/m;->m(II)Z

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
    invoke-virtual {p0}, LX0/d;->a()LT5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LT5/g;->s(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LX0/d;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lm0/m;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX0/d;->g:LT/B;

    .line 5
    .line 6
    iput-object v0, p0, LX0/d;->f:Lm0/m;

    .line 7
    .line 8
    iput-object v0, p0, LX0/d;->h:Ll0/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v1, p1, Lm0/M;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lm0/M;

    .line 19
    .line 20
    iget-wide p1, p1, Lm0/M;->e:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, LC6/K3;->a(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, LX0/d;->d(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v1, p1, Lm0/I;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, LX0/d;->f:Lm0/m;

    .line 35
    .line 36
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX0/d;->h:Ll0/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Ll0/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Ll0/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, LX0/d;->f:Lm0/m;

    .line 70
    .line 71
    new-instance v1, Ll0/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Ll0/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX0/d;->h:Ll0/e;

    .line 77
    .line 78
    new-instance v1, LE0/O;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p1, p2, p3, v2}, LE0/O;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LT/b;->r(LU9/a;)LT/B;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LX0/d;->g:LT/B;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, LX0/d;->a()LT5/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LX0/d;->g:LT/B;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, LT/B;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/graphics/Shader;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object p2, v0

    .line 106
    :goto_1
    invoke-virtual {p1, p2}, LT5/g;->x(Landroid/graphics/Shader;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX0/d;->e:Lm0/q;

    .line 110
    .line 111
    invoke-static {p0, p4}, LX0/i;->c(Landroid/text/TextPaint;F)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/d;->e:Lm0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lm0/q;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lm0/q;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lm0/q;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lm0/q;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX0/d;->e:Lm0/q;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lm0/m;->E(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LX0/d;->g:LT/B;

    .line 41
    .line 42
    iput-object p1, p0, LX0/d;->f:Lm0/m;

    .line 43
    .line 44
    iput-object p1, p0, LX0/d;->h:Ll0/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lo0/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LX0/d;->i:Lo0/c;

    .line 5
    .line 6
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, LX0/d;->i:Lo0/c;

    .line 13
    .line 14
    sget-object v0, Lo0/f;->b:Lo0/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lo0/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX0/d;->a()LT5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LT5/g;->B(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX0/d;->a()LT5/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lo0/g;

    .line 45
    .line 46
    iget v1, p1, Lo0/g;->b:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LT5/g;->A(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX0/d;->a()LT5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LT5/g;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p1, Lo0/g;->c:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX0/d;->a()LT5/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lo0/g;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LT5/g;->z(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX0/d;->a()LT5/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Lo0/g;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LT5/g;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX0/d;->a()LT5/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lo0/g;->f:Lm0/h;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LT5/g;->w(Lm0/h;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lm0/J;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LX0/d;->d:Lm0/J;

    .line 5
    .line 6
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, LX0/d;->d:Lm0/J;

    .line 13
    .line 14
    sget-object v0, Lm0/J;->d:Lm0/J;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm0/J;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, LX0/d;->d:Lm0/J;

    .line 27
    .line 28
    iget v0, p1, Lm0/J;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lm0/J;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, LX0/d;->d:Lm0/J;

    .line 47
    .line 48
    iget-wide v1, v1, Lm0/J;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LX0/d;->d:Lm0/J;

    .line 62
    .line 63
    iget-wide v2, v2, Lm0/J;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lm0/m;->E(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(La1/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LX0/d;->b:La1/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, LX0/d;->b:La1/l;

    .line 13
    .line 14
    iget p1, p1, La1/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LX0/d;->b:La1/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, La1/l;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
