.class public final LE/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/y0;


# static fields
.field public static final u:LS5/x;


# instance fields
.field public final a:LE/q;

.field public final b:LT/e0;

.field public final c:LA6/g;

.field public final d:LT/e0;

.field public final e:LT/e0;

.field public f:LE0/F;

.field public final g:LB/y;

.field public final h:LD/c;

.field public final i:Ls3/b;

.field public final j:Z

.field public final k:LD/Y;

.field public final l:Lx/r;

.field public m:F

.field public n:I

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Lz/l;

.field public final q:LD/V;

.field public final r:Landroidx/compose/foundation/lazy/layout/a;

.field public final s:LT/V;

.field public final t:LT/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LE/u;->D:LE/u;

    .line 2
    .line 3
    sget-object v1, LE/k;->G:LE/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC6/q4;->a(LU9/n;LU9/k;)LS5/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE/y;->u:LS5/x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/q;

    .line 5
    .line 6
    new-instance v9, LE/w;

    .line 7
    .line 8
    const-class v4, LE/y;

    .line 9
    .line 10
    const-string v5, "fillNearestIndices"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v6, "fillNearestIndices(II)[I"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v9

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, LE/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v9}, LE/q;-><init>([I[ILE/w;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LE/y;->a:LE/q;

    .line 26
    .line 27
    sget-object p1, LE/o;->a:LE/m;

    .line 28
    .line 29
    sget-object p2, LT/Q;->E:LT/Q;

    .line 30
    .line 31
    new-instance v0, LT/e0;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LT/e0;-><init>(Ljava/lang/Object;LT/I0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LE/y;->b:LT/e0;

    .line 37
    .line 38
    new-instance p1, LA6/g;

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, LA6/g;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE/y;->c:LA6/g;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LE/y;->d:LT/e0;

    .line 54
    .line 55
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LE/y;->e:LT/e0;

    .line 60
    .line 61
    new-instance p1, LB/y;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, LB/y;-><init>(Lx/y0;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LE/y;->g:LB/y;

    .line 68
    .line 69
    new-instance p1, LD/c;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LE/y;->h:LD/c;

    .line 75
    .line 76
    new-instance p1, Ls3/b;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-direct {p1, p2}, Ls3/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LE/y;->i:Ls3/b;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, LE/y;->j:Z

    .line 86
    .line 87
    new-instance p1, LD/Y;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2, p2}, LD/Y;-><init>(LD/a;LU9/k;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LE/y;->k:LD/Y;

    .line 94
    .line 95
    new-instance p1, LB/B;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lx/r;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lx/r;-><init>(LU9/k;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LE/y;->l:Lx/r;

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    iput p1, p0, LE/y;->n:I

    .line 111
    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LE/y;->o:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance p1, Lz/l;

    .line 120
    .line 121
    invoke-direct {p1}, Lz/l;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LE/y;->p:Lz/l;

    .line 125
    .line 126
    new-instance p1, LD/V;

    .line 127
    .line 128
    invoke-direct {p1}, LD/V;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LE/y;->q:LD/V;

    .line 132
    .line 133
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 139
    .line 140
    invoke-static {}, LD/E;->g()LT/V;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LE/y;->s:LT/V;

    .line 145
    .line 146
    invoke-static {}, LD/E;->g()LT/V;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LE/y;->t:LT/V;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/y;->l:Lx/r;

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
    instance-of v0, p3, LE/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LE/v;

    .line 7
    .line 8
    iget v1, v0, LE/v;->H:I

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
    iput v1, v0, LE/v;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LE/v;-><init>(LE/y;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LE/v;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LE/v;->H:I

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
    iget-object p2, v0, LE/v;->E:LU9/n;

    .line 52
    .line 53
    iget-object p1, v0, LE/v;->D:Lv/h0;

    .line 54
    .line 55
    iget-object v2, v0, LE/v;->C:LE/y;

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
    iput-object p0, v0, LE/v;->C:LE/y;

    .line 65
    .line 66
    iput-object p1, v0, LE/v;->D:Lv/h0;

    .line 67
    .line 68
    iput-object p2, v0, LE/v;->E:LU9/n;

    .line 69
    .line 70
    iput v4, v0, LE/v;->H:I

    .line 71
    .line 72
    iget-object p3, p0, LE/y;->h:LD/c;

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
    iget-object p3, v2, LE/y;->l:Lx/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LE/v;->C:LE/y;

    .line 86
    .line 87
    iput-object v2, v0, LE/v;->D:Lv/h0;

    .line 88
    .line 89
    iput-object v2, v0, LE/v;->E:LU9/n;

    .line 90
    .line 91
    iput v3, v0, LE/v;->H:I

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
    iget-object v0, p0, LE/y;->e:LT/e0;

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
    iget-object v0, p0, LE/y;->d:LT/e0;

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
    iget-object v0, p0, LE/y;->l:Lx/r;

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

.method public final f(LE/m;Z)V
    .locals 10

    .line 1
    iget v0, p0, LE/y;->m:F

    .line 2
    .line 3
    iget v1, p1, LE/m;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, LE/y;->m:F

    .line 7
    .line 8
    iget-object v0, p0, LE/y;->b:LT/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LE/y;->a:LE/q;

    .line 16
    .line 17
    iget-object v3, p1, LE/m;->a:[I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, LE/m;->b:[I

    .line 22
    .line 23
    iput-object p2, v2, LE/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v2, LE/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [I

    .line 28
    .line 29
    invoke-static {v4, p2}, LE/q;->c([I[I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v2, v2, LE/q;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LT/b0;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, LT/b0;->j(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LE/q;->b([I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v4, p1, LE/m;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v6, v1

    .line 56
    :goto_0
    const/4 v7, 0x0

    .line 57
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, LE/p;

    .line 65
    .line 66
    iget v9, v9, LE/p;->a:I

    .line 67
    .line 68
    if-ne v9, p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v8, v7

    .line 75
    :goto_1
    check-cast v8, LE/p;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v5, v8, LE/p;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v5, v7

    .line 83
    :goto_2
    iput-object v5, v2, LE/q;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v2, LE/q;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LD/T;

    .line 88
    .line 89
    invoke-virtual {v5, p2}, LD/T;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, v2, LE/q;->a:Z

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    iget p2, p1, LE/m;->i:I

    .line 97
    .line 98
    if-lez p2, :cond_6

    .line 99
    .line 100
    :cond_4
    iput-boolean v0, v2, LE/q;->a:Z

    .line 101
    .line 102
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Ld0/h;->e()LU9/k;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    invoke-static {p2}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :try_start_0
    iget-object v6, p1, LE/m;->b:[I

    .line 117
    .line 118
    iput-object v3, v2, LE/q;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3}, LE/q;->b([I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v2, LE/q;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LT/b0;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, LT/b0;->j(I)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v2, LE/q;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, v6}, LE/q;->c([I[I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v2, v2, LE/q;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LT/b0;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, LT/b0;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v5, v7}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget p2, p0, LE/y;->n:I

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq p2, v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    xor-int/2addr p2, v0

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-static {v4}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, LE/p;

    .line 164
    .line 165
    iget p2, p2, LE/p;->a:I

    .line 166
    .line 167
    invoke-static {v4}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LE/p;

    .line 172
    .line 173
    iget v4, v4, LE/p;->a:I

    .line 174
    .line 175
    iget v5, p0, LE/y;->n:I

    .line 176
    .line 177
    if-gt p2, v5, :cond_7

    .line 178
    .line 179
    if-gt v5, v4, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iput v2, p0, LE/y;->n:I

    .line 183
    .line 184
    iget-object p2, p0, LE/y;->o:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LD/X;

    .line 207
    .line 208
    invoke-interface {v4}, LD/X;->cancel()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_4
    aget p2, v3, v1

    .line 216
    .line 217
    if-nez p2, :cond_b

    .line 218
    .line 219
    iget-object p2, p1, LE/m;->b:[I

    .line 220
    .line 221
    aget p2, p2, v1

    .line 222
    .line 223
    if-lez p2, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move v0, v1

    .line 227
    :cond_b
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v0, p0, LE/y;->e:LT/e0;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean p1, p1, LE/m;->e:Z

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, p0, LE/y;->d:LT/e0;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    invoke-static {p2, v5, v7}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final g()LE/m;
    .locals 1

    .line 1
    iget-object v0, p0, LE/y;->b:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLE/m;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LE/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p2, LE/m;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    iget-object v2, p2, LE/m;->j:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LE/p;

    .line 33
    .line 34
    iget v2, v2, LE/p;->a:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v2}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LE/p;

    .line 42
    .line 43
    iget v2, v2, LE/p;->a:I

    .line 44
    .line 45
    :goto_1
    iget v3, p0, LE/y;->n:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput v2, p0, LE/y;->n:I

    .line 51
    .line 52
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p2, LE/m;->g:LE/t;

    .line 58
    .line 59
    iget-object v5, v4, LE/t;->b:[I

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    move v6, v0

    .line 63
    :goto_2
    iget-object v7, p0, LE/y;->o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    if-ge v6, v5, :cond_e

    .line 66
    .line 67
    iget-object v8, p0, LE/y;->c:LA6/g;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iget v9, v8, LA6/g;->D:I

    .line 74
    .line 75
    iget-object v10, v8, LA6/g;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, [I

    .line 78
    .line 79
    array-length v10, v10

    .line 80
    add-int/2addr v9, v10

    .line 81
    :goto_3
    if-ge v2, v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8, v2, v6}, LA6/g;->h(II)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget v2, v8, LA6/g;->D:I

    .line 94
    .line 95
    iget-object v8, v8, LA6/g;->E:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, [I

    .line 98
    .line 99
    array-length v8, v8

    .line 100
    add-int/2addr v2, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v8, v2, v6}, LA6/g;->q(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_4
    if-ltz v2, :cond_e

    .line 107
    .line 108
    iget v8, p2, LE/m;->i:I

    .line 109
    .line 110
    if-ge v2, v8, :cond_e

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_7
    iget-object v8, p2, LE/m;->h:LD8/c;

    .line 143
    .line 144
    invoke-virtual {v8, v2}, LD8/c;->N(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    move v9, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v9, v6

    .line 153
    :goto_5
    if-eqz v8, :cond_9

    .line 154
    .line 155
    move v8, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move v8, v1

    .line 158
    :goto_6
    iget-object v10, v4, LE/t;->b:[I

    .line 159
    .line 160
    if-ne v8, v1, :cond_a

    .line 161
    .line 162
    aget v8, v10, v9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    iget-object v11, v4, LE/t;->a:[I

    .line 166
    .line 167
    aget v12, v11, v9

    .line 168
    .line 169
    add-int/2addr v9, v8

    .line 170
    sub-int/2addr v9, v1

    .line 171
    aget v8, v11, v9

    .line 172
    .line 173
    aget v9, v10, v9

    .line 174
    .line 175
    add-int/2addr v8, v9

    .line 176
    sub-int/2addr v8, v12

    .line 177
    :goto_7
    sget-object v9, Lx/X;->C:Lx/X;

    .line 178
    .line 179
    iget-object v10, p2, LE/m;->p:Lx/X;

    .line 180
    .line 181
    const v11, 0x7fffffff

    .line 182
    .line 183
    .line 184
    if-ne v10, v9, :cond_c

    .line 185
    .line 186
    if-ltz v8, :cond_b

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    const-string v9, "width must be >= 0"

    .line 190
    .line 191
    invoke-static {v9}, Lb1/i;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-static {v8, v8, v0, v11}, Lb1/b;->h(IIII)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    if-ltz v8, :cond_d

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    const-string v9, "height must be >= 0"

    .line 203
    .line 204
    invoke-static {v9}, Lb1/i;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-static {v0, v11, v8, v8}, Lb1/b;->h(IIII)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v11, p0, LE/y;->k:LD/Y;

    .line 216
    .line 217
    invoke-virtual {v11, v2, v8, v9}, LD/Y;->a(IJ)LD/X;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_e
    :goto_c
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_f
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_10

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, LD/X;

    .line 263
    .line 264
    invoke-interface {p2}, LD/X;->cancel()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    return-void
.end method
