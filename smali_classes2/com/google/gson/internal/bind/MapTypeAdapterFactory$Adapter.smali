.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/p;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/p;

.field public final b:Lcom/google/gson/p;

.field public final c:Lcom/google/gson/internal/l;

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/p;Lcom/google/gson/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/h;Lcom/google/gson/p;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/p;

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/h;Lcom/google/gson/p;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/p;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(LA8/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LA8/a;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LA8/a;->N()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/l;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/gson/internal/l;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/p;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/p;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "duplicate key: "

    .line 29
    .line 30
    if-ne v0, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, LA8/a;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, LA8/a;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LA8/a;->b()V

    .line 42
    .line 43
    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/p;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(LA8/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v3

    .line 54
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/p;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/gson/p;->b(LA8/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LA8/a;->i()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p1}, LA8/a;->i()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, LA8/a;->e()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, LA8/a;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget-object v0, LE8/b;->D:LE8/b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v0, p1, LA8/a;->J:I

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, LA8/a;->h()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_4
    const/16 v5, 0xd

    .line 118
    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    iput v1, p1, LA8/a;->J:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v5, 0xc

    .line 125
    .line 126
    if-ne v0, v5, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    iput v0, p1, LA8/a;->J:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/16 v5, 0xe

    .line 134
    .line 135
    if-ne v0, v5, :cond_8

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iput v0, p1, LA8/a;->J:I

    .line 140
    .line 141
    :goto_2
    move-object v0, v4

    .line 142
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/p;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(LA8/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/p;

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Lcom/google/gson/p;->b(LA8/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Expected a name but was "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LA8/a;->X()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Lk2/a;->u(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LA8/a;->A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    invoke-virtual {p1}, LA8/a;->k()V

    .line 220
    .line 221
    .line 222
    :goto_3
    move-object p1, v2

    .line 223
    :goto_4
    return-object p1
.end method

.method public final c(LA8/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LA8/b;->q()LA8/b;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->D:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/p;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LA8/b;->g()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, LA8/b;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/p;->c(LA8/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, LA8/b;->k()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x0

    .line 92
    move v4, v3

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/p;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v8, Lcom/google/gson/internal/bind/b;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/google/gson/internal/bind/b;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/p;->c(LA8/b;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v8, Lcom/google/gson/internal/bind/b;->N:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iget-object v6, v8, Lcom/google/gson/internal/bind/b;->P:Lcom/google/gson/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v5, v6, Lcom/google/gson/j;

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    instance-of v5, v6, Lcom/google/gson/n;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v5, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 157
    :goto_3
    or-int/2addr v4, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Expected one JSON element but was "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_6
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, LA8/b;->e()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :goto_4
    if-ge v3, p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, LA8/b;->e()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/gson/l;

    .line 205
    .line 206
    sget-object v5, Lcom/google/gson/internal/bind/d;->A:Lcom/google/gson/p;

    .line 207
    .line 208
    invoke-virtual {v5, p1, v4}, Lcom/google/gson/p;->c(LA8/b;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/p;->c(LA8/b;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, LA8/b;->i()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {p1}, LA8/b;->i()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_8
    invoke-virtual {p1}, LA8/b;->g()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :goto_5
    if-ge v3, p2, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/gson/l;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of v5, v4, Lcom/google/gson/o;

    .line 248
    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    check-cast v4, Lcom/google/gson/o;

    .line 254
    .line 255
    iget-object v5, v4, Lcom/google/gson/o;->C:Ljava/lang/Object;

    .line 256
    .line 257
    instance-of v6, v5, Ljava/lang/Number;

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/gson/o;->h()Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    check-cast v5, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {v4}, Lcom/google/gson/o;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    instance-of v5, v5, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/google/gson/o;->g()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "Not a JSON Primitive: "

    .line 318
    .line 319
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_e
    instance-of v4, v4, Lcom/google/gson/m;

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    const-string v4, "null"

    .line 338
    .line 339
    :goto_7
    invoke-virtual {p1, v4}, LA8/b;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/p;->c(LA8/b;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_10
    invoke-virtual {p1}, LA8/b;->k()V

    .line 359
    .line 360
    .line 361
    :goto_8
    return-void
.end method
