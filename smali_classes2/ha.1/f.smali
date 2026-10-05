.class public final Lha/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lha/h;


# direct methods
.method public synthetic constructor <init>(Lha/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/f;->C:I

    iput-object p1, p0, Lha/f;->D:Lha/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lha/f;->D:Lha/h;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lha/f;->C:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v4, Lha/j;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lha/j;->values()[Lha/j;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    :goto_0
    if-ge v2, v7, :cond_4

    .line 33
    .line 34
    aget-object v8, v6, v2

    .line 35
    .line 36
    iget-object v9, v8, Lha/j;->C:LJa/f;

    .line 37
    .line 38
    invoke-virtual {v9}, LJa/f;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v10, 0x2e

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v9}, Lha/h;->j(Ljava/lang/String;)Lka/e;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Lka/e;->q()Lab/z;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v12, 0x2f

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v13, v8, Lha/j;->D:LJa/f;

    .line 60
    .line 61
    invoke-virtual {v13}, LJa/f;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v13}, Lha/h;->j(Ljava/lang/String;)Lka/e;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Lka/e;->q()Lab/z;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v12}, Lha/h;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v11

    .line 92
    :cond_1
    invoke-static {v10}, Lha/h;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v11

    .line 96
    :cond_2
    invoke-static {v12}, Lha/h;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v11

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lha/h;->a(I)V

    .line 104
    .line 105
    .line 106
    throw v11

    .line 107
    :cond_4
    new-instance v0, Lha/g;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v5}, Lha/g;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    invoke-virtual {v1}, Lha/h;->k()Lna/A;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lha/n;->k:LJa/c;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lna/A;->R(LJa/c;)Lka/H;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, Lha/h;->k()Lna/A;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lha/n;->m:LJa/c;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lna/A;->R(LJa/c;)Lka/H;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1}, Lha/h;->k()Lna/A;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lha/n;->n:LJa/c;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lna/A;->R(LJa/c;)Lka/H;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1}, Lha/h;->k()Lna/A;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v6, Lha/n;->l:LJa/c;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lna/A;->R(LJa/c;)Lka/H;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v6, 0x4

    .line 154
    new-array v6, v6, [Lka/H;

    .line 155
    .line 156
    aput-object v3, v6, v2

    .line 157
    .line 158
    aput-object v4, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v5, v6, v0

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v1, v6, v0

    .line 165
    .line 166
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
