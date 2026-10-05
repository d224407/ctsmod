.class public final LE/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/Q;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/a;

.field public final k:J

.field public l:Z

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LE/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LE/p;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, LE/p;->d:Z

    .line 11
    .line 12
    iput p6, p0, LE/p;->e:I

    .line 13
    .line 14
    iput p7, p0, LE/p;->f:I

    .line 15
    .line 16
    iput p8, p0, LE/p;->g:I

    .line 17
    .line 18
    iput p9, p0, LE/p;->h:I

    .line 19
    .line 20
    iput-object p10, p0, LE/p;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, LE/p;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 23
    .line 24
    iput-wide p12, p0, LE/p;->k:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LE/p;->l:Z

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p6, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LC0/Y;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget p2, p2, LC0/Y;->D:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p2, p2, LC0/Y;->C:I

    .line 50
    .line 51
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p3}, LB6/q6;->e(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-gt p1, p4, :cond_4

    .line 60
    .line 61
    move p7, p1

    .line 62
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p8

    .line 66
    check-cast p8, LC0/Y;

    .line 67
    .line 68
    iget-boolean p9, p0, LE/p;->d:Z

    .line 69
    .line 70
    if-eqz p9, :cond_2

    .line 71
    .line 72
    iget p8, p8, LC0/Y;->D:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget p8, p8, LC0/Y;->C:I

    .line 76
    .line 77
    :goto_2
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p8

    .line 81
    invoke-virtual {p8, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p9

    .line 85
    if-lez p9, :cond_3

    .line 86
    .line 87
    move-object p2, p8

    .line 88
    :cond_3
    if-eq p7, p4, :cond_4

    .line 89
    .line 90
    add-int/lit8 p7, p7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move p2, p6

    .line 101
    :goto_4
    add-int/2addr p2, p5

    .line 102
    if-gez p2, :cond_6

    .line 103
    .line 104
    move p2, p6

    .line 105
    :cond_6
    iput p2, p0, LE/p;->m:I

    .line 106
    .line 107
    iget-object p2, p0, LE/p;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, LC0/Y;

    .line 121
    .line 122
    iget-boolean p4, p0, LE/p;->d:Z

    .line 123
    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    iget p3, p3, LC0/Y;->C:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iget p3, p3, LC0/Y;->D:I

    .line 130
    .line 131
    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p2}, LB6/q6;->e(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-gt p1, p4, :cond_b

    .line 140
    .line 141
    :goto_6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    check-cast p5, LC0/Y;

    .line 146
    .line 147
    iget-boolean p6, p0, LE/p;->d:Z

    .line 148
    .line 149
    if-eqz p6, :cond_9

    .line 150
    .line 151
    iget p5, p5, LC0/Y;->C:I

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    iget p5, p5, LC0/Y;->D:I

    .line 155
    .line 156
    :goto_7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p5, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    if-lez p6, :cond_a

    .line 165
    .line 166
    move-object p3, p5

    .line 167
    :cond_a
    if-eq p1, p4, :cond_b

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_8
    const/4 p1, -0x1

    .line 173
    iput p1, p0, LE/p;->n:I

    .line 174
    .line 175
    const-wide/16 p1, 0x0

    .line 176
    .line 177
    iput-wide p1, p0, LE/p;->r:J

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE/p;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LE/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC0/Y;

    .line 8
    .line 9
    invoke-virtual {p1}, LC0/Y;->C()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LE/p;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE/p;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE/p;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LE/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, LE/p;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LE/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE/p;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p3, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LE/p;->m(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LE/p;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return p1
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LE/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LE/p;->r:J

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    :goto_0
    long-to-int v0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v0, p0, LE/p;->r:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return v0
.end method

.method public final m(III)V
    .locals 1

    .line 1
    iput p3, p0, LE/p;->n:I

    .line 2
    .line 3
    iget v0, p0, LE/p;->g:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, LE/p;->o:I

    .line 7
    .line 8
    iget v0, p0, LE/p;->h:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, LE/p;->p:I

    .line 12
    .line 13
    iget-boolean p3, p0, LE/p;->d:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1}, LC6/Z3;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, LC6/Z3;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    iput-wide p1, p0, LE/p;->r:J

    .line 27
    .line 28
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, LE/p;->n:I

    .line 2
    .line 3
    iget v0, p0, LE/p;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LE/p;->p:I

    .line 7
    .line 8
    return-void
.end method
