.class public abstract LD6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lab/v;)Lab/O;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab/O;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lab/O;-><init>(ILab/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lab/v;Lab/J;Ljava/util/Set;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lka/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lka/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lka/h;->u()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, LH9/n;->j0(Ljava/util/List;)LDb/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v2, p0, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :cond_3
    move v1, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {p0}, LDb/j;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_5
    move-object v2, p0

    .line 67
    check-cast v2, LH9/y;

    .line 68
    .line 69
    iget-object v5, v2, LH9/y;->D:Ljava/util/Iterator;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LH9/y;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LH9/x;

    .line 82
    .line 83
    iget v5, v2, LH9/x;->a:I

    .line 84
    .line 85
    iget-object v2, v2, LH9/x;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lab/N;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v5, v0}, LH9/n;->E(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lka/S;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v5, v3

    .line 99
    :goto_2
    if-eqz v5, :cond_7

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v2}, Lab/N;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    :goto_3
    move v2, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v2}, Lab/N;->b()Lab/v;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "argument.type"

    .line 123
    .line 124
    invoke-static {v2, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1, p2}, LD6/j0;->b(Lab/v;Lab/J;Ljava/util/Set;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    :goto_5
    return v1
.end method

.method public static final c(Lab/v;ILka/S;)Lab/O;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectionKind"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lab/O;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lka/S;->l()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_1
    invoke-direct {v0, p1, p0}, Lab/O;-><init>(ILab/v;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final d(Lab/v;Lab/z;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lka/S;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    check-cast v0, Lka/S;

    .line 33
    .line 34
    invoke-interface {v0}, Lka/S;->getUpperBounds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lab/v;

    .line 53
    .line 54
    const-string v1, "upperBound"

    .line 55
    .line 56
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2, p3}, LD6/j0;->d(Lab/v;Lab/z;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lka/h;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lka/h;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lka/h;->u()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lab/N;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v0}, LH9/n;->E(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lka/S;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v4}, Lab/N;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {v4}, Lab/N;->b()Lab/v;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lab/v;->c0()Lab/J;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lab/J;->n()Lka/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p2, v1}, LH9/n;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lab/N;->b()Lab/v;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lab/v;->c0()Lab/J;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v1, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v4}, Lab/N;->b()Lab/v;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "argument.type"

    .line 181
    .line 182
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, p2, p3}, LD6/j0;->d(Lab/v;Lab/z;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    move v1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_6
    return-void
.end method

.method public static final e(Lab/v;)Lha/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lab/J;->m()Lha/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "constructor.builtIns"

    .line 15
    .line 16
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Lka/S;)Lab/v;
    .locals 6

    .line 1
    invoke-interface {p0}, Lka/S;->getUpperBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upperBounds"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lka/S;->getUpperBounds()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lab/v;

    .line 37
    .line 38
    invoke-virtual {v4}, Lab/v;->c0()Lab/J;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lab/J;->n()Lka/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lka/e;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Lka/e;

    .line 52
    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v3}, Lka/e;->o0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Lka/e;->o0()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x5

    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_3
    check-cast v3, Lab/v;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Lka/S;->getUpperBounds()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "upperBounds.first()"

    .line 87
    .line 88
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Lab/v;

    .line 93
    .line 94
    :cond_4
    return-object v3
.end method

.method public static final g(Lka/S;Lab/J;Ljava/util/Set;)Z
    .locals 4

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lka/S;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "typeParameter.upperBounds"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lab/v;

    .line 38
    .line 39
    const-string v3, "upperBound"

    .line 40
    .line 41
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lka/g;->q()Lab/z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lab/v;->c0()Lab/J;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3, p2}, LD6/j0;->b(Lab/v;Lab/J;Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lab/v;->c0()Lab/J;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x1

    .line 71
    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic h(Lka/S;Lab/J;I)Z
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, LD6/j0;->g(Lka/S;Lab/J;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Lab/v;Lab/v;)Z
    .locals 1

    .line 1
    sget-object v0, Lbb/d;->a:Lbb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbb/l;->b(Lab/v;Lab/v;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final j(Lab/v;Lla/h;)Lab/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/v;->h()Lla/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lla/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lla/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lab/v;->k0()Lab/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lab/v;->Z()Lab/G;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lab/c;->q(Lab/G;Lla/h;)Lab/G;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lab/Z;->z0(Lab/G;)Lab/Z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final k(Lab/v;)Lab/Z;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/v;->k0()Lab/Z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lab/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, "constructor.parameters"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lab/q;

    .line 22
    .line 23
    iget-object v5, v0, Lab/q;->D:Lab/z;

    .line 24
    .line 25
    invoke-virtual {v5}, Lab/v;->c0()Lab/J;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Lab/J;->p()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lab/v;->c0()Lab/J;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lab/J;->n()Lka/g;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v5}, Lab/v;->c0()Lab/J;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Lab/J;->p()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v6, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lka/S;

    .line 85
    .line 86
    new-instance v9, Lab/E;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Lab/E;-><init>(Lka/S;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v5, v7, v4, v1}, Lab/c;->p(Lab/z;Ljava/util/List;Lab/G;I)Lab/z;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    :goto_1
    iget-object v0, v0, Lab/q;->E:Lab/z;

    .line 100
    .line 101
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lab/J;->p()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Lab/J;->n()Lka/g;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lab/J;->p()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v6, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lka/S;

    .line 161
    .line 162
    new-instance v7, Lab/E;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lab/E;-><init>(Lka/S;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v0, v3, v4, v1}, Lab/c;->p(Lab/z;Ljava/util/List;Lab/G;I)Lab/z;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    instance-of v0, p0, Lab/z;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Lab/z;

    .line 186
    .line 187
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Lab/J;->p()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Lab/J;->n()Lka/g;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Lab/J;->p()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v5, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lka/S;

    .line 247
    .line 248
    new-instance v6, Lab/E;

    .line 249
    .line 250
    invoke-direct {v6, v5}, Lab/E;-><init>(Lka/S;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-static {v0, v3, v4, v1}, Lab/c;->p(Lab/z;Ljava/util/List;Lab/G;I)Lab/z;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lab/c;->g(Lab/Z;Lab/v;)Lab/Z;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p0
.end method
