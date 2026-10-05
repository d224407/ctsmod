.class public final LBa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, p1, [J

    iput-object v0, p0, LBa/p;->c:Ljava/lang/Object;

    .line 10
    new-array v1, p1, [Z

    iput-object v1, p0, LBa/p;->d:Ljava/lang/Object;

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, LBa/p;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBa/p;->b:Z

    iput-object p1, p0, LBa/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LBa/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/a;ZLB6/g0;Lta/a;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBa/p;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, LBa/p;->a:Z

    .line 5
    iput-object p3, p0, LBa/p;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LBa/p;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LBa/p;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;LB/B;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, LB/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, LBa/p;->a(Ljava/lang/Object;Ljava/util/ArrayList;LB/B;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Lka/S;)LBa/i;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lxa/E;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {p0}, Lka/S;->getUpperBounds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "this.upperBounds"

    .line 17
    .line 18
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_e

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldb/c;

    .line 44
    .line 45
    invoke-static {v3}, LC6/k4;->x(Ldb/c;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ldb/c;

    .line 73
    .line 74
    invoke-static {v3}, LBa/p;->d(Ldb/c;)LBa/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_e

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ldb/c;

    .line 104
    .line 105
    invoke-static {v3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lab/v;

    .line 109
    .line 110
    invoke-static {v3}, Lab/c;->e(Lab/v;)Lab/v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ldb/c;

    .line 136
    .line 137
    invoke-static {v3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Lab/v;

    .line 141
    .line 142
    invoke-static {v3}, Lab/c;->e(Lab/v;)Lab/v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ldb/c;

    .line 174
    .line 175
    invoke-static {v2}, LC6/k4;->D(Ldb/c;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    sget-object v0, LBa/h;->E:LBa/h;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    :goto_3
    sget-object v0, LBa/h;->D:LBa/h;

    .line 185
    .line 186
    :goto_4
    new-instance v2, LBa/i;

    .line 187
    .line 188
    if-eq v1, p0, :cond_d

    .line 189
    .line 190
    const/4 p0, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    const/4 p0, 0x0

    .line 193
    :goto_5
    invoke-direct {v2, v0, p0}, LBa/i;-><init>(LBa/h;Z)V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_6
    return-object v2
.end method

.method public static c(Lab/z;)LJa/e;
    .locals 2

    .line 1
    sget-object v0, Lab/X;->a:Lcb/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lab/J;->n()Lka/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lka/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lka/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LMa/d;->g(Lka/j;)LJa/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method public static d(Ldb/c;)LBa/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC6/k4;->f(Ldb/c;)Lab/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LC6/k4;->J(Lab/q;)Lab/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LC6/k4;->g(Ldb/c;)Lab/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, LC6/k4;->B(Ldb/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LBa/h;->D:LBa/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, LC6/k4;->f(Ldb/c;)Lab/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, LC6/k4;->U(Lab/q;)Lab/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, LC6/k4;->g(Ldb/c;)Lab/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v0}, LC6/k4;->B(Ldb/d;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, LBa/h;->E:LBa/h;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0
.end method


# virtual methods
.method public e()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LBa/p;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LBa/p;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, LBa/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, LBa/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    iget-object v5, p0, LBa/p;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Z

    .line 39
    .line 40
    aget-boolean v6, v5, v2

    .line 41
    .line 42
    if-eq v4, v6, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, LBa/p;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    :goto_2
    aput v3, v6, v2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    iget-object v3, p0, LBa/p;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aput v1, v3, v2

    .line 62
    .line 63
    :goto_3
    aput-boolean v4, v5, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, LBa/p;->b:Z

    .line 69
    .line 70
    iput-boolean v1, p0, LBa/p;->a:Z

    .line 71
    .line 72
    iget-object v0, p0, LBa/p;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, [I

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_4
    monitor-exit p0

    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public f(Ldb/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, LBa/a;

    .line 2
    .line 3
    iget-object v1, p0, LBa/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB6/g0;

    .line 6
    .line 7
    iget-object v2, v1, LB6/g0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG9/h;

    .line 10
    .line 11
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lta/u;

    .line 16
    .line 17
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwa/a;

    .line 20
    .line 21
    iget-object v1, v1, Lwa/a;->q:Lta/c;

    .line 22
    .line 23
    const-string v3, "<this>"

    .line 24
    .line 25
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lab/v;

    .line 30
    .line 31
    invoke-virtual {v3}, Lab/v;->h()Lla/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lta/c;->b(Lta/u;Ljava/lang/Iterable;)Lta/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v1, v2}, LBa/a;-><init>(Ldb/c;Lta/u;Lka/S;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LB/B;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, p0, v1}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, LBa/p;->a(Ljava/lang/Object;Ljava/util/ArrayList;LB/B;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public g()LV8/b;
    .locals 13

    .line 1
    iget-boolean v0, p0, LBa/p;->a:Z

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LV8/b;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LV8/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LBa/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LV8/d;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, LBa/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/AndroidAssetUtil;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LV8/d;

    .line 29
    .line 30
    iget-object v4, p0, LBa/p;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LV8/c;

    .line 33
    .line 34
    iget-object v5, v4, LV8/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LL6/u;->p()LL6/t;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v4, LV8/c;->d:Z

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v7, v2

    .line 48
    :goto_0
    invoke-static {}, LL6/K;->p()LL6/J;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C1;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 60
    .line 61
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 62
    .line 63
    iget-object v12, v4, LV8/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 72
    .line 73
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 74
    .line 75
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->q(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->r(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 92
    .line 93
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->t(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, LV8/c;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p4;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n4;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 118
    .line 119
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p4;

    .line 120
    .line 121
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p4;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p4;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 128
    .line 129
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p4;

    .line 136
    .line 137
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;

    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->s(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 160
    .line 161
    check-cast v4, LL6/K;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 168
    .line 169
    invoke-static {v4, v5}, LL6/K;->q(LL6/K;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;)V

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    if-eq v7, v3, :cond_5

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-eq v7, v4, :cond_4

    .line 179
    .line 180
    if-eq v7, v5, :cond_7

    .line 181
    .line 182
    if-eq v7, v8, :cond_3

    .line 183
    .line 184
    move v8, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/4 v8, 0x5

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v8, v5

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move v8, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v8, v3

    .line 193
    :cond_7
    :goto_1
    invoke-static {}, LL6/C;->o()LL6/B;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 201
    .line 202
    check-cast v5, LL6/C;

    .line 203
    .line 204
    invoke-static {v5, v8}, LL6/C;->p(LL6/C;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 211
    .line 212
    check-cast v5, LL6/K;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LL6/C;

    .line 219
    .line 220
    invoke-static {v5, v4}, LL6/K;->s(LL6/K;LL6/C;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X2;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/V2;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 231
    .line 232
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X2;

    .line 233
    .line 234
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X2;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 241
    .line 242
    check-cast v5, LL6/K;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X2;

    .line 249
    .line 250
    invoke-static {v5, v4}, LL6/K;->r(LL6/K;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 257
    .line 258
    check-cast v4, LL6/u;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LL6/K;

    .line 265
    .line 266
    invoke-static {v4, v5}, LL6/u;->r(LL6/u;LL6/K;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LL6/b0;->o()LL6/a0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 277
    .line 278
    check-cast v5, LL6/b0;

    .line 279
    .line 280
    invoke-static {v5}, LL6/b0;->p(LL6/b0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 287
    .line 288
    check-cast v5, LL6/u;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LL6/b0;

    .line 295
    .line 296
    invoke-static {v5, v4}, LL6/u;->q(LL6/u;LL6/b0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LL6/u;

    .line 304
    .line 305
    invoke-direct {v0, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;-><init>(LL6/u;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, LBa/p;->e:Ljava/lang/Object;

    .line 309
    .line 310
    :cond_8
    :try_start_0
    iget-object v0, p0, LBa/p;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LV8/d;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 318
    .line 319
    iget-wide v5, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    cmp-long v7, v5, v7

    .line 324
    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    :try_start_1
    invoke-interface {v4, v5, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->start(J)V

    .line 328
    .line 329
    .line 330
    iget-wide v5, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 331
    .line 332
    invoke-interface {v4, v5, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->waitUntilIdle(J)V
    :try_end_1
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    .line 335
    iput-boolean v3, p0, LBa/p;->a:Z

    .line 336
    .line 337
    new-instance v0, LV8/b;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, LV8/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    :try_start_2
    iget-wide v5, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 345
    .line 346
    invoke-interface {v4, v5, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_9
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;

    .line 351
    .line 352
    const-string v1, "Pipeline has been closed or was not initialized"

    .line 353
    .line 354
    const/16 v2, 0x9

    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    :catch_1
    move-exception v0

    .line 361
    new-instance v1, Landroid/os/RemoteException;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    const-string v2, "Failed to initialize detector. "

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LV8/b;

    .line 383
    .line 384
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v3, v2}, LV8/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
