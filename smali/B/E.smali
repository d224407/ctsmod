.class public final LB/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/y0;


# static fields
.field public static final w:LS5/x;


# instance fields
.field public final a:LB/a;

.field public b:Z

.field public c:LB/t;

.field public final d:LB/v;

.field public final e:LT/e0;

.field public final f:Lz/l;

.field public g:F

.field public final h:Lx/r;

.field public final i:Z

.field public j:LE0/F;

.field public final k:LB/y;

.field public final l:LD/c;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Ls3/b;

.field public final o:LD/Y;

.field public final p:Ls3/b;

.field public final q:LD/V;

.field public final r:LT/V;

.field public final s:LT/e0;

.field public final t:LT/e0;

.field public final u:LT/V;

.field public v:Lu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB/w;->D:LB/w;

    .line 2
    .line 3
    sget-object v1, LB/r;->F:LB/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC6/q4;->a(LU9/n;LU9/k;)LS5/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB/E;->w:LS5/x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, LB/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LB/E;->a:LB/a;

    .line 12
    .line 13
    new-instance v0, LB/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, LB/v;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LB/E;->d:LB/v;

    .line 20
    .line 21
    sget-object p2, LB/H;->b:LB/t;

    .line 22
    .line 23
    sget-object v0, LT/Q;->E:LT/Q;

    .line 24
    .line 25
    new-instance v1, LT/e0;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, LT/e0;-><init>(Ljava/lang/Object;LT/I0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LB/E;->e:LT/e0;

    .line 31
    .line 32
    new-instance p2, Lz/l;

    .line 33
    .line 34
    invoke-direct {p2}, Lz/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LB/E;->f:Lz/l;

    .line 38
    .line 39
    new-instance p2, LB/B;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v0}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/r;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lx/r;-><init>(LU9/k;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LB/E;->h:Lx/r;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, LB/E;->i:Z

    .line 54
    .line 55
    new-instance p2, LB/y;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, v0}, LB/y;-><init>(Lx/y0;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LB/E;->k:LB/y;

    .line 62
    .line 63
    new-instance p2, LD/c;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LB/E;->l:LD/c;

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LB/E;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 76
    .line 77
    new-instance p2, Ls3/b;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p2, v0}, Ls3/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LB/E;->n:Ls3/b;

    .line 84
    .line 85
    new-instance p2, LD/Y;

    .line 86
    .line 87
    new-instance v0, LB/x;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p1, v1, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p2, p1, v0}, LD/Y;-><init>(LD/a;LU9/k;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LB/E;->o:LD/Y;

    .line 98
    .line 99
    new-instance p1, Ls3/b;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p0, p2}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LB/E;->p:Ls3/b;

    .line 106
    .line 107
    new-instance p1, LD/V;

    .line 108
    .line 109
    invoke-direct {p1}, LD/V;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LB/E;->q:LD/V;

    .line 113
    .line 114
    invoke-static {}, LD/E;->g()LT/V;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LB/E;->r:LT/V;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, LB/E;->s:LT/e0;

    .line 127
    .line 128
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LB/E;->t:LT/e0;

    .line 133
    .line 134
    invoke-static {}, LD/E;->g()LT/V;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LB/E;->u:LT/V;

    .line 139
    .line 140
    sget-object v1, Lu/s0;->a:Lu/r0;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance p2, Lu/n;

    .line 148
    .line 149
    new-instance v3, Lu/o;

    .line 150
    .line 151
    invoke-direct {v3, p1}, Lu/o;-><init>(F)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const-wide/high16 v4, -0x8000000000000000L

    .line 156
    .line 157
    const-wide/high16 v6, -0x8000000000000000L

    .line 158
    .line 159
    move-object v0, p2

    .line 160
    invoke-direct/range {v0 .. v8}, Lu/n;-><init>(Lu/r0;Ljava/lang/Object;Lu/s;JJZ)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, LB/E;->v:Lu/n;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/E;->h:Lx/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LB/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/z;

    .line 7
    .line 8
    iget v1, v0, LB/z;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/z;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LB/z;-><init>(LB/E;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB/z;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LB/z;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LB/z;->E:LU9/n;

    .line 52
    .line 53
    iget-object p1, v0, LB/z;->D:Lv/h0;

    .line 54
    .line 55
    iget-object v2, v0, LB/z;->C:LB/E;

    .line 56
    .line 57
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LB/z;->C:LB/E;

    .line 65
    .line 66
    iput-object p1, v0, LB/z;->D:Lv/h0;

    .line 67
    .line 68
    iput-object p2, v0, LB/z;->E:LU9/n;

    .line 69
    .line 70
    iput v4, v0, LB/z;->H:I

    .line 71
    .line 72
    iget-object p3, p0, LB/E;->l:LD/c;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, LD/c;->k(LK9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LB/E;->h:Lx/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LB/z;->C:LB/E;

    .line 86
    .line 87
    iput-object v2, v0, LB/z;->D:Lv/h0;

    .line 88
    .line 89
    iput-object v2, v0, LB/z;->E:LU9/n;

    .line 90
    .line 91
    iput v3, v0, LB/z;->H:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lx/r;->b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/E;->t:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/E;->s:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/E;->h:Lx/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/r;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LB/t;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LB/E;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LB/E;->c:LB/t;

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, LB/E;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, LB/t;->a:LB/u;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v3, v1, LB/u;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget v3, p1, LB/t;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    move v3, v0

    .line 35
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LB/E;->t:LT/e0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p1, LB/t;->c:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, LB/E;->s:LT/e0;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, LB/E;->g:F

    .line 56
    .line 57
    iget v4, p1, LB/t;->d:F

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    iput v3, p0, LB/E;->g:F

    .line 61
    .line 62
    iget-object v3, p0, LB/E;->e:LT/e0;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x29

    .line 70
    .line 71
    const-string v6, "scrollOffset should be non-negative ("

    .line 72
    .line 73
    iget-object v7, p0, LB/E;->d:LB/v;

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iget p3, p1, LB/t;->b:I

    .line 78
    .line 79
    int-to-float v0, p3

    .line 80
    cmpl-float v0, v0, v3

    .line 81
    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v7, LB/v;->c:LT/b0;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, LT/b0;->j(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object p3, v1, LB/u;->l:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object p3, v4

    .line 128
    :goto_3
    iput-object p3, v7, LB/v;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean p3, v7, LB/v;->d:Z

    .line 131
    .line 132
    if-nez p3, :cond_8

    .line 133
    .line 134
    iget p3, p1, LB/t;->m:I

    .line 135
    .line 136
    if-lez p3, :cond_a

    .line 137
    .line 138
    :cond_8
    iput-boolean v0, v7, LB/v;->d:Z

    .line 139
    .line 140
    iget p3, p1, LB/t;->b:I

    .line 141
    .line 142
    int-to-float v8, p3

    .line 143
    cmpl-float v8, v8, v3

    .line 144
    .line 145
    if-ltz v8, :cond_12

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget v2, v1, LB/u;->a:I

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v7, v2, p3}, LB/v;->c(II)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-boolean p3, p0, LB/E;->i:Z

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    iget-object p3, p0, LB/E;->a:LB/a;

    .line 159
    .line 160
    iget v1, p3, LB/a;->b:I

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    if-eq v1, v2, :cond_d

    .line 164
    .line 165
    iget-object v1, p1, LB/t;->j:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    xor-int/2addr v5, v0

    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    iget-boolean v5, p3, LB/a;->c:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-static {v1}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LB/u;

    .line 183
    .line 184
    iget v1, v1, LB/u;->a:I

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v1}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LB/u;

    .line 193
    .line 194
    iget v1, v1, LB/u;->a:I

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    :goto_4
    iget v0, p3, LB/a;->b:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_d

    .line 200
    .line 201
    iput v2, p3, LB/a;->b:I

    .line 202
    .line 203
    iget-object v0, p3, LB/a;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LD/X;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, LD/X;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iput-object v4, p3, LB/a;->d:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 215
    .line 216
    sget p2, LB/H;->a:F

    .line 217
    .line 218
    iget-object p3, p1, LB/t;->h:Lb1/c;

    .line 219
    .line 220
    invoke-interface {p3, p2}, Lb1/c;->Y(F)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget p3, p1, LB/t;->e:F

    .line 225
    .line 226
    cmpg-float p2, p3, p2

    .line 227
    .line 228
    if-gtz p2, :cond_e

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    invoke-virtual {p2}, Ld0/h;->e()LU9/k;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    move-object v0, v4

    .line 243
    :goto_6
    invoke-static {p2}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_0
    iget-object v2, p0, LB/E;->v:Lu/n;

    .line 248
    .line 249
    iget-object v2, v2, Lu/n;->D:LT/e0;

    .line 250
    .line 251
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v5, p0, LB/E;->v:Lu/n;

    .line 262
    .line 263
    iget-boolean v6, v5, Lu/n;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    iget-object p1, p1, LB/t;->g:Lob/y;

    .line 267
    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    sub-float/2addr v2, p3

    .line 271
    const/16 p3, 0x1e

    .line 272
    .line 273
    :try_start_1
    invoke-static {v5, v2, v3, p3}, Lu/e;->m(Lu/n;FFI)Lu/n;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    iput-object p3, p0, LB/E;->v:Lu/n;

    .line 278
    .line 279
    new-instance p3, LB/C;

    .line 280
    .line 281
    invoke-direct {p3, p0, v4}, LB/C;-><init>(LB/E;LK9/c;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v4, v4, p3, v7}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    new-instance v2, Lu/n;

    .line 291
    .line 292
    sget-object v3, Lu/s0;->a:Lu/r0;

    .line 293
    .line 294
    neg-float p3, p3

    .line 295
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    const/16 v5, 0x3c

    .line 300
    .line 301
    invoke-direct {v2, v3, p3, v4, v5}, Lu/n;-><init>(Lu/r0;Ljava/lang/Object;Lu/s;I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, LB/E;->v:Lu/n;

    .line 305
    .line 306
    new-instance p3, LB/D;

    .line 307
    .line 308
    invoke-direct {p3, p0, v4}, LB/D;-><init>(LB/E;LK9/c;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v4, v4, p3, v7}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {p2, v1, v0}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_8
    invoke-static {p2, v1, v0}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_11
    :goto_9
    return-void

    .line 323
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final g()LB/t;
    .locals 1

    .line 1
    iget-object v0, p0, LB/E;->e:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLB/t;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LB/E;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LB/E;->a:LB/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LB/t;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v3, p2, LB/t;->j:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LB/u;

    .line 37
    .line 38
    iget v4, v4, LB/u;->a:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LB/u;

    .line 47
    .line 48
    iget v4, v4, LB/u;->a:I

    .line 49
    .line 50
    sub-int/2addr v4, v2

    .line 51
    :goto_1
    if-ltz v4, :cond_6

    .line 52
    .line 53
    iget v2, p2, LB/t;->m:I

    .line 54
    .line 55
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    iget v2, v0, LB/a;->b:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    iget-boolean v2, v0, LB/a;->c:Z

    .line 62
    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, LB/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LD/X;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, LD/X;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v1, v0, LB/a;->c:Z

    .line 75
    .line 76
    iput v4, v0, LB/a;->b:I

    .line 77
    .line 78
    iget-object v2, p0, LB/E;->p:Ls3/b;

    .line 79
    .line 80
    iget-object v2, v2, Ls3/b;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LB/E;

    .line 83
    .line 84
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ld0/h;->e()LU9/k;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v6, 0x0

    .line 96
    :goto_2
    invoke-static {v5}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :try_start_0
    iget-object v8, v2, LB/E;->e:LT/e0;

    .line 101
    .line 102
    invoke-virtual {v8}, LT/e0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LB/t;

    .line 107
    .line 108
    iget-wide v8, v8, LB/t;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-static {v5, v7, v6}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, LB/E;->o:LD/Y;

    .line 114
    .line 115
    invoke-virtual {v2, v4, v8, v9}, LD/Y;->a(IJ)LD/X;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, LB/a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-static {v5, v7, v6}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LB/u;

    .line 134
    .line 135
    iget v2, v1, LB/u;->p:I

    .line 136
    .line 137
    iget v1, v1, LB/u;->q:I

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    iget v1, p2, LB/t;->p:I

    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    iget p2, p2, LB/t;->l:I

    .line 144
    .line 145
    sub-int/2addr v2, p2

    .line 146
    int-to-float p2, v2

    .line 147
    neg-float p1, p1

    .line 148
    cmpg-float p1, p2, p1

    .line 149
    .line 150
    if-gez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, LB/a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LD/X;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, LD/X;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-static {v3}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LB/u;

    .line 167
    .line 168
    iget v1, v1, LB/u;->p:I

    .line 169
    .line 170
    iget p2, p2, LB/t;->k:I

    .line 171
    .line 172
    sub-int/2addr p2, v1

    .line 173
    int-to-float p2, p2

    .line 174
    cmpg-float p1, p2, p1

    .line 175
    .line 176
    if-gez p1, :cond_6

    .line 177
    .line 178
    iget-object p1, v0, LB/a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LD/X;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, LD/X;->a()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    return-void
.end method
