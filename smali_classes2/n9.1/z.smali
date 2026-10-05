.class public final Ln9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ln9/D;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ln9/B;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ln9/x;

.field public j:Lm6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln9/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://localhost"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln9/A;->b(Ln9/z;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln9/z;->b()Ln9/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln9/z;->k:Ln9/D;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    sget-object v1, Ln9/w;->b:Ln9/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Ln9/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Ln9/z;->b:Z

    .line 17
    .line 18
    iput v2, p0, Ln9/z;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Ln9/z;->d:Ln9/B;

    .line 22
    .line 23
    iput-object v3, p0, Ln9/z;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, p0, Ln9/z;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ln9/c;->a:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v3, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const-string v4, "charset"

    .line 32
    .line 33
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "newEncoder(...)"

    .line 46
    .line 47
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lyb/a;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v1, v2, v2}, LB6/n5;->b(Ljava/nio/charset/CharsetEncoder;Lyb/a;Ljava/lang/CharSequence;II)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ln9/b;

    .line 59
    .line 60
    invoke-direct {v1, v2, v4, v2}, Ln9/b;-><init>(ZLjava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1}, Ln9/c;->f(Lyb/a;LU9/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "toString(...)"

    .line 71
    .line 72
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ln9/z;->g:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v0, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Ln9/z;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {}, LD6/u6;->a()Ln9/o;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, LH9/t;->C:LH9/t;

    .line 95
    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "name"

    .line 109
    .line 110
    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2}, Ln9/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, Lka/g0;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iput-object v1, p0, Ln9/z;->i:Ln9/x;

    .line 131
    .line 132
    new-instance v0, Lm6/k;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lm6/k;-><init>(Ln9/o;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ln9/z;->j:Lm6/k;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln9/z;->c()Ln9/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ln9/B;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Ln9/z;->k:Ln9/D;

    .line 26
    .line 27
    iget-object v1, v0, Ln9/D;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Ln9/z;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Ln9/z;->d:Ln9/B;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Ln9/D;->h:Ln9/B;

    .line 36
    .line 37
    iput-object v1, p0, Ln9/z;->d:Ln9/B;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Ln9/z;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Ln9/D;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln9/z;->d(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b()Ln9/D;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln9/z;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Ln9/D;

    .line 5
    .line 6
    iget-object v1, p0, Ln9/z;->d:Ln9/B;

    .line 7
    .line 8
    iget-object v2, p0, Ln9/z;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Ln9/z;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Ln9/z;->h:Ljava/util/List;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v0, v5}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Ln9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ln9/z;->j:Lm6/k;

    .line 50
    .line 51
    iget-object v0, v0, Lm6/k;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ln9/x;

    .line 54
    .line 55
    invoke-static {v0}, LD6/x6;->a(Ls9/q;)Ln9/w;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Ln9/z;->g:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v0, v7, v7, v7, v6}, Ln9/c;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Ln9/z;->e:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ln9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v8, v7

    .line 80
    :goto_1
    iget-object v0, p0, Ln9/z;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Ln9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v9, v7

    .line 91
    :goto_2
    invoke-virtual {p0}, Ln9/z;->a()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LD6/w6;->a(Ln9/z;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v0, "toString(...)"

    .line 109
    .line 110
    invoke-static {v11, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v10

    .line 114
    move-object v7, v8

    .line 115
    move-object v8, v9

    .line 116
    move-object v9, v11

    .line 117
    invoke-direct/range {v0 .. v9}, Ln9/D;-><init>(Ln9/B;Ljava/lang/String;ILjava/util/ArrayList;Ln9/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v10
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final c()Ln9/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/z;->d:Ln9/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln9/B;->c:Ln9/B;

    .line 6
    .line 7
    sget-object v0, Ln9/B;->c:Ln9/B;

    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ln9/z;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LD6/w6;->a(Ln9/z;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
