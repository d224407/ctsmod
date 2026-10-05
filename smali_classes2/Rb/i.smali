.class public final LRb/i;
.super LNb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LRb/p;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LRb/p;III)V
    .locals 0

    .line 1
    iput p5, p0, LRb/i;->e:I

    iput-object p2, p0, LRb/i;->f:LRb/p;

    iput p3, p0, LRb/i;->g:I

    iput p4, p0, LRb/i;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LNb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LRb/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRb/i;->f:LRb/p;

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, LRb/i;->g:I

    .line 9
    .line 10
    iget v2, p0, LRb/i;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "statusCode"

    .line 16
    .line 17
    invoke-static {v2, v3}, LM/i;->p(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LRb/p;->a0:LRb/y;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, LRb/y;->k(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2, v2, v1}, LRb/p;->b(IILjava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LRb/i;->f:LRb/p;

    .line 35
    .line 36
    iget-object v0, v0, LRb/p;->N:LRb/A;

    .line 37
    .line 38
    iget v1, p0, LRb/i;->h:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "errorCode"

    .line 44
    .line 45
    invoke-static {v1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LRb/i;->f:LRb/p;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, LRb/i;->f:LRb/p;

    .line 52
    .line 53
    iget-object v1, v1, LRb/p;->c0:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget v2, p0, LRb/i;->g:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :pswitch_1
    iget v0, p0, LRb/i;->g:I

    .line 72
    .line 73
    iget v1, p0, LRb/i;->h:I

    .line 74
    .line 75
    iget-object v2, p0, LRb/i;->f:LRb/p;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v3, v2, LRb/p;->a0:LRb/y;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v3, v0, v1, v4}, LRb/y;->i(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {v2, v1, v1, v0}, LRb/p;->b(IILjava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    return-wide v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
