.class public final Li5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:LT5/v;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:LC/A;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Li5/C;

.field public j:Lb5/a;

.field public k:LY4/m;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Li5/G;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILT5/A;LC/A;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li5/D;->e:LC/A;

    .line 5
    .line 6
    iput p1, p0, Li5/D;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li5/D;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li5/D;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    new-instance p1, LT5/v;

    .line 33
    .line 34
    const/16 p2, 0x24b8

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, LT5/v;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li5/D;->c:LT5/v;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li5/D;->g:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Li5/D;->h:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Li5/D;->f:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Li5/D;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v0, Li5/C;

    .line 73
    .line 74
    invoke-direct {v0}, Li5/C;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Li5/D;->i:Li5/C;

    .line 78
    .line 79
    sget-object v0, LY4/m;->j:LF8/a;

    .line 80
    .line 81
    iput-object v0, p0, Li5/D;->k:LY4/m;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Li5/D;->r:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v1, p3

    .line 102
    :goto_2
    if-ge v1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Li5/G;

    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, Li5/A;

    .line 121
    .line 122
    new-instance v0, LS5/x;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LS5/x;-><init>(Li5/D;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Li5/A;-><init>(Li5/z;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Li5/D;->p:Li5/G;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Li5/D;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, LT5/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li5/D;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LT5/A;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, LT5/A;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LT5/A;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, LT5/A;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v5

    .line 78
    throw p1

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Li5/D;->j:Lb5/a;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, LHb/a;->C(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Li5/D;->c:LT5/v;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LT5/v;->D(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Li5/D;->d:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, Li5/D;->f:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Li5/G;

    .line 114
    .line 115
    invoke-interface {p2}, Li5/G;->b()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, Li5/D;->q:I

    .line 122
    .line 123
    return-void
.end method

.method public final f(LY4/l;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li5/D;->c:LT5/v;

    .line 2
    .line 3
    iget-object v0, v0, LT5/v;->a:[B

    .line 4
    .line 5
    check-cast p1, LY4/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LY4/h;->m([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LY4/h;->x(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LY4/h;

    .line 8
    .line 9
    iget-wide v14, v2, LY4/h;->E:J

    .line 10
    .line 11
    iget-boolean v2, v0, Li5/D;->m:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    iget v11, v0, Li5/D;->a:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v2, :cond_15

    .line 23
    .line 24
    cmp-long v2, v14, v17

    .line 25
    .line 26
    iget-object v5, v0, Li5/D;->i:Li5/C;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_10

    .line 31
    .line 32
    if-eq v11, v8, :cond_10

    .line 33
    .line 34
    iget-boolean v2, v5, Li5/C;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_10

    .line 37
    .line 38
    iget v2, v0, Li5/D;->r:I

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, LY4/h;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Li5/C;->a(LY4/h;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    iget-boolean v8, v5, Li5/C;->f:Z

    .line 52
    .line 53
    iget-object v9, v5, Li5/C;->c:LT5/v;

    .line 54
    .line 55
    iget v11, v5, Li5/C;->a:I

    .line 56
    .line 57
    if-nez v8, :cond_7

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    check-cast v6, LY4/h;

    .line 62
    .line 63
    int-to-long v7, v11

    .line 64
    iget-wide v14, v6, LY4/h;->E:J

    .line 65
    .line 66
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    long-to-int v7, v7

    .line 71
    int-to-long v3, v7

    .line 72
    sub-long/2addr v14, v3

    .line 73
    iget-wide v3, v6, LY4/h;->F:J

    .line 74
    .line 75
    cmp-long v3, v3, v14

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-wide v14, v1, LC5/N;->a:J

    .line 80
    .line 81
    :goto_0
    move v13, v10

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v9, v7}, LT5/v;->D(I)V

    .line 85
    .line 86
    .line 87
    iput v13, v6, LY4/h;->H:I

    .line 88
    .line 89
    iget-object v1, v9, LT5/v;->a:[B

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v7, v13}, LY4/h;->m([BIIZ)Z

    .line 92
    .line 93
    .line 94
    iget v1, v9, LT5/v;->b:I

    .line 95
    .line 96
    iget v3, v9, LT5/v;->c:I

    .line 97
    .line 98
    add-int/lit16 v4, v3, -0xbc

    .line 99
    .line 100
    :goto_1
    if-lt v4, v1, :cond_6

    .line 101
    .line 102
    iget-object v6, v9, LT5/v;->a:[B

    .line 103
    .line 104
    const/4 v7, -0x4

    .line 105
    move v8, v13

    .line 106
    :goto_2
    const/4 v11, 0x4

    .line 107
    if-gt v7, v11, :cond_5

    .line 108
    .line 109
    mul-int/lit16 v11, v7, 0xbc

    .line 110
    .line 111
    add-int/2addr v11, v4

    .line 112
    if-lt v11, v1, :cond_3

    .line 113
    .line 114
    if-ge v11, v3, :cond_3

    .line 115
    .line 116
    aget-byte v11, v6, v11

    .line 117
    .line 118
    if-eq v11, v12, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/2addr v8, v10

    .line 122
    const/4 v11, 0x5

    .line 123
    if-ne v8, v11, :cond_4

    .line 124
    .line 125
    invoke-static {v9, v4, v2}, LD6/W4;->a(LT5/v;II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v8, v6, v14

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    move-wide v3, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    :goto_3
    move v8, v13

    .line 141
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_4
    iput-wide v3, v5, Li5/C;->h:J

    .line 153
    .line 154
    iput-boolean v10, v5, Li5/C;->f:Z

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_7
    iget-wide v3, v5, Li5/C;->h:J

    .line 159
    .line 160
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v3, v3, v14

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, LY4/h;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Li5/C;->a(LY4/h;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_8
    iget-boolean v3, v5, Li5/C;->e:Z

    .line 179
    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    int-to-long v3, v11

    .line 183
    move-object/from16 v6, p1

    .line 184
    .line 185
    check-cast v6, LY4/h;

    .line 186
    .line 187
    iget-wide v7, v6, LY4/h;->E:J

    .line 188
    .line 189
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    long-to-int v3, v3

    .line 194
    iget-wide v7, v6, LY4/h;->F:J

    .line 195
    .line 196
    int-to-long v14, v13

    .line 197
    cmp-long v4, v7, v14

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iput-wide v14, v1, LC5/N;->a:J

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    invoke-virtual {v9, v3}, LT5/v;->D(I)V

    .line 205
    .line 206
    .line 207
    iput v13, v6, LY4/h;->H:I

    .line 208
    .line 209
    iget-object v1, v9, LT5/v;->a:[B

    .line 210
    .line 211
    invoke-virtual {v6, v1, v13, v3, v13}, LY4/h;->m([BIIZ)Z

    .line 212
    .line 213
    .line 214
    iget v1, v9, LT5/v;->b:I

    .line 215
    .line 216
    iget v3, v9, LT5/v;->c:I

    .line 217
    .line 218
    :goto_5
    if-ge v1, v3, :cond_c

    .line 219
    .line 220
    iget-object v4, v9, LT5/v;->a:[B

    .line 221
    .line 222
    aget-byte v4, v4, v1

    .line 223
    .line 224
    if-eq v4, v12, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-static {v9, v1, v2}, LD6/W4;->a(LT5/v;II)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v4, v6, v14

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    move-wide v3, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :goto_7
    iput-wide v3, v5, Li5/C;->g:J

    .line 251
    .line 252
    iput-boolean v10, v5, Li5/C;->e:Z

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    iget-wide v1, v5, Li5/C;->g:J

    .line 256
    .line 257
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v8, v1, v3

    .line 263
    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, LY4/h;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Li5/C;->a(LY4/h;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    iget-object v3, v5, Li5/C;->b:LT5/A;

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, LT5/A;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    iget-wide v8, v5, Li5/C;->h:J

    .line 281
    .line 282
    invoke-virtual {v3, v8, v9}, LT5/A;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sub-long/2addr v3, v1

    .line 287
    iput-wide v3, v5, Li5/C;->i:J

    .line 288
    .line 289
    cmp-long v1, v3, v6

    .line 290
    .line 291
    if-gez v1, :cond_f

    .line 292
    .line 293
    invoke-static {}, LT5/a;->Q()V

    .line 294
    .line 295
    .line 296
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    iput-wide v1, v5, Li5/C;->i:J

    .line 302
    .line 303
    :cond_f
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, LY4/h;

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Li5/C;->a(LY4/h;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    return v13

    .line 311
    :cond_10
    iget-boolean v2, v0, Li5/D;->n:Z

    .line 312
    .line 313
    if-nez v2, :cond_12

    .line 314
    .line 315
    iput-boolean v10, v0, Li5/D;->n:Z

    .line 316
    .line 317
    iget-wide v2, v5, Li5/C;->i:J

    .line 318
    .line 319
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v4, v2, v19

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    new-instance v9, Lb5/a;

    .line 329
    .line 330
    iget v4, v0, Li5/D;->r:I

    .line 331
    .line 332
    new-instance v6, LC8/a;

    .line 333
    .line 334
    const/16 v7, 0x1d

    .line 335
    .line 336
    invoke-direct {v6, v7}, LC8/a;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v7, LKa/g;

    .line 340
    .line 341
    iget-object v5, v5, Li5/C;->b:LT5/A;

    .line 342
    .line 343
    invoke-direct {v7, v4, v5}, LKa/g;-><init>(ILT5/A;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v4, 0x1

    .line 347
    .line 348
    add-long v21, v2, v4

    .line 349
    .line 350
    const/16 v16, 0x3ac

    .line 351
    .line 352
    const-wide/16 v23, 0x0

    .line 353
    .line 354
    const-wide/16 v25, 0xbc

    .line 355
    .line 356
    move-wide v4, v2

    .line 357
    move-object v3, v9

    .line 358
    move-wide/from16 v27, v4

    .line 359
    .line 360
    move-object v4, v6

    .line 361
    move-object v5, v7

    .line 362
    move-wide/from16 v6, v27

    .line 363
    .line 364
    move-object v2, v9

    .line 365
    move-wide/from16 v8, v21

    .line 366
    .line 367
    move/from16 v29, v11

    .line 368
    .line 369
    move-wide/from16 v10, v23

    .line 370
    .line 371
    move-wide v12, v14

    .line 372
    move-wide/from16 v20, v14

    .line 373
    .line 374
    move-wide/from16 v14, v25

    .line 375
    .line 376
    invoke-direct/range {v3 .. v16}, LHb/a;-><init>(LY4/c;LY4/e;JJJJJI)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v0, Li5/D;->j:Lb5/a;

    .line 380
    .line 381
    iget-object v3, v0, Li5/D;->k:LY4/m;

    .line 382
    .line 383
    iget-object v2, v2, LHb/a;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LY4/a;

    .line 386
    .line 387
    invoke-interface {v3, v2}, LY4/m;->H(LY4/t;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    move-wide/from16 v27, v2

    .line 392
    .line 393
    move/from16 v29, v11

    .line 394
    .line 395
    move-wide/from16 v20, v14

    .line 396
    .line 397
    iget-object v2, v0, Li5/D;->k:LY4/m;

    .line 398
    .line 399
    new-instance v3, LY4/o;

    .line 400
    .line 401
    move-wide/from16 v4, v27

    .line 402
    .line 403
    invoke-direct {v3, v4, v5}, LY4/o;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v3}, LY4/m;->H(LY4/t;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    move/from16 v29, v11

    .line 411
    .line 412
    move-wide/from16 v20, v14

    .line 413
    .line 414
    :goto_9
    iget-boolean v2, v0, Li5/D;->o:Z

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    iput-boolean v2, v0, Li5/D;->o:Z

    .line 420
    .line 421
    const-wide/16 v3, 0x0

    .line 422
    .line 423
    invoke-virtual {v0, v3, v4, v3, v4}, Li5/D;->c(JJ)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    check-cast v5, LY4/h;

    .line 429
    .line 430
    iget-wide v5, v5, LY4/h;->F:J

    .line 431
    .line 432
    cmp-long v5, v5, v3

    .line 433
    .line 434
    if-eqz v5, :cond_13

    .line 435
    .line 436
    iput-wide v3, v1, LC5/N;->a:J

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    return v3

    .line 440
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_14
    const/4 v2, 0x0

    .line 443
    goto :goto_a

    .line 444
    :goto_b
    iget-object v4, v0, Li5/D;->j:Lb5/a;

    .line 445
    .line 446
    if-eqz v4, :cond_16

    .line 447
    .line 448
    iget-object v5, v4, LHb/a;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LY4/b;

    .line 451
    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, LY4/h;

    .line 457
    .line 458
    invoke-virtual {v4, v2, v1}, LHb/a;->v(LY4/h;LC5/N;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    return v1

    .line 463
    :cond_15
    move v3, v10

    .line 464
    move/from16 v29, v11

    .line 465
    .line 466
    move v2, v13

    .line 467
    move-wide/from16 v20, v14

    .line 468
    .line 469
    :cond_16
    iget-object v1, v0, Li5/D;->c:LT5/v;

    .line 470
    .line 471
    iget-object v4, v1, LT5/v;->a:[B

    .line 472
    .line 473
    iget v5, v1, LT5/v;->b:I

    .line 474
    .line 475
    rsub-int v5, v5, 0x24b8

    .line 476
    .line 477
    const/16 v6, 0xbc

    .line 478
    .line 479
    if-ge v5, v6, :cond_18

    .line 480
    .line 481
    invoke-virtual {v1}, LT5/v;->a()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_17

    .line 486
    .line 487
    iget v7, v1, LT5/v;->b:I

    .line 488
    .line 489
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-virtual {v1, v5, v4}, LT5/v;->E(I[B)V

    .line 493
    .line 494
    .line 495
    :cond_18
    :goto_c
    invoke-virtual {v1}, LT5/v;->a()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-ge v5, v6, :cond_1a

    .line 500
    .line 501
    iget v5, v1, LT5/v;->c:I

    .line 502
    .line 503
    rsub-int v7, v5, 0x24b8

    .line 504
    .line 505
    move-object/from16 v8, p1

    .line 506
    .line 507
    check-cast v8, LY4/h;

    .line 508
    .line 509
    invoke-virtual {v8, v4, v5, v7}, LY4/h;->z([BII)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    const/4 v8, -0x1

    .line 514
    if-ne v7, v8, :cond_19

    .line 515
    .line 516
    return v8

    .line 517
    :cond_19
    add-int/2addr v5, v7

    .line 518
    invoke-virtual {v1, v5}, LT5/v;->F(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    iget v4, v1, LT5/v;->b:I

    .line 523
    .line 524
    iget v5, v1, LT5/v;->c:I

    .line 525
    .line 526
    iget-object v6, v1, LT5/v;->a:[B

    .line 527
    .line 528
    move v7, v4

    .line 529
    :goto_d
    if-ge v7, v5, :cond_1b

    .line 530
    .line 531
    aget-byte v8, v6, v7

    .line 532
    .line 533
    const/16 v9, 0x47

    .line 534
    .line 535
    if-eq v8, v9, :cond_1b

    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1b
    invoke-virtual {v1, v7}, LT5/v;->G(I)V

    .line 541
    .line 542
    .line 543
    add-int/lit16 v6, v7, 0xbc

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    if-le v6, v5, :cond_1d

    .line 547
    .line 548
    iget v5, v0, Li5/D;->q:I

    .line 549
    .line 550
    sub-int/2addr v7, v4

    .line 551
    add-int/2addr v7, v5

    .line 552
    iput v7, v0, Li5/D;->q:I

    .line 553
    .line 554
    move/from16 v4, v29

    .line 555
    .line 556
    const/4 v5, 0x2

    .line 557
    if-ne v4, v5, :cond_1e

    .line 558
    .line 559
    const/16 v5, 0x178

    .line 560
    .line 561
    if-gt v7, v5, :cond_1c

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 565
    .line 566
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    throw v1

    .line 571
    :cond_1d
    move/from16 v4, v29

    .line 572
    .line 573
    iput v2, v0, Li5/D;->q:I

    .line 574
    .line 575
    :cond_1e
    :goto_e
    iget v5, v1, LT5/v;->c:I

    .line 576
    .line 577
    if-le v6, v5, :cond_1f

    .line 578
    .line 579
    return v2

    .line 580
    :cond_1f
    invoke-virtual {v1}, LT5/v;->h()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    const/high16 v9, 0x800000

    .line 585
    .line 586
    and-int/2addr v9, v7

    .line 587
    if-eqz v9, :cond_20

    .line 588
    .line 589
    invoke-virtual {v1, v6}, LT5/v;->G(I)V

    .line 590
    .line 591
    .line 592
    return v2

    .line 593
    :cond_20
    const/high16 v9, 0x400000

    .line 594
    .line 595
    and-int/2addr v9, v7

    .line 596
    if-eqz v9, :cond_21

    .line 597
    .line 598
    move v13, v3

    .line 599
    goto :goto_f

    .line 600
    :cond_21
    move v13, v2

    .line 601
    :goto_f
    const v9, 0x1fff00

    .line 602
    .line 603
    .line 604
    and-int/2addr v9, v7

    .line 605
    shr-int/lit8 v9, v9, 0x8

    .line 606
    .line 607
    and-int/lit8 v10, v7, 0x20

    .line 608
    .line 609
    if-eqz v10, :cond_22

    .line 610
    .line 611
    move v10, v3

    .line 612
    goto :goto_10

    .line 613
    :cond_22
    move v10, v2

    .line 614
    :goto_10
    and-int/lit8 v11, v7, 0x10

    .line 615
    .line 616
    if-eqz v11, :cond_23

    .line 617
    .line 618
    iget-object v8, v0, Li5/D;->f:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Li5/G;

    .line 625
    .line 626
    :cond_23
    if-nez v8, :cond_24

    .line 627
    .line 628
    invoke-virtual {v1, v6}, LT5/v;->G(I)V

    .line 629
    .line 630
    .line 631
    return v2

    .line 632
    :cond_24
    const/4 v11, 0x2

    .line 633
    if-eq v4, v11, :cond_26

    .line 634
    .line 635
    and-int/lit8 v7, v7, 0xf

    .line 636
    .line 637
    iget-object v11, v0, Li5/D;->d:Landroid/util/SparseIntArray;

    .line 638
    .line 639
    add-int/lit8 v12, v7, -0x1

    .line 640
    .line 641
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    invoke-virtual {v11, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    .line 647
    .line 648
    if-ne v12, v7, :cond_25

    .line 649
    .line 650
    invoke-virtual {v1, v6}, LT5/v;->G(I)V

    .line 651
    .line 652
    .line 653
    return v2

    .line 654
    :cond_25
    add-int/2addr v12, v3

    .line 655
    and-int/lit8 v11, v12, 0xf

    .line 656
    .line 657
    if-eq v7, v11, :cond_26

    .line 658
    .line 659
    invoke-interface {v8}, Li5/G;->b()V

    .line 660
    .line 661
    .line 662
    :cond_26
    if-eqz v10, :cond_28

    .line 663
    .line 664
    invoke-virtual {v1}, LT5/v;->v()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-virtual {v1}, LT5/v;->v()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    and-int/lit8 v10, v10, 0x40

    .line 673
    .line 674
    if-eqz v10, :cond_27

    .line 675
    .line 676
    const/4 v10, 0x2

    .line 677
    goto :goto_11

    .line 678
    :cond_27
    move v10, v2

    .line 679
    :goto_11
    or-int/2addr v13, v10

    .line 680
    sub-int/2addr v7, v3

    .line 681
    invoke-virtual {v1, v7}, LT5/v;->H(I)V

    .line 682
    .line 683
    .line 684
    :cond_28
    iget-boolean v7, v0, Li5/D;->m:Z

    .line 685
    .line 686
    const/4 v10, 0x2

    .line 687
    if-eq v4, v10, :cond_2a

    .line 688
    .line 689
    if-nez v7, :cond_2a

    .line 690
    .line 691
    iget-object v10, v0, Li5/D;->h:Landroid/util/SparseBooleanArray;

    .line 692
    .line 693
    invoke-virtual {v10, v9, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-nez v9, :cond_29

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_29
    :goto_12
    const/4 v5, 0x2

    .line 701
    goto :goto_14

    .line 702
    :cond_2a
    :goto_13
    invoke-virtual {v1, v6}, LT5/v;->F(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v8, v13, v1}, Li5/G;->c(ILT5/v;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5}, LT5/v;->F(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :goto_14
    if-eq v4, v5, :cond_2b

    .line 713
    .line 714
    if-nez v7, :cond_2b

    .line 715
    .line 716
    iget-boolean v4, v0, Li5/D;->m:Z

    .line 717
    .line 718
    if-eqz v4, :cond_2b

    .line 719
    .line 720
    cmp-long v4, v20, v17

    .line 721
    .line 722
    if-eqz v4, :cond_2b

    .line 723
    .line 724
    iput-boolean v3, v0, Li5/D;->o:Z

    .line 725
    .line 726
    :cond_2b
    invoke-virtual {v1, v6}, LT5/v;->G(I)V

    .line 727
    .line 728
    .line 729
    return v2
.end method

.method public final j(LY4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/D;->k:LY4/m;

    .line 2
    .line 3
    return-void
.end method
