.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lr2/B;
.source "SourceFile"

# interfaces
.implements Lr2/K;


# instance fields
.field public A:I

.field public final B:Ll4/e0;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lr2/W;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lr2/T;

.field public final I:Z

.field public J:[I

.field public final K:Lr2/h;

.field public final p:I

.field public final q:[Lr/s;

.field public final r:LV1/e;

.field public final s:LV1/e;

.field public final t:I

.field public u:I

.field public final v:Lr2/o;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr2/B;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Ll4/e0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll4/e0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Lr2/T;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lr2/T;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lr2/T;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, Lr2/h;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p0, v4}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lr2/h;

    .line 52
    .line 53
    invoke-static {p1, p2, p3, p4}, Lr2/B;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr2/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p1, Lr2/A;->a:I

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    if-ne p2, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "invalid orientation."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    .line 78
    if-ne p2, p4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 84
    .line 85
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 86
    .line 87
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 90
    .line 91
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget p2, p1, Lr2/A;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 100
    .line 101
    if-eq p2, p4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ll4/e0;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 107
    .line 108
    .line 109
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 110
    .line 111
    new-instance p2, Ljava/util/BitSet;

    .line 112
    .line 113
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    .line 115
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 121
    .line 122
    new-array p2, p2, [Lr/s;

    .line 123
    .line 124
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 125
    .line 126
    move p2, v1

    .line 127
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 128
    .line 129
    if-ge p2, p4, :cond_3

    .line 130
    .line 131
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 132
    .line 133
    new-instance v0, Lr/s;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lr/s;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 136
    .line 137
    .line 138
    aput-object v0, p4, p2

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean p1, p1, Lr2/A;->c:Z

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-boolean p3, p2, Lr2/W;->J:Z

    .line 156
    .line 157
    if-eq p3, p1, :cond_5

    .line 158
    .line 159
    iput-boolean p1, p2, Lr2/W;->J:Z

    .line 160
    .line 161
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lr2/o;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p1, Lr2/o;->a:Z

    .line 172
    .line 173
    iput v1, p1, Lr2/o;->f:I

    .line 174
    .line 175
    iput v1, p1, Lr2/o;->g:I

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 178
    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 180
    .line 181
    invoke-static {p0, p1}, LV1/e;->a(Lr2/B;I)LV1/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 186
    .line 187
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 188
    .line 189
    sub-int/2addr v2, p1

    .line 190
    invoke-static {p0, v2}, LV1/e;->a(Lr2/B;I)LV1/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 195
    .line 196
    return-void
.end method

.method public static Z0(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Lr2/L;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LD6/m7;->c(Lr2/L;LV1/e;Landroid/view/View;Landroid/view/View;Lr2/B;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final B0(Lr2/H;Lr2/o;Lr2/L;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 11
    .line 12
    iget-boolean v1, v0, Lr2/o;->i:Z

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p2, Lr2/o;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p2, Lr2/o;->e:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p2, Lr2/o;->g:I

    .line 32
    .line 33
    iget v4, p2, Lr2/o;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p2, Lr2/o;->f:I

    .line 38
    .line 39
    iget v4, p2, Lr2/o;->b:I

    .line 40
    .line 41
    sub-int v4, v1, v4

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget v1, p2, Lr2/o;->e:I

    .line 44
    .line 45
    move v5, v2

    .line 46
    :goto_1
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_4

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v6, v6, Lr/s;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 66
    .line 67
    aget-object v6, v6, v5

    .line 68
    .line 69
    invoke-virtual {p0, v6, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lr/s;II)V

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 80
    .line 81
    invoke-virtual {v1}, LV1/e;->g()I

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 86
    .line 87
    invoke-virtual {v1}, LV1/e;->k()I

    .line 88
    .line 89
    .line 90
    :goto_3
    iget v1, p2, Lr2/o;->c:I

    .line 91
    .line 92
    if-ltz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p3}, Lr2/L;->b()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ge v1, p3, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v3, v2

    .line 102
    :goto_4
    const/4 p3, -0x1

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-boolean v1, v0, Lr2/o;->i:Z

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget p3, p2, Lr2/o;->c:I

    .line 119
    .line 120
    const-wide v0, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3, v0, v1}, Lr2/H;->k(IJ)Lr2/P;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p1, p2, Lr2/o;->c:I

    .line 133
    .line 134
    iget p3, p2, Lr2/o;->d:I

    .line 135
    .line 136
    add-int/2addr p1, p3

    .line 137
    iput p1, p2, Lr2/o;->c:I

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lr2/H;Lr2/o;)V

    .line 142
    .line 143
    .line 144
    iget p1, v0, Lr2/o;->e:I

    .line 145
    .line 146
    if-ne p1, p3, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 149
    .line 150
    invoke-virtual {p1}, LV1/e;->k()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 159
    .line 160
    invoke-virtual {p3}, LV1/e;->k()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    sub-int/2addr p3, p1

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 167
    .line 168
    invoke-virtual {p1}, LV1/e;->g()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 177
    .line 178
    invoke-virtual {p3}, LV1/e;->g()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    sub-int p3, p1, p3

    .line 183
    .line 184
    :goto_6
    if-lez p3, :cond_a

    .line 185
    .line 186
    iget p1, p2, Lr2/o;->b:I

    .line 187
    .line 188
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :cond_a
    return v2
.end method

.method public final C0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LV1/e;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LV1/e;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lr2/B;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LV1/e;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LV1/e;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final D0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LV1/e;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LV1/e;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lr2/B;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LV1/e;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LV1/e;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final E0(Lr2/H;Lr2/L;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LV1/e;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILr2/H;Lr2/L;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LV1/e;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final F0(Lr2/H;Lr2/L;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LV1/e;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILr2/H;Lr2/L;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, LV1/e;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final G0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lr2/B;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr2/B;->D(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr2/B;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr2/B;->D(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final I0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr/s;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lr/s;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final J0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr/s;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lr/s;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final K(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lr2/B;->K(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lr/s;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lr/s;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lr/s;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lr/s;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final K0(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll4/e0;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ll4/e0;->l(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Ll4/e0;->n(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, Ll4/e0;->m(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Ll4/e0;->n(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Ll4/e0;->m(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lr2/B;->L(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lr/s;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lr/s;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lr/s;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lr/s;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final L0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lr2/B;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lr2/U;

    .line 56
    .line 57
    iget-object v9, v8, Lr2/U;->d:Lr/s;

    .line 58
    .line 59
    iget v9, v9, Lr/s;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lr2/U;->d:Lr/s;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lr/s;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lr/s;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lr/s;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 86
    .line 87
    invoke-virtual {v11}, LV1/e;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lr/s;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v5}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lr2/U;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget v10, v9, Lr/s;->b:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v10, v9, Lr/s;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lr2/U;

    .line 133
    .line 134
    iget-object v12, v9, Lr/s;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 139
    .line 140
    invoke-virtual {v12, v10}, LV1/e;->e(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, Lr/s;->b:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, Lr/s;->b:I

    .line 150
    .line 151
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 152
    .line 153
    invoke-virtual {v11}, LV1/e;->k()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v10, v11, :cond_6

    .line 158
    .line 159
    iget-object v0, v9, Lr/s;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lr2/U;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object v7

    .line 179
    :cond_6
    iget-object v9, v8, Lr2/U;->d:Lr/s;

    .line 180
    .line 181
    iget v9, v9, Lr/s;->e:I

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/2addr v1, v6

    .line 187
    if-eq v1, v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lr2/B;->u(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, LV1/e;->b(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 204
    .line 205
    invoke-virtual {v11, v9}, LV1/e;->b(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ge v10, v11, :cond_8

    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_8
    if-ne v10, v11, :cond_2

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 216
    .line 217
    invoke-virtual {v10, v7}, LV1/e;->e(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 222
    .line 223
    invoke-virtual {v11, v9}, LV1/e;->e(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-le v10, v11, :cond_a

    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_a
    if-ne v10, v11, :cond_2

    .line 231
    .line 232
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lr2/U;

    .line 237
    .line 238
    iget-object v8, v8, Lr2/U;->d:Lr/s;

    .line 239
    .line 240
    iget v8, v8, Lr/s;->e:I

    .line 241
    .line 242
    iget-object v9, v9, Lr2/U;->d:Lr/s;

    .line 243
    .line 244
    iget v9, v9, Lr/s;->e:I

    .line 245
    .line 246
    sub-int/2addr v8, v9

    .line 247
    if-gez v8, :cond_b

    .line 248
    .line 249
    move v8, v5

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move v8, v4

    .line 252
    :goto_6
    if-gez v3, :cond_c

    .line 253
    .line 254
    move v9, v5

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v9, v4

    .line 257
    :goto_7
    if-eq v8, v9, :cond_2

    .line 258
    .line 259
    return-object v7

    .line 260
    :cond_d
    const/4 v0, 0x0

    .line 261
    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e0;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lr/s;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lr2/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lr/s;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr2/U;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lr2/B;->r0(Landroid/view/View;IILr2/C;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final O(Landroid/view/View;ILr2/H;Lr2/L;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lr2/B;->a:Ll4/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ll4/g;->o(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq p2, v0, :cond_e

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_6

    .line 61
    .line 62
    :cond_5
    move p2, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 65
    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    .line 86
    if-ne p2, v0, :cond_c

    .line 87
    .line 88
    :cond_b
    :goto_2
    move p2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :cond_d
    :goto_3
    move p2, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 99
    .line 100
    if-ne p2, v0, :cond_f

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    if-ne p2, v3, :cond_10

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lr2/U;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lr2/U;->d:Lr/s;

    .line 123
    .line 124
    if-ne p2, v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_5

    .line 131
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILr2/L;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 142
    .line 143
    iget v6, v5, Lr2/o;->d:I

    .line 144
    .line 145
    add-int/2addr v6, v4

    .line 146
    iput v6, v5, Lr2/o;->c:I

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 149
    .line 150
    invoke-virtual {v6}, LV1/e;->l()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    const v7, 0x3eaaaaab

    .line 156
    .line 157
    .line 158
    mul-float/2addr v6, v7

    .line 159
    float-to-int v6, v6

    .line 160
    iput v6, v5, Lr2/o;->b:I

    .line 161
    .line 162
    iput-boolean v0, v5, Lr2/o;->h:Z

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput-boolean v6, v5, Lr2/o;->a:Z

    .line 166
    .line 167
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lr2/H;Lr2/o;Lr2/L;)I

    .line 168
    .line 169
    .line 170
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 171
    .line 172
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 173
    .line 174
    invoke-virtual {v3, v4, p2}, Lr/s;->j(II)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_12

    .line 179
    .line 180
    if-eq p3, p1, :cond_12

    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_14

    .line 188
    .line 189
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 190
    .line 191
    sub-int/2addr p3, v0

    .line 192
    :goto_6
    if-ltz p3, :cond_16

    .line 193
    .line 194
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 195
    .line 196
    aget-object p4, p4, p3

    .line 197
    .line 198
    invoke-virtual {p4, v4, p2}, Lr/s;->j(II)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-eqz p4, :cond_13

    .line 203
    .line 204
    if-eq p4, p1, :cond_13

    .line 205
    .line 206
    return-object p4

    .line 207
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_14
    move p3, v6

    .line 211
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 212
    .line 213
    if-ge p3, p4, :cond_16

    .line 214
    .line 215
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 216
    .line 217
    aget-object p4, p4, p3

    .line 218
    .line 219
    invoke-virtual {p4, v4, p2}, Lr/s;->j(II)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-eqz p4, :cond_15

    .line 224
    .line 225
    if-eq p4, p1, :cond_15

    .line 226
    .line 227
    return-object p4

    .line 228
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 232
    .line 233
    xor-int/2addr p3, v0

    .line 234
    if-ne p2, v2, :cond_17

    .line 235
    .line 236
    move p4, v0

    .line 237
    goto :goto_8

    .line 238
    :cond_17
    move p4, v6

    .line 239
    :goto_8
    if-ne p3, p4, :cond_18

    .line 240
    .line 241
    move p3, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_18
    move p3, v6

    .line 244
    :goto_9
    if-eqz p3, :cond_19

    .line 245
    .line 246
    invoke-virtual {v3}, Lr/s;->e()I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    goto :goto_a

    .line 251
    :cond_19
    invoke-virtual {v3}, Lr/s;->f()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    :goto_a
    invoke-virtual {p0, p4}, Lr2/B;->q(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    if-eqz p4, :cond_1a

    .line 260
    .line 261
    if-eq p4, p1, :cond_1a

    .line 262
    .line 263
    return-object p4

    .line 264
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_1e

    .line 269
    .line 270
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 271
    .line 272
    sub-int/2addr p2, v0

    .line 273
    :goto_b
    if-ltz p2, :cond_21

    .line 274
    .line 275
    iget p4, v3, Lr/s;->e:I

    .line 276
    .line 277
    if-ne p2, p4, :cond_1b

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_1b
    if-eqz p3, :cond_1c

    .line 281
    .line 282
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 283
    .line 284
    aget-object p4, p4, p2

    .line 285
    .line 286
    invoke-virtual {p4}, Lr/s;->e()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    goto :goto_c

    .line 291
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 292
    .line 293
    aget-object p4, p4, p2

    .line 294
    .line 295
    invoke-virtual {p4}, Lr/s;->f()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    :goto_c
    invoke-virtual {p0, p4}, Lr2/B;->q(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    if-eqz p4, :cond_1d

    .line 304
    .line 305
    if-eq p4, p1, :cond_1d

    .line 306
    .line 307
    return-object p4

    .line 308
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 312
    .line 313
    if-ge v6, p2, :cond_21

    .line 314
    .line 315
    if-eqz p3, :cond_1f

    .line 316
    .line 317
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 318
    .line 319
    aget-object p2, p2, v6

    .line 320
    .line 321
    invoke-virtual {p2}, Lr/s;->e()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    goto :goto_f

    .line 326
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 327
    .line 328
    aget-object p2, p2, v6

    .line 329
    .line 330
    invoke-virtual {p2}, Lr/s;->f()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    :goto_f
    invoke-virtual {p0, p2}, Lr2/B;->q(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz p2, :cond_20

    .line 339
    .line 340
    if-eq p2, p1, :cond_20

    .line 341
    .line 342
    return-object p2

    .line 343
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_21
    return-object v1
.end method

.method public final O0(Lr2/H;Lr2/L;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lr2/T;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lr2/L;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lr2/B;->d0(Lr2/H;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lr2/T;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lr2/T;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll4/e0;

    .line 50
    .line 51
    iget-object v9, v5, Lr2/T;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_22

    .line 56
    .line 57
    invoke-virtual {v5}, Lr2/T;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Lr2/W;->E:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Lr/s;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 86
    .line 87
    iget-object v14, v12, Lr2/W;->F:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Lr2/W;->K:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 98
    .line 99
    invoke-virtual {v12}, LV1/e;->g()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 106
    .line 107
    invoke-virtual {v12}, LV1/e;->k()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Lr/s;->b:I

    .line 117
    .line 118
    iput v14, v12, Lr/s;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lr2/W;->F:[I

    .line 124
    .line 125
    iput v6, v11, Lr2/W;->E:I

    .line 126
    .line 127
    iput v6, v11, Lr2/W;->G:I

    .line 128
    .line 129
    iput-object v13, v11, Lr2/W;->H:[I

    .line 130
    .line 131
    iput-object v13, v11, Lr2/W;->I:Ljava/util/List;

    .line 132
    .line 133
    iget v12, v11, Lr2/W;->D:I

    .line 134
    .line 135
    iput v12, v11, Lr2/W;->C:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 138
    .line 139
    iget-boolean v12, v11, Lr2/W;->L:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Lr2/W;->J:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Lr2/W;->J:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Lr2/W;->J:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lr2/B;->i0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 167
    .line 168
    iget v12, v11, Lr2/W;->C:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Lr2/W;->K:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Lr2/T;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Lr2/T;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Lr2/W;->G:I

    .line 184
    .line 185
    if-le v12, v7, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Lr2/W;->H:[I

    .line 188
    .line 189
    iput-object v12, v8, Ll4/e0;->C:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Lr2/W;->I:Ljava/util/List;

    .line 192
    .line 193
    iput-object v11, v8, Ll4/e0;->D:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Lr2/T;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lr2/L;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_1d

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1c

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lr2/L;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Lr2/W;->C:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Lr2/W;->E:I

    .line 232
    .line 233
    if-ge v11, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lr2/T;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Lr2/T;->a:I

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lr2/B;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lr2/T;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Lr2/T;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 276
    .line 277
    invoke-virtual {v12}, LV1/e;->g()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, LV1/e;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lr2/T;->b:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 296
    .line 297
    invoke-virtual {v12}, LV1/e;->k()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, LV1/e;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lr2/T;->b:I

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, LV1/e;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 322
    .line 323
    invoke-virtual {v13}, LV1/e;->l()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Lr2/T;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 334
    .line 335
    invoke-virtual {v11}, LV1/e;->g()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 341
    .line 342
    invoke-virtual {v11}, LV1/e;->k()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lr2/T;->b:I

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, LV1/e;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 357
    .line 358
    invoke-virtual {v13}, LV1/e;->k()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lr2/T;->b:I

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 371
    .line 372
    invoke-virtual {v12}, LV1/e;->g()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, LV1/e;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Lr2/T;->b:I

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Lr2/T;->b:I

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Lr2/T;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-ne v11, v7, :cond_18

    .line 406
    .line 407
    move v11, v7

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move v11, v6

    .line 410
    :goto_a
    iput-boolean v11, v5, Lr2/T;->c:Z

    .line 411
    .line 412
    if-eqz v11, :cond_19

    .line 413
    .line 414
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 415
    .line 416
    invoke-virtual {v11}, LV1/e;->g()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 422
    .line 423
    invoke-virtual {v11}, LV1/e;->k()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :goto_b
    iput v11, v5, Lr2/T;->b:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v11, v5, Lr2/T;->c:Z

    .line 431
    .line 432
    if-eqz v11, :cond_1b

    .line 433
    .line 434
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 435
    .line 436
    invoke-virtual {v11}, LV1/e;->g()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    iput v11, v5, Lr2/T;->b:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 445
    .line 446
    invoke-virtual {v11}, LV1/e;->k()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    iput v11, v5, Lr2/T;->b:I

    .line 452
    .line 453
    :goto_c
    iput-boolean v7, v5, Lr2/T;->d:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 457
    .line 458
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 459
    .line 460
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 461
    .line 462
    if-eqz v11, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lr2/L;->b()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    :goto_f
    if-ltz v12, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Lr2/B;->u(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Lr2/B;->D(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1e

    .line 484
    .line 485
    if-ge v13, v11, :cond_1e

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v13, v6

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lr2/L;->b()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move v13, v6

    .line 502
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Lr2/B;->u(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v14}, Lr2/B;->D(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_21

    .line 513
    .line 514
    if-ge v14, v11, :cond_21

    .line 515
    .line 516
    move v13, v14

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v13, v5, Lr2/T;->a:I

    .line 522
    .line 523
    iput v10, v5, Lr2/T;->b:I

    .line 524
    .line 525
    :goto_12
    iput-boolean v7, v5, Lr2/T;->e:Z

    .line 526
    .line 527
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 528
    .line 529
    if-nez v11, :cond_24

    .line 530
    .line 531
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 532
    .line 533
    if-ne v11, v4, :cond_24

    .line 534
    .line 535
    iget-boolean v11, v5, Lr2/T;->c:Z

    .line 536
    .line 537
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 538
    .line 539
    if-ne v11, v12, :cond_23

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 546
    .line 547
    if-eq v11, v12, :cond_24

    .line 548
    .line 549
    :cond_23
    invoke-virtual {v8}, Ll4/e0;->f()V

    .line 550
    .line 551
    .line 552
    iput-boolean v7, v5, Lr2/T;->d:Z

    .line 553
    .line 554
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-lez v8, :cond_33

    .line 559
    .line 560
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 561
    .line 562
    if-eqz v8, :cond_25

    .line 563
    .line 564
    iget v8, v8, Lr2/W;->E:I

    .line 565
    .line 566
    if-ge v8, v7, :cond_33

    .line 567
    .line 568
    :cond_25
    iget-boolean v8, v5, Lr2/T;->d:Z

    .line 569
    .line 570
    if-eqz v8, :cond_27

    .line 571
    .line 572
    move v3, v6

    .line 573
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 574
    .line 575
    if-ge v3, v8, :cond_33

    .line 576
    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 578
    .line 579
    aget-object v8, v8, v3

    .line 580
    .line 581
    invoke-virtual {v8}, Lr/s;->b()V

    .line 582
    .line 583
    .line 584
    iget v8, v5, Lr2/T;->b:I

    .line 585
    .line 586
    if-eq v8, v10, :cond_26

    .line 587
    .line 588
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 589
    .line 590
    aget-object v9, v9, v3

    .line 591
    .line 592
    iput v8, v9, Lr/s;->b:I

    .line 593
    .line 594
    iput v8, v9, Lr/s;->c:I

    .line 595
    .line 596
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_27
    if-nez v3, :cond_29

    .line 600
    .line 601
    iget-object v3, v5, Lr2/T;->f:[I

    .line 602
    .line 603
    if-nez v3, :cond_28

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_28
    move v3, v6

    .line 607
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 608
    .line 609
    if-ge v3, v8, :cond_33

    .line 610
    .line 611
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 612
    .line 613
    aget-object v8, v8, v3

    .line 614
    .line 615
    invoke-virtual {v8}, Lr/s;->b()V

    .line 616
    .line 617
    .line 618
    iget-object v9, v5, Lr2/T;->f:[I

    .line 619
    .line 620
    aget v9, v9, v3

    .line 621
    .line 622
    iput v9, v8, Lr/s;->b:I

    .line 623
    .line 624
    iput v9, v8, Lr/s;->c:I

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_29
    :goto_15
    move v3, v6

    .line 630
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 631
    .line 632
    if-ge v3, v8, :cond_30

    .line 633
    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 635
    .line 636
    aget-object v8, v8, v3

    .line 637
    .line 638
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 639
    .line 640
    iget v12, v5, Lr2/T;->b:I

    .line 641
    .line 642
    if-eqz v11, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Lr/s;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    goto :goto_17

    .line 649
    :cond_2a
    invoke-virtual {v8, v10}, Lr/s;->k(I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    :goto_17
    invoke-virtual {v8}, Lr/s;->b()V

    .line 654
    .line 655
    .line 656
    if-ne v13, v10, :cond_2b

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2b
    iget-object v14, v8, Lr/s;->g:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 662
    .line 663
    if-eqz v11, :cond_2c

    .line 664
    .line 665
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 666
    .line 667
    invoke-virtual {v15}, LV1/e;->g()I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-lt v13, v15, :cond_2f

    .line 672
    .line 673
    :cond_2c
    if-nez v11, :cond_2d

    .line 674
    .line 675
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 676
    .line 677
    invoke-virtual {v11}, LV1/e;->k()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-le v13, v11, :cond_2d

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 685
    .line 686
    add-int/2addr v13, v12

    .line 687
    :cond_2e
    iput v13, v8, Lr/s;->c:I

    .line 688
    .line 689
    iput v13, v8, Lr/s;->b:I

    .line 690
    .line 691
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 695
    .line 696
    array-length v8, v3

    .line 697
    iget-object v11, v5, Lr2/T;->f:[I

    .line 698
    .line 699
    if-eqz v11, :cond_31

    .line 700
    .line 701
    array-length v11, v11

    .line 702
    if-ge v11, v8, :cond_32

    .line 703
    .line 704
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 705
    .line 706
    array-length v9, v9

    .line 707
    new-array v9, v9, [I

    .line 708
    .line 709
    iput-object v9, v5, Lr2/T;->f:[I

    .line 710
    .line 711
    :cond_32
    move v9, v6

    .line 712
    :goto_19
    if-ge v9, v8, :cond_33

    .line 713
    .line 714
    iget-object v11, v5, Lr2/T;->f:[I

    .line 715
    .line 716
    aget-object v12, v3, v9

    .line 717
    .line 718
    invoke-virtual {v12, v10}, Lr/s;->k(I)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    aput v12, v11, v9

    .line 723
    .line 724
    add-int/lit8 v9, v9, 0x1

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lr2/B;->p(Lr2/H;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 731
    .line 732
    iput-boolean v6, v3, Lr2/o;->a:Z

    .line 733
    .line 734
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 735
    .line 736
    invoke-virtual {v8}, LV1/e;->l()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 741
    .line 742
    div-int v9, v8, v9

    .line 743
    .line 744
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 745
    .line 746
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 747
    .line 748
    invoke-virtual {v9}, LV1/e;->i()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    .line 754
    .line 755
    iget v8, v5, Lr2/T;->a:I

    .line 756
    .line 757
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILr2/L;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v8, v5, Lr2/T;->c:Z

    .line 761
    .line 762
    if-eqz v8, :cond_34

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lr2/H;Lr2/o;Lr2/L;)I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 771
    .line 772
    .line 773
    iget v4, v5, Lr2/T;->a:I

    .line 774
    .line 775
    iget v8, v3, Lr2/o;->d:I

    .line 776
    .line 777
    add-int/2addr v4, v8

    .line 778
    iput v4, v3, Lr2/o;->c:I

    .line 779
    .line 780
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lr2/H;Lr2/o;Lr2/L;)I

    .line 781
    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lr2/H;Lr2/o;Lr2/L;)I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 791
    .line 792
    .line 793
    iget v4, v5, Lr2/T;->a:I

    .line 794
    .line 795
    iget v8, v3, Lr2/o;->d:I

    .line 796
    .line 797
    add-int/2addr v4, v8

    .line 798
    iput v4, v3, Lr2/o;->c:I

    .line 799
    .line 800
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lr2/H;Lr2/o;Lr2/L;)I

    .line 801
    .line 802
    .line 803
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 804
    .line 805
    invoke-virtual {v3}, LV1/e;->i()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/high16 v4, 0x40000000    # 2.0f

    .line 810
    .line 811
    if-ne v3, v4, :cond_35

    .line 812
    .line 813
    goto/16 :goto_1f

    .line 814
    .line 815
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const/4 v4, 0x0

    .line 820
    move v8, v6

    .line 821
    :goto_1b
    if-ge v8, v3, :cond_37

    .line 822
    .line 823
    invoke-virtual {v0, v8}, Lr2/B;->u(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 828
    .line 829
    invoke-virtual {v11, v9}, LV1/e;->c(Landroid/view/View;)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    int-to-float v11, v11

    .line 834
    cmpg-float v12, v11, v4

    .line 835
    .line 836
    if-gez v12, :cond_36

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Lr2/U;

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 856
    .line 857
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 858
    .line 859
    int-to-float v9, v9

    .line 860
    mul-float/2addr v4, v9

    .line 861
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 866
    .line 867
    invoke-virtual {v9}, LV1/e;->i()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-ne v9, v10, :cond_38

    .line 872
    .line 873
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 874
    .line 875
    invoke-virtual {v9}, LV1/e;->l()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 884
    .line 885
    div-int v9, v4, v9

    .line 886
    .line 887
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 888
    .line 889
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LV1/e;

    .line 890
    .line 891
    invoke-virtual {v9}, LV1/e;->i()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 896
    .line 897
    .line 898
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 899
    .line 900
    if-ne v4, v8, :cond_39

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_39
    move v4, v6

    .line 904
    :goto_1d
    if-ge v4, v3, :cond_3c

    .line 905
    .line 906
    invoke-virtual {v0, v4}, Lr2/B;->u(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Lr2/U;

    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_3a

    .line 924
    .line 925
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 926
    .line 927
    if-ne v11, v7, :cond_3a

    .line 928
    .line 929
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 930
    .line 931
    sub-int/2addr v11, v7

    .line 932
    iget-object v10, v10, Lr2/U;->d:Lr/s;

    .line 933
    .line 934
    iget v10, v10, Lr/s;->e:I

    .line 935
    .line 936
    sub-int/2addr v11, v10

    .line 937
    neg-int v10, v11

    .line 938
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 939
    .line 940
    mul-int/2addr v11, v10

    .line 941
    mul-int/2addr v10, v8

    .line 942
    sub-int/2addr v11, v10

    .line 943
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :cond_3a
    iget-object v10, v10, Lr2/U;->d:Lr/s;

    .line 948
    .line 949
    iget v10, v10, Lr/s;->e:I

    .line 950
    .line 951
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 952
    .line 953
    mul-int/2addr v11, v10

    .line 954
    mul-int/2addr v10, v8

    .line 955
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 956
    .line 957
    if-ne v12, v7, :cond_3b

    .line 958
    .line 959
    sub-int/2addr v11, v10

    .line 960
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_3b
    sub-int/2addr v11, v10

    .line 965
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 966
    .line 967
    .line 968
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-lez v3, :cond_3e

    .line 976
    .line 977
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 978
    .line 979
    if-eqz v3, :cond_3d

    .line 980
    .line 981
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lr2/H;Lr2/L;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lr2/H;Lr2/L;Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lr2/H;Lr2/L;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lr2/H;Lr2/L;Z)V

    .line 992
    .line 993
    .line 994
    :cond_3e
    :goto_20
    if-eqz p3, :cond_40

    .line 995
    .line 996
    iget-boolean v3, v2, Lr2/L;->g:Z

    .line 997
    .line 998
    if-nez v3, :cond_40

    .line 999
    .line 1000
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1001
    .line 1002
    if-eqz v3, :cond_40

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-lez v3, :cond_40

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-eqz v3, :cond_40

    .line 1015
    .line 1016
    iget-object v3, v0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1017
    .line 1018
    if-eqz v3, :cond_3f

    .line 1019
    .line 1020
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lr2/h;

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_40

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_40
    move v7, v6

    .line 1033
    :goto_21
    iget-boolean v3, v2, Lr2/L;->g:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_41

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lr2/T;->a()V

    .line 1038
    .line 1039
    .line 1040
    :cond_41
    iget-boolean v3, v5, Lr2/T;->c:Z

    .line 1041
    .line 1042
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1049
    .line 1050
    if-eqz v7, :cond_42

    .line 1051
    .line 1052
    invoke-virtual {v5}, Lr2/T;->a()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lr2/H;Lr2/L;Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_42
    return-void
.end method

.method public final P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr2/B;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lr2/B;->D(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lr2/B;->D(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final Q0(ILr2/L;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 16
    .line 17
    iput-boolean v0, v3, Lr2/o;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILr2/L;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lr2/o;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lr2/o;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lr2/o;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final R0(Lr2/H;Lr2/o;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lr2/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lr2/o;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lr2/o;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lr2/o;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lr2/o;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lr2/H;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Lr2/o;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lr2/H;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Lr2/o;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Lr2/o;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lr/s;->k(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lr/s;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Lr2/o;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Lr2/o;->g:I

    .line 74
    .line 75
    iget p2, p2, Lr2/o;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lr2/H;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Lr2/o;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lr/s;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lr/s;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Lr2/o;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Lr2/o;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Lr2/o;->f:I

    .line 124
    .line 125
    iget p2, p2, Lr2/o;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lr2/H;I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final S0(Lr2/H;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr2/B;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LV1/e;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v1, p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LV1/e;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lr2/U;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lr2/U;->d:Lr/s;

    .line 39
    .line 40
    iget-object p2, p2, Lr/s;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p1, Lr2/U;->d:Lr/s;

    .line 52
    .line 53
    iget-object p1, p1, Lr/s;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lr2/U;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-object p2, p1, Lr2/U;->d:Lr/s;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_1
    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T0(Lr2/H;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lr2/B;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LV1/e;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, p2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LV1/e;->n(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v1, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lr2/U;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lr2/U;->d:Lr/s;

    .line 38
    .line 39
    iget-object v0, v0, Lr/s;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, p2, Lr2/U;->d:Lr/s;

    .line 52
    .line 53
    iget-object v0, p2, Lr/s;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lr2/U;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p1, Lr2/U;->d:Lr/s;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, -0x80000000

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iput v1, p2, Lr/s;->c:I

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_2
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e0;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(ILr2/H;Lr2/L;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(ILr2/L;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lr2/H;Lr2/o;Lr2/L;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lr2/o;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, LV1/e;->p(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lr2/o;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lr2/H;Lr2/o;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final W(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 2
    .line 3
    iput p1, v0, Lr2/o;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lr2/o;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final X(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X0(ILr2/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lr2/o;->b:I

    .line 5
    .line 6
    iput p1, v0, Lr2/o;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lr2/B;->e:Lr2/t;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lr2/t;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Lr2/L;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 37
    .line 38
    invoke-virtual {p1}, LV1/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 45
    .line 46
    invoke-virtual {p1}, LV1/e;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 64
    .line 65
    invoke-virtual {v2}, LV1/e;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Lr2/o;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 73
    .line 74
    invoke-virtual {p2}, LV1/e;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Lr2/o;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 83
    .line 84
    invoke-virtual {v2}, LV1/e;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, Lr2/o;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, Lr2/o;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, Lr2/o;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, Lr2/o;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 99
    .line 100
    invoke-virtual {p1}, LV1/e;->i()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 107
    .line 108
    invoke-virtual {p1}, LV1/e;->f()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, Lr2/o;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final Y(Lr2/H;Lr2/L;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lr2/H;Lr2/L;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0(Lr/s;II)V
    .locals 5

    .line 1
    iget v0, p1, Lr/s;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lr/s;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lr/s;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lr/s;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr2/U;

    .line 31
    .line 32
    iget-object v3, p1, Lr/s;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, LV1/e;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lr/s;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lr/s;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget p2, p1, Lr/s;->c:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lr/s;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lr/s;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final Z(Lr2/L;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lr2/T;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr2/T;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr2/W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lr2/W;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lr2/W;->F:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Lr2/W;->E:I

    .line 19
    .line 20
    iput v1, p1, Lr2/W;->C:I

    .line 21
    .line 22
    iput v1, p1, Lr2/W;->D:I

    .line 23
    .line 24
    iput-object v0, p1, Lr2/W;->F:[I

    .line 25
    .line 26
    iput v2, p1, Lr2/W;->E:I

    .line 27
    .line 28
    iput v2, p1, Lr2/W;->G:I

    .line 29
    .line 30
    iput-object v0, p1, Lr2/W;->H:[I

    .line 31
    .line 32
    iput-object v0, p1, Lr2/W;->I:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr2/W;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lr2/W;->E:I

    .line 11
    .line 12
    iput v2, v1, Lr2/W;->E:I

    .line 13
    .line 14
    iget v2, v0, Lr2/W;->C:I

    .line 15
    .line 16
    iput v2, v1, Lr2/W;->C:I

    .line 17
    .line 18
    iget v2, v0, Lr2/W;->D:I

    .line 19
    .line 20
    iput v2, v1, Lr2/W;->D:I

    .line 21
    .line 22
    iget-object v2, v0, Lr2/W;->F:[I

    .line 23
    .line 24
    iput-object v2, v1, Lr2/W;->F:[I

    .line 25
    .line 26
    iget v2, v0, Lr2/W;->G:I

    .line 27
    .line 28
    iput v2, v1, Lr2/W;->G:I

    .line 29
    .line 30
    iget-object v2, v0, Lr2/W;->H:[I

    .line 31
    .line 32
    iput-object v2, v1, Lr2/W;->H:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lr2/W;->J:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lr2/W;->J:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lr2/W;->K:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lr2/W;->K:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lr2/W;->L:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lr2/W;->L:Z

    .line 45
    .line 46
    iget-object v0, v0, Lr2/W;->I:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Lr2/W;->I:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lr2/W;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lr2/W;->J:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lr2/W;->K:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lr2/W;->L:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll4/e0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Ll4/e0;->C:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lr2/W;->H:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lr2/W;->G:I

    .line 83
    .line 84
    iget-object v1, v1, Ll4/e0;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Lr2/W;->I:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lr2/W;->G:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lr2/W;->C:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Lr2/B;->D(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lr2/W;->D:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, Lr2/W;->E:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lr2/W;->F:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lr/s;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 167
    .line 168
    invoke-virtual {v3}, LV1/e;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lr/s;->k(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 185
    .line 186
    invoke-virtual {v3}, LV1/e;->k()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lr2/W;->F:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, Lr2/W;->C:I

    .line 199
    .line 200
    iput v3, v0, Lr2/W;->D:I

    .line 201
    .line 202
    iput v2, v0, Lr2/W;->E:I

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final f(Lr2/C;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lr2/U;

    .line 2
    .line 3
    return p1
.end method

.method public final h(IILr2/L;LN/l;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(ILr2/L;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr2/o;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lr2/o;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lr2/o;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lr/s;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr/s;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lr2/o;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lr/s;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lr2/o;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lr2/o;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lr2/L;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lr2/o;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, LN/l;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lr2/o;->c:I

    .line 111
    .line 112
    iget v1, v2, Lr2/o;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lr2/o;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j0(ILr2/H;Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILr2/H;Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lr2/W;->C:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lr2/W;->F:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lr2/W;->E:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lr2/W;->C:I

    .line 17
    .line 18
    iput v1, v0, Lr2/W;->D:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(ILr2/H;Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILr2/H;Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lr2/B;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lr2/B;->B()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lr2/B;->C()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lr2/B;->z()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, Lr2/B;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lr2/B;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, Lr2/B;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lr2/B;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r()Lr2/C;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr2/U;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lr2/C;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr2/U;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr2/C;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lr2/C;
    .locals 1

    .line 1
    new-instance v0, Lr2/U;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr2/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lr2/C;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr2/U;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lr2/C;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr2/U;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lr2/C;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr2/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final x0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lr2/B;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll4/e0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ll4/e0;->f()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lr2/B;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final y0(Lr2/L;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LD6/m7;->a(Lr2/L;LV1/e;Landroid/view/View;Landroid/view/View;Lr2/B;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final z0(Lr2/L;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LV1/e;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, LD6/m7;->b(Lr2/L;LV1/e;Landroid/view/View;Landroid/view/View;Lr2/B;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
