.class public final LH6/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/o1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lr/e;

.field public final synthetic h:LH6/c;


# direct methods
.method public constructor <init>(LH6/c;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/S1;->h:LH6/c;

    iput-object p2, p0, LH6/S1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH6/S1;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 9
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LH6/S1;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 10
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LH6/S1;->e:Ljava/util/BitSet;

    .line 11
    new-instance p1, Lr/e;

    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lr/T;-><init>(I)V

    .line 13
    iput-object p1, p0, LH6/S1;->f:Ljava/util/Map;

    new-instance p1, Lr/e;

    .line 14
    invoke-direct {p1, p2}, Lr/T;-><init>(I)V

    .line 15
    iput-object p1, p0, LH6/S1;->g:Lr/e;

    return-void
.end method

.method public constructor <init>(LH6/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Ljava/util/BitSet;Ljava/util/BitSet;Lr/e;Lr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/S1;->h:LH6/c;

    iput-object p2, p0, LH6/S1;->a:Ljava/lang/String;

    iput-object p4, p0, LH6/S1;->d:Ljava/util/BitSet;

    iput-object p5, p0, LH6/S1;->e:Ljava/util/BitSet;

    iput-object p6, p0, LH6/S1;->f:Ljava/util/Map;

    new-instance p1, Lr/e;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lr/T;-><init>(I)V

    .line 3
    iput-object p1, p0, LH6/S1;->g:Lr/e;

    .line 4
    invoke-virtual {p7}, Lr/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lr/b;

    invoke-virtual {p1}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p7, p4}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, LH6/S1;->g:Lr/e;

    .line 7
    invoke-virtual {p6, p4, p5}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, LH6/S1;->b:Z

    iput-object p3, p0, LH6/S1;->c:Lcom/google/android/gms/internal/measurement/o1;

    return-void
.end method


# virtual methods
.method public final a(LH6/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LH6/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LH6/b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LH6/S1;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LH6/b;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LH6/S1;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LH6/b;->e:Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, LH6/S1;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v6, p1, LH6/b;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    div-long/2addr v6, v2

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v5, v6, v8

    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, LH6/b;->f:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, LH6/S1;->g:Lr/e;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, LH6/b;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LH6/S1;->h:LH6/c;

    .line 109
    .line 110
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LH6/n0;

    .line 113
    .line 114
    iget-object v1, v0, LH6/n0;->F:LH6/g;

    .line 115
    .line 116
    sget-object v5, LH6/A;->F0:LH6/z;

    .line 117
    .line 118
    iget-object v6, p0, LH6/S1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v5}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, LH6/b;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LH6/n0;->F:LH6/g;

    .line 139
    .line 140
    invoke-virtual {v0, v6, v5}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, LH6/b;->f:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    div-long/2addr v0, v2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object p1, p1, LH6/b;->f:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    div-long/2addr v0, v2

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/V0;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V0;->w()Lcom/google/android/gms/internal/measurement/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/V0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/V0;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 21
    .line 22
    iget-boolean v1, p0, LH6/S1;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/V0;->A(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LH6/S1;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/V0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/V0;->z(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->x()Lcom/google/android/gms/internal/measurement/n1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LH6/S1;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, LH6/V;->W1(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o1;->B(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LH6/S1;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, LH6/V;->W1(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o1;->z(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LH6/S1;->f:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->t()Lcom/google/android/gms/internal/measurement/a1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 132
    .line 133
    check-cast v7, Lcom/google/android/gms/internal/measurement/b1;

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/b1;->u(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 146
    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/b1;

    .line 148
    .line 149
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/b1;->v(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h2;->f()Lcom/google/android/gms/internal/measurement/i2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/b1;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object v1, v2

    .line 163
    :goto_1
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o1;->D(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, LH6/S1;->g:Lr/e;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    iget v3, v1, Lr/T;->E:I

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lr/e;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lr/b;

    .line 196
    .line 197
    invoke-virtual {v3}, Lr/b;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->u()Lcom/google/android/gms/internal/measurement/p1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 225
    .line 226
    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/q1;->v(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/List;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 246
    .line 247
    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/q1;->w(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->f()Lcom/google/android/gms/internal/measurement/i2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move-object v1, v2

    .line 263
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o1;->F(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 277
    .line 278
    check-cast v1, Lcom/google/android/gms/internal/measurement/V0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->f()Lcom/google/android/gms/internal/measurement/i2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/V0;->y(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->f()Lcom/google/android/gms/internal/measurement/i2;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/google/android/gms/internal/measurement/V0;

    .line 294
    .line 295
    return-object p1
.end method
