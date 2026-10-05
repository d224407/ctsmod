.class public final LP0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/G;

.field public final b:LP0/p;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LP0/G;LP0/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/H;->a:LP0/G;

    .line 5
    .line 6
    iput-object p2, p0, LP0/H;->b:LP0/p;

    .line 7
    .line 8
    iput-wide p3, p0, LP0/H;->c:J

    .line 9
    .line 10
    iget-object p1, p2, LP0/p;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p1, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LP0/r;

    .line 27
    .line 28
    iget-object p1, p1, LP0/r;->a:LP0/a;

    .line 29
    .line 30
    iget-object p1, p1, LP0/a;->d:LQ0/j;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LQ0/j;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, LP0/H;->d:F

    .line 37
    .line 38
    iget-object p1, p2, LP0/p;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LP0/r;

    .line 52
    .line 53
    iget-object p3, p1, LP0/r;->a:LP0/a;

    .line 54
    .line 55
    iget-object p3, p3, LP0/a;->d:LQ0/j;

    .line 56
    .line 57
    iget p4, p3, LQ0/j;->h:I

    .line 58
    .line 59
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    invoke-virtual {p3, p4}, LQ0/j;->d(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, LP0/r;->f:F

    .line 66
    .line 67
    add-float p4, p3, p1

    .line 68
    .line 69
    :goto_1
    iput p4, p0, LP0/H;->e:F

    .line 70
    .line 71
    iget-object p1, p2, LP0/p;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p1, p0, LP0/H;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)La1/j;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LP0/p;->a:LB6/g0;

    .line 7
    .line 8
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP0/g;

    .line 11
    .line 12
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p1}, LB6/f8;->a(Ljava/util/ArrayList;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LP0/r;

    .line 36
    .line 37
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LP0/r;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, LP0/a;->d:LQ0/j;

    .line 44
    .line 45
    iget-object v0, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, La1/j;->D:La1/j;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, La1/j;->C:La1/j;

    .line 57
    .line 58
    :goto_1
    return-object p1
.end method

.method public final b(I)Ll0/c;
    .locals 9

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, LB6/f8;->a(Ljava/util/ArrayList;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP0/r;

    .line 17
    .line 18
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LP0/r;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, LP0/a;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "offset("

    .line 36
    .line 37
    const-string v4, ") is out of bounds [0,"

    .line 38
    .line 39
    invoke-static {p1, v3, v4}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LV0/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v1, LP0/a;->d:LQ0/j;

    .line 63
    .line 64
    iget-object v2, v1, LQ0/j;->g:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, LQ0/j;->g(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3}, LQ0/j;->e(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v3, v6, :cond_1

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v7

    .line 89
    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p1, v7}, LQ0/j;->h(IZ)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr p1, v6

    .line 102
    invoke-virtual {v1, p1, v6}, LQ0/j;->h(IZ)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, p1, v7}, LQ0/j;->i(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr p1, v6

    .line 116
    invoke-virtual {v1, p1, v6}, LQ0/j;->i(IZ)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    move v8, v2

    .line 121
    move v2, p1

    .line 122
    move p1, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, p1, v7}, LQ0/j;->h(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr p1, v6

    .line 131
    invoke-virtual {v1, p1, v6}, LQ0/j;->h(IZ)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, p1, v7}, LQ0/j;->i(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr p1, v6

    .line 141
    invoke-virtual {v1, p1, v6}, LQ0/j;->i(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ll0/c;

    .line 151
    .line 152
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-direct {p1, v2, v3, v4, v1}, Ll0/c;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, LP0/r;->a(Ll0/c;)Ll0/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final c(I)Ll0/c;
    .locals 5

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LP0/p;->a:LB6/g0;

    .line 7
    .line 8
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP0/g;

    .line 11
    .line 12
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p1}, LB6/f8;->a(Ljava/util/ArrayList;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LP0/r;

    .line 36
    .line 37
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LP0/r;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, LP0/a;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt p1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "offset("

    .line 55
    .line 56
    const-string v4, ") is out of bounds [0,"

    .line 57
    .line 58
    invoke-static {p1, v3, v4}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LV0/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v2, 0x0

    .line 82
    iget-object v1, v1, LP0/a;->d:LQ0/j;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, LQ0/j;->h(IZ)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v1, LQ0/j;->g:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ll0/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LQ0/j;->g(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, p1}, LQ0/j;->e(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v3, v2, v4, v2, p1}, Ll0/c;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, LP0/r;->a(Ll0/c;)Ll0/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final d(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LB6/f8;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP0/r;

    .line 17
    .line 18
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 19
    .line 20
    iget v2, v0, LP0/r;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, LP0/a;->d:LQ0/j;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, LQ0/j;->g:Landroid/text/Layout;

    .line 28
    .line 29
    sget-object v2, LQ0/k;->a:LQ0/i;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, LQ0/j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, LQ0/j;->c()LB6/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p2, LB6/g0;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, v2, p1}, LB6/g0;->L(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, LQ0/j;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    iget p2, v0, LP0/r;->b:I

    .line 79
    .line 80
    add-int/2addr p1, p2

    .line 81
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    iget-object v1, v0, LP0/p;->a:LB6/g0;

    .line 4
    .line 5
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP0/g;

    .line 8
    .line 9
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, p1}, LB6/f8;->a(Ljava/util/ArrayList;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LP0/r;

    .line 37
    .line 38
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LP0/r;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v1, LP0/a;->d:LQ0/j;

    .line 45
    .line 46
    iget-object v1, v1, LQ0/j;->g:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, LP0/r;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LP0/H;

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
    check-cast p1, LP0/H;

    .line 12
    .line 13
    iget-object v1, p1, LP0/H;->a:LP0/G;

    .line 14
    .line 15
    iget-object v3, p0, LP0/H;->a:LP0/G;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LP0/H;->b:LP0/p;

    .line 25
    .line 26
    iget-object v3, p1, LP0/H;->b:LP0/p;

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LP0/H;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LP0/H;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lb1/l;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LP0/H;->d:F

    .line 47
    .line 48
    iget v3, p1, LP0/H;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, LP0/H;->e:F

    .line 55
    .line 56
    iget v3, p1, LP0/H;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, LP0/H;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, LP0/H;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LB6/f8;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP0/r;

    .line 17
    .line 18
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 19
    .line 20
    iget v0, v0, LP0/r;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, LP0/a;->d:LQ0/j;

    .line 24
    .line 25
    iget-object v1, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LQ0/j;->h:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, LQ0/j;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final g(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LB6/f8;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP0/r;

    .line 17
    .line 18
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 19
    .line 20
    iget v0, v0, LP0/r;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, LP0/a;->d:LQ0/j;

    .line 24
    .line 25
    iget-object v1, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LQ0/j;->h:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, LQ0/j;->l:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LB6/f8;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP0/r;

    .line 17
    .line 18
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 19
    .line 20
    iget v2, v0, LP0/r;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, LP0/a;->d:LQ0/j;

    .line 24
    .line 25
    iget-object v1, v1, LQ0/j;->g:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, LP0/r;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LP0/H;->a:LP0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/G;->hashCode()I

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
    iget-object v2, p0, LP0/H;->b:LP0/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, LP0/H;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lt/c;->d(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LP0/H;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, LP0/H;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LP0/H;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i(I)La1/j;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LP0/p;->a:LB6/g0;

    .line 7
    .line 8
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP0/g;

    .line 11
    .line 12
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p1}, LB6/f8;->a(Ljava/util/ArrayList;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LP0/r;

    .line 36
    .line 37
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LP0/r;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, LP0/a;->d:LQ0/j;

    .line 44
    .line 45
    iget-object v1, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, La1/j;->C:La1/j;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, La1/j;->D:La1/j;

    .line 64
    .line 65
    :goto_1
    return-object p1
.end method

.method public final j(II)Lm0/g;
    .locals 6

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    iget-object v1, v0, LP0/p;->a:LB6/g0;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LP0/g;

    .line 12
    .line 13
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "Start("

    .line 23
    .line 24
    const-string v3, ") or End("

    .line 25
    .line 26
    const-string v4, ") is out of range [0.."

    .line 27
    .line 28
    invoke-static {v2, p1, v3, p2, v4}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LP0/g;

    .line 35
    .line 36
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "), or start > end!"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LV0/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, p2}, LB6/v8;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v4, LK/c;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, p1, p2, v5, v1}, LK/c;-><init>(IIILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3, v4}, LB6/f8;->d(Ljava/util/ArrayList;JLU9/k;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_1
    return-object p1
.end method

.method public final k(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LP0/H;->b:LP0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/p;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LP0/p;->a:LB6/g0;

    .line 7
    .line 8
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP0/g;

    .line 11
    .line 12
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p1}, LB6/f8;->a(Ljava/util/ArrayList;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LP0/r;

    .line 36
    .line 37
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LP0/r;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v1, LP0/a;->d:LQ0/j;

    .line 44
    .line 45
    invoke-virtual {v1}, LQ0/j;->j()LKa/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, LKa/g;->A(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, LKa/g;->v(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, LKa/g;->b(I)V

    .line 61
    .line 62
    .line 63
    move v2, p1

    .line 64
    :goto_1
    if-eq v2, v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LKa/g;->v(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LKa/g;->r(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v1, v2}, LKa/g;->A(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1, p1}, LKa/g;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, LKa/g;->u(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LKa/g;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LKa/g;->q(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v2, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, LKa/g;->A(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v1, p1}, LKa/g;->q(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, p1}, LKa/g;->A(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v2, v3

    .line 125
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 126
    .line 127
    move v2, p1

    .line 128
    :cond_8
    invoke-virtual {v1, p1}, LKa/g;->x(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1, v4}, LKa/g;->r(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1, p1}, LKa/g;->b(I)V

    .line 139
    .line 140
    .line 141
    move v4, p1

    .line 142
    :goto_4
    if-eq v4, v3, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1, v4}, LKa/g;->v(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v4}, LKa/g;->r(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-virtual {v1, v4}, LKa/g;->x(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {v1, p1}, LKa/g;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, LKa/g;->q(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    invoke-virtual {v1, p1}, LKa/g;->s(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LKa/g;->u(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move v1, p1

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, LKa/g;->x(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_6
    move v4, v1

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-virtual {v1, p1}, LKa/g;->u(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1, p1}, LKa/g;->x(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move v4, v3

    .line 204
    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    move p1, v4

    .line 208
    :goto_8
    invoke-static {v2, p1}, LB6/v8;->a(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {v0, v1, v2, p1}, LP0/r;->b(JZ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP0/H;->a:LP0/G;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP0/H;->b:LP0/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LP0/H;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lb1/l;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LP0/H;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LP0/H;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LP0/H;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
