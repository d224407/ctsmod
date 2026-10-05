.class public final LT2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LT2/v;

.field public final c:LS2/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LT2/v;LS2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/p;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LT2/p;->b:LT2/v;

    .line 7
    .line 8
    iput-object p3, p0, LT2/p;->c:LS2/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LT2/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, LT2/p;

    .line 11
    .line 12
    iget-object v1, p1, LT2/p;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LT2/p;->b:LT2/v;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LT2/p;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move v1, v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    instance-of v4, v3, Ld3/i;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    instance-of v4, v1, Ld3/i;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    check-cast v3, Ld3/i;

    .line 37
    .line 38
    iget-object v4, v3, Ld3/i;->a:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v1, Ld3/i;

    .line 41
    .line 42
    iget-object v5, v1, Ld3/i;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Ld3/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v1, Ld3/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, Ld3/i;->E:Lb3/b;

    .line 61
    .line 62
    iget-object v5, v1, Ld3/i;->E:Lb3/b;

    .line 63
    .line 64
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v3, Ld3/i;->e:Lb3/b;

    .line 71
    .line 72
    iget-object v5, v1, Ld3/i;->e:Lb3/b;

    .line 73
    .line 74
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v3, Ld3/i;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, Ld3/i;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v3, Ld3/i;->g:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    iget-object v5, v1, Ld3/i;->g:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    iget-object v4, v3, Ld3/i;->h:Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    iget-object v5, v1, Ld3/i;->h:Landroid/graphics/ColorSpace;

    .line 99
    .line 100
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v3, Ld3/i;->l:Ljava/util/List;

    .line 107
    .line 108
    iget-object v5, v1, Ld3/i;->l:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v3, Ld3/i;->n:LKb/r;

    .line 117
    .line 118
    iget-object v5, v1, Ld3/i;->n:LKb/r;

    .line 119
    .line 120
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-boolean v4, v3, Ld3/i;->p:Z

    .line 127
    .line 128
    iget-boolean v5, v1, Ld3/i;->p:Z

    .line 129
    .line 130
    if-ne v4, v5, :cond_3

    .line 131
    .line 132
    iget-boolean v4, v3, Ld3/i;->q:Z

    .line 133
    .line 134
    iget-boolean v5, v1, Ld3/i;->q:Z

    .line 135
    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    iget-boolean v4, v3, Ld3/i;->r:Z

    .line 139
    .line 140
    iget-boolean v5, v1, Ld3/i;->r:Z

    .line 141
    .line 142
    if-ne v4, v5, :cond_3

    .line 143
    .line 144
    iget-boolean v4, v3, Ld3/i;->s:Z

    .line 145
    .line 146
    iget-boolean v5, v1, Ld3/i;->s:Z

    .line 147
    .line 148
    if-ne v4, v5, :cond_3

    .line 149
    .line 150
    iget-object v4, v3, Ld3/i;->t:Ld3/b;

    .line 151
    .line 152
    iget-object v5, v1, Ld3/i;->t:Ld3/b;

    .line 153
    .line 154
    if-ne v4, v5, :cond_3

    .line 155
    .line 156
    iget-object v4, v3, Ld3/i;->u:Ld3/b;

    .line 157
    .line 158
    iget-object v5, v1, Ld3/i;->u:Ld3/b;

    .line 159
    .line 160
    if-ne v4, v5, :cond_3

    .line 161
    .line 162
    iget-object v4, v3, Ld3/i;->v:Ld3/b;

    .line 163
    .line 164
    iget-object v5, v1, Ld3/i;->v:Ld3/b;

    .line 165
    .line 166
    if-ne v4, v5, :cond_3

    .line 167
    .line 168
    iget-object v4, v3, Ld3/i;->B:Le3/h;

    .line 169
    .line 170
    iget-object v5, v1, Ld3/i;->B:Le3/h;

    .line 171
    .line 172
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    iget-object v4, v3, Ld3/i;->C:Le3/f;

    .line 179
    .line 180
    iget-object v5, v1, Ld3/i;->C:Le3/f;

    .line 181
    .line 182
    if-ne v4, v5, :cond_3

    .line 183
    .line 184
    iget-object v4, v3, Ld3/i;->i:Le3/d;

    .line 185
    .line 186
    iget-object v5, v1, Ld3/i;->i:Le3/d;

    .line 187
    .line 188
    if-ne v4, v5, :cond_3

    .line 189
    .line 190
    iget-object v3, v3, Ld3/i;->D:Ld3/n;

    .line 191
    .line 192
    iget-object v1, v1, Ld3/i;->D:Ld3/n;

    .line 193
    .line 194
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    move v1, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_2
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, LT2/p;->c:LS2/i;

    .line 211
    .line 212
    iget-object p1, p1, LT2/p;->c:LS2/i;

    .line 213
    .line 214
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v0, v2

    .line 222
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LT2/p;->b:LT2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Ld3/i;

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    check-cast v0, Ld3/i;

    .line 24
    .line 25
    iget-object v1, v0, Ld3/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object v4, v0, Ld3/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v1

    .line 39
    mul-int/2addr v4, v2

    .line 40
    iget-object v1, v0, Ld3/i;->E:Lb3/b;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lb3/b;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_0
    add-int/2addr v4, v1

    .line 51
    mul-int/2addr v4, v2

    .line 52
    iget-object v1, v0, Ld3/i;->e:Lb3/b;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lb3/b;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v3

    .line 62
    :goto_1
    add-int/2addr v4, v1

    .line 63
    mul-int/2addr v4, v2

    .line 64
    iget-object v1, v0, Ld3/i;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_2
    add-int/2addr v4, v1

    .line 75
    mul-int/2addr v4, v2

    .line 76
    iget-object v1, v0, Ld3/i;->g:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v4

    .line 83
    mul-int/2addr v1, v2

    .line 84
    iget-object v4, v0, Ld3/i;->h:Landroid/graphics/ColorSpace;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_4
    add-int/2addr v1, v3

    .line 93
    mul-int/2addr v1, v2

    .line 94
    iget-object v3, v0, Ld3/i;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lh8/d;->c(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, v0, Ld3/i;->n:LKb/r;

    .line 101
    .line 102
    iget-object v3, v3, LKb/r;->C:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v1, v3

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget-boolean v3, v0, Ld3/i;->p:Z

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lt/c;->c(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v3, v0, Ld3/i;->q:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lt/c;->c(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v3, v0, Ld3/i;->r:Z

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lt/c;->c(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v3, v0, Ld3/i;->s:Z

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lt/c;->c(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, v0, Ld3/i;->t:Ld3/b;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    mul-int/2addr v3, v2

    .line 142
    iget-object v1, v0, Ld3/i;->u:Ld3/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v3

    .line 149
    mul-int/2addr v1, v2

    .line 150
    iget-object v3, v0, Ld3/i;->v:Ld3/b;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v1

    .line 157
    mul-int/2addr v3, v2

    .line 158
    iget-object v1, v0, Ld3/i;->B:Le3/h;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v3

    .line 165
    mul-int/2addr v1, v2

    .line 166
    iget-object v3, v0, Ld3/i;->C:Le3/f;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, v1

    .line 173
    mul-int/2addr v3, v2

    .line 174
    iget-object v1, v0, Ld3/i;->i:Le3/d;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v3

    .line 181
    mul-int/2addr v1, v2

    .line 182
    iget-object v0, v0, Ld3/i;->D:Ld3/n;

    .line 183
    .line 184
    iget-object v0, v0, Ld3/n;->C:Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int v3, v0, v1

    .line 191
    .line 192
    :cond_5
    :goto_3
    mul-int/2addr v3, v2

    .line 193
    iget-object v0, p0, LT2/p;->c:LS2/i;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v3

    .line 200
    return v0
.end method
