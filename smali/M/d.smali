.class public final LM/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP0/g;

.field public b:LP0/K;

.field public c:LT0/n;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:LM/b;

.field public j:J

.field public k:Lb1/c;

.field public l:LB6/g0;

.field public m:Lb1/m;

.field public n:LP0/H;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LP0/g;LP0/K;LT0/n;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/d;->a:LP0/g;

    .line 5
    .line 6
    iput-object p2, p0, LM/d;->b:LP0/K;

    .line 7
    .line 8
    iput-object p3, p0, LM/d;->c:LT0/n;

    .line 9
    .line 10
    iput p4, p0, LM/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LM/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, LM/d;->f:I

    .line 15
    .line 16
    iput p7, p0, LM/d;->g:I

    .line 17
    .line 18
    iput-object p8, p0, LM/d;->h:Ljava/util/List;

    .line 19
    .line 20
    sget-wide p1, LM/a;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, LM/d;->j:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LM/d;->o:I

    .line 26
    .line 27
    iput p1, p0, LM/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILb1/m;)I
    .locals 3

    .line 1
    iget v0, p0, LM/d;->o:I

    .line 2
    .line 3
    iget v1, p0, LM/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lb1/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, LM/d;->b(JLb1/m;)LP0/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LP0/p;->e:F

    .line 24
    .line 25
    invoke-static {p2}, LJ/g0;->q(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, LM/d;->o:I

    .line 30
    .line 31
    iput p2, p0, LM/d;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLb1/m;)LP0/p;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, LM/d;->d(Lb1/m;)LB6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, LP0/p;

    .line 6
    .line 7
    iget-boolean v0, p0, LM/d;->e:Z

    .line 8
    .line 9
    iget v2, p0, LM/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, LB6/g0;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, LB6/Z6;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LM/d;->e:Z

    .line 20
    .line 21
    iget p2, p0, LM/d;->d:I

    .line 22
    .line 23
    iget v0, p0, LM/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2, v4}, LC6/L3;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v0, v5, :cond_1

    .line 37
    .line 38
    move v0, v5

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_0
    iget p1, p0, LM/d;->d:I

    .line 41
    .line 42
    invoke-static {p1, v4}, LC6/L3;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move-object v0, p3

    .line 47
    move v4, v5

    .line 48
    move v5, p1

    .line 49
    invoke-direct/range {v0 .. v5}, LP0/p;-><init>(LB6/g0;JIZ)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final c(Lb1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM/d;->k:Lb1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, LM/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lb1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lb1/c;->V()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LM/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, LM/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LM/d;->k:Lb1/c;

    .line 25
    .line 26
    iput-wide v1, p0, LM/d;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LM/d;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, LM/d;->k:Lb1/c;

    .line 39
    .line 40
    iput-wide v1, p0, LM/d;->j:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LM/d;->l:LB6/g0;

    .line 44
    .line 45
    iput-object p1, p0, LM/d;->n:LP0/H;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, LM/d;->p:I

    .line 49
    .line 50
    iput p1, p0, LM/d;->o:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final d(Lb1/m;)LB6/g0;
    .locals 8

    .line 1
    iget-object v0, p0, LM/d;->l:LB6/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM/d;->m:Lb1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB6/g0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LM/d;->m:Lb1/m;

    .line 16
    .line 17
    iget-object v3, p0, LM/d;->a:LP0/g;

    .line 18
    .line 19
    iget-object v0, p0, LM/d;->b:LP0/K;

    .line 20
    .line 21
    invoke-static {v0, p1}, LC6/g;->a(LP0/K;Lb1/m;)LP0/K;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LM/d;->k:Lb1/c;

    .line 26
    .line 27
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LM/d;->c:LT0/n;

    .line 31
    .line 32
    iget-object p1, p0, LM/d;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, LH9/u;->C:LH9/u;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v0, LB6/g0;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, LB6/g0;-><init>(LP0/g;LP0/K;Ljava/util/List;Lb1/c;LT0/n;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, LM/d;->l:LB6/g0;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Lb1/m;JLP0/p;)LP0/H;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, LP0/p;->a:LB6/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, LB6/g0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, LP0/p;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, LP0/H;

    .line 18
    .line 19
    new-instance v14, LP0/G;

    .line 20
    .line 21
    iget-object v5, v0, LM/d;->a:LP0/g;

    .line 22
    .line 23
    iget-object v6, v0, LM/d;->b:LP0/K;

    .line 24
    .line 25
    iget-object v4, v0, LM/d;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, LH9/u;->C:LH9/u;

    .line 30
    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    iget v8, v0, LM/d;->f:I

    .line 33
    .line 34
    iget-boolean v9, v0, LM/d;->e:Z

    .line 35
    .line 36
    iget v10, v0, LM/d;->d:I

    .line 37
    .line 38
    iget-object v11, v0, LM/d;->k:Lb1/c;

    .line 39
    .line 40
    invoke-static {v11}, LV9/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, LM/d;->c:LT0/n;

    .line 44
    .line 45
    move-object v4, v14

    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-wide/from16 v14, p2

    .line 50
    .line 51
    invoke-direct/range {v4 .. v15}, LP0/G;-><init>(LP0/g;LP0/K;Ljava/util/List;IZILb1/c;Lb1/m;LT0/n;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LJ/g0;->q(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, v1, LP0/p;->e:F

    .line 59
    .line 60
    invoke-static {v4}, LJ/g0;->q(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2, v4}, LC6/b4;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move-wide/from16 v6, p2

    .line 69
    .line 70
    invoke-static {v6, v7, v4, v5}, Lb1/b;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v3, v0, v1, v4, v5}, LP0/H;-><init>(LP0/G;LP0/p;J)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method
