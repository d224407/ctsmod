.class public abstract LB6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LB6/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/w;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 2
    iget v0, p1, LB6/z;->G:I

    .line 3
    iput v0, p0, LB6/w;->D:I

    .line 4
    invoke-virtual {p1}, LB6/z;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, LB6/w;->E:I

    iput v0, p0, LB6/w;->F:I

    return-void
.end method

.method public constructor <init>(LD6/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/w;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 7
    iget v0, p1, LD6/l;->G:I

    .line 8
    iput v0, p0, LB6/w;->D:I

    .line 9
    invoke-virtual {p1}, LD6/l;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, LB6/w;->E:I

    iput v0, p0, LB6/w;->F:I

    return-void
.end method

.method public constructor <init>(Lm7/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB6/w;->C:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 12
    iget v0, p1, Lm7/r;->G:I

    .line 13
    iput v0, p0, LB6/w;->D:I

    .line 14
    invoke-virtual {p1}, Lm7/r;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, LB6/w;->E:I

    .line 16
    iput v0, p0, LB6/w;->F:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LB6/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB6/w;->E:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LB6/w;->E:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    :pswitch_1
    iget v0, p0, LB6/w;->E:I

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_2
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB6/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lm7/r;

    .line 9
    .line 10
    iget v1, v0, Lm7/r;->G:I

    .line 11
    .line 12
    iget v2, p0, LB6/w;->D:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LB6/w;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LB6/w;->E:I

    .line 23
    .line 24
    iput v1, p0, LB6/w;->F:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LB6/w;->a(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, LB6/w;->E:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v0, v0, Lm7/r;->H:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    :goto_0
    iput v2, p0, LB6/w;->E:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 56
    .line 57
    check-cast v0, LD6/l;

    .line 58
    .line 59
    iget v1, v0, LD6/l;->G:I

    .line 60
    .line 61
    iget v2, p0, LB6/w;->D:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LB6/w;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, p0, LB6/w;->E:I

    .line 72
    .line 73
    iput v1, p0, LB6/w;->F:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LB6/w;->b(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, LB6/w;->E:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iget v0, v0, LD6/l;->H:I

    .line 84
    .line 85
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v2, -0x1

    .line 89
    :goto_1
    iput v2, p0, LB6/w;->E:I

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget-object v0, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 105
    .line 106
    check-cast v0, LB6/z;

    .line 107
    .line 108
    iget v1, v0, LB6/z;->G:I

    .line 109
    .line 110
    iget v2, p0, LB6/w;->D:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LB6/w;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget v1, p0, LB6/w;->E:I

    .line 121
    .line 122
    iput v1, p0, LB6/w;->F:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, LB6/w;->b(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v2, p0, LB6/w;->E:I

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iget v0, v0, LB6/z;->H:I

    .line 133
    .line 134
    if-ge v2, v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v2, -0x1

    .line 138
    :goto_2
    iput v2, p0, LB6/w;->E:I

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, LB6/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lm7/r;

    .line 9
    .line 10
    iget v1, v0, Lm7/r;->G:I

    .line 11
    .line 12
    iget v2, p0, LB6/w;->D:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, LB6/w;->F:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 25
    .line 26
    invoke-static {v3, v1}, LD6/U5;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LB6/w;->D:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x20

    .line 32
    .line 33
    iput v1, p0, LB6/w;->D:I

    .line 34
    .line 35
    iget v1, p0, LB6/w;->F:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lm7/r;->l()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget-object v1, v3, v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lm7/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LB6/w;->E:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, LB6/w;->E:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, LB6/w;->F:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 62
    .line 63
    check-cast v0, LD6/l;

    .line 64
    .line 65
    iget v1, v0, LD6/l;->G:I

    .line 66
    .line 67
    iget v2, p0, LB6/w;->D:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget v1, p0, LB6/w;->F:I

    .line 72
    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-eqz v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    iput v2, p0, LB6/w;->D:I

    .line 83
    .line 84
    invoke-virtual {v0}, LD6/l;->c()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aget-object v1, v2, v1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LD6/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v0, p0, LB6/w;->E:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, LB6/w;->E:I

    .line 98
    .line 99
    iput v1, p0, LB6/w;->F:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "no calls to next() since the last call to remove()"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_1
    iget-object v0, p0, LB6/w;->G:Ljava/util/AbstractMap;

    .line 117
    .line 118
    check-cast v0, LB6/z;

    .line 119
    .line 120
    iget v1, v0, LB6/z;->G:I

    .line 121
    .line 122
    iget v2, p0, LB6/w;->D:I

    .line 123
    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    iget v1, p0, LB6/w;->F:I

    .line 127
    .line 128
    if-ltz v1, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_2
    const-string v2, "no calls to next() since the last call to remove()"

    .line 134
    .line 135
    invoke-static {v2, v1}, LB6/p0;->e(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, LB6/w;->D:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x20

    .line 141
    .line 142
    iput v1, p0, LB6/w;->D:I

    .line 143
    .line 144
    iget v1, p0, LB6/w;->F:I

    .line 145
    .line 146
    invoke-virtual {v0}, LB6/z;->c()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aget-object v1, v2, v1

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LB6/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v0, p0, LB6/w;->E:I

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    iput v0, p0, LB6/w;->E:I

    .line 160
    .line 161
    iput v1, p0, LB6/w;->F:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
