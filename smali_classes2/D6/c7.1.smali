.class public abstract LD6/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;LA6/y;)LBb/b;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, LH9/n;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, LD6/c7;->b(Ljava/lang/Object;LA6/y;)LBb/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, LBb/b;

    .line 66
    .line 67
    invoke-interface {v4}, LBb/a;->getDescriptor()LDb/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, LDb/g;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x1

    .line 90
    if-le p1, v1, :cond_4

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LBb/b;

    .line 123
    .line 124
    invoke-interface {v1}, LBb/a;->getDescriptor()LDb/g;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, LDb/g;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    invoke-static {v0}, LH9/n;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LBb/b;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    sget-object p1, LFb/p0;->a:LFb/p0;

    .line 162
    .line 163
    :cond_5
    invoke-interface {p1}, LBb/a;->getDescriptor()LDb/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LDb/g;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-static {p1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_9
    :goto_3
    return-object p1
.end method

.method public static final b(Ljava/lang/Object;LA6/y;)LBb/b;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LFb/p0;->a:LFb/p0;

    .line 9
    .line 10
    invoke-static {p0}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p0, p1}, LD6/c7;->a(Ljava/util/Collection;LA6/y;)LBb/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LFb/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, LH9/k;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, LD6/c7;->b(Ljava/lang/Object;LA6/y;)LBb/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, LFb/p0;->a:LFb/p0;

    .line 52
    .line 53
    new-instance p1, LFb/c;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {p0, p1}, LD6/c7;->a(Ljava/util/Collection;LA6/y;)LBb/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, LFb/c;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {v0, p1}, LD6/c7;->a(Ljava/util/Collection;LA6/y;)LBb/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1}, LD6/c7;->a(Ljava/util/Collection;LA6/y;)LBb/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, LFb/F;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p1, v0, p0, v1}, LFb/F;-><init>(LBb/b;LBb/b;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LV9/y;->a:LV9/z;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, LB6/x0;->d(Lba/c;)LBb/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :cond_6
    invoke-static {p0}, LFb/b0;->k(Lba/c;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
.end method

.method public static final c(LA6/y;Lx9/a;)LBb/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p1, Lx9/a;->b:Lba/x;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lba/x;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, v1}, LB6/x0;->c(LA6/y;Lba/x;)LBb/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "kClass"

    .line 36
    .line 37
    iget-object p1, p1, Lx9/a;->a:Lba/c;

    .line 38
    .line 39
    invoke-static {p1, p0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LB6/x0;->d(Lba/c;)LBb/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lba/x;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_1
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1}, LFb/b0;->k(Lba/c;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
