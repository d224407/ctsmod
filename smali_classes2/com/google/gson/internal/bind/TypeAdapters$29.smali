.class final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(LA8/a;)Lcom/google/gson/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, LA8/a;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/j;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LA8/a;->N()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/google/gson/m;->C:Lcom/google/gson/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/gson/o;

    .line 40
    .line 41
    invoke-virtual {p0}, LA8/a;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, LA8/a;->T()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/google/gson/o;

    .line 58
    .line 59
    new-instance v1, Lcom/google/gson/internal/g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Lcom/google/gson/o;

    .line 69
    .line 70
    invoke-virtual {p0}, LA8/a;->T()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lcom/google/gson/n;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LA8/a;->e()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, LA8/a;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LA8/a;->K()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(LA8/a;)Lcom/google/gson/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lcom/google/gson/n;->C:Lcom/google/gson/internal/k;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, LA8/a;->k()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, Lcom/google/gson/j;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LA8/a;->b()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, LA8/a;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(LA8/a;)Lcom/google/gson/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/google/gson/j;->C:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, LA8/a;->i()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static e(LA8/b;Lcom/google/gson/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/gson/o;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/google/gson/o;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/gson/o;->C:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/o;->h()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LA8/b;->K(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/o;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, LA8/b;->N(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/o;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, LA8/b;->M(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    instance-of v0, p1, Lcom/google/gson/j;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, LA8/b;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/gson/l;->c()Lcom/google/gson/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/google/gson/j;->C:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/l;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(LA8/b;Lcom/google/gson/l;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0}, LA8/b;->i()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    instance-of v0, p1, Lcom/google/gson/n;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, LA8/b;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/gson/l;->e()Lcom/google/gson/n;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/google/gson/n;->C:Lcom/google/gson/internal/k;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/gson/internal/k;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/gson/internal/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/gson/internal/i;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    move-object v0, p1

    .line 150
    check-cast v0, Lcom/google/gson/internal/h;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/gson/internal/h;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/google/gson/internal/h;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/gson/internal/h;->b()Lcom/google/gson/internal/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, LA8/b;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/gson/l;

    .line 179
    .line 180
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(LA8/b;Lcom/google/gson/l;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {p0}, LA8/b;->k()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Couldn\'t write "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_a
    :goto_3
    invoke-virtual {p0}, LA8/b;->q()LA8/b;

    .line 213
    .line 214
    .line 215
    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(LA8/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(LA8/a;)Lcom/google/gson/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(LA8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(LA8/b;Lcom/google/gson/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
