.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LE8/j;->b:LF7/c;

    .line 4
    .line 5
    const-class v3, LF8/a;

    .line 6
    .line 7
    invoke-static {v3}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, LE8/g;

    .line 12
    .line 13
    invoke-static {v4}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, LF7/b;->a(LF7/m;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LXa/d;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LXa/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v3, LF7/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3}, LF7/b;->b()LF7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v5, LE8/h;

    .line 32
    .line 33
    invoke-static {v5}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, La7/e;

    .line 38
    .line 39
    invoke-direct {v7, v0}, La7/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v6, LF7/b;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, LF7/b;->b()LF7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v7, LD8/c;

    .line 49
    .line 50
    invoke-static {v7}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, LF7/m;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-class v10, LD8/b;

    .line 58
    .line 59
    invoke-direct {v8, v1, v9, v10}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, LF7/b;->a(LF7/m;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Le8/f;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Le8/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v7, LF7/b;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v7}, LF7/b;->b()LF7/c;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-class v8, LE8/d;

    .line 77
    .line 78
    invoke-static {v8}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, LF7/m;

    .line 83
    .line 84
    invoke-direct {v9, v0, v0, v5}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, LF7/b;->a(LF7/m;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LA6/y;

    .line 91
    .line 92
    invoke-direct {v5, v1}, LA6/y;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v8, LF7/b;->g:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v8}, LF7/b;->b()LF7/c;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-class v5, LE8/a;

    .line 102
    .line 103
    invoke-static {v5}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v11, LC8/a;

    .line 108
    .line 109
    invoke-direct {v11, v1}, LC8/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v9, LF7/b;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9}, LF7/b;->b()LF7/c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-class v11, LE8/b;

    .line 119
    .line 120
    invoke-static {v11}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v5}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v11, v5}, LF7/b;->a(LF7/m;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, LE8/b;

    .line 132
    .line 133
    invoke-direct {v5, v1}, LE8/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v11, LF7/b;->g:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v11}, LF7/b;->b()LF7/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-class v5, LC8/a;

    .line 143
    .line 144
    invoke-static {v5}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v4}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v12, v4}, LF7/b;->a(LF7/m;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LF8/a;

    .line 156
    .line 157
    invoke-direct {v4, v1}, LF8/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v12, LF7/b;->g:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v12}, LF7/b;->b()LF7/c;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v10}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput v0, v4, LF7/b;->c:I

    .line 171
    .line 172
    new-instance v10, LF7/m;

    .line 173
    .line 174
    invoke-direct {v10, v0, v0, v5}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v10}, LF7/b;->a(LF7/m;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LXa/d;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LXa/d;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v4, LF7/b;->g:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4}, LF7/b;->b()LF7/c;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v0, LA6/e;->D:LA6/c;

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    move-object v5, v7

    .line 195
    move-object v6, v8

    .line 196
    move-object v7, v9

    .line 197
    move-object v8, v11

    .line 198
    move-object v9, v12

    .line 199
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    invoke-static {v1, v0}, LB6/c0;->b(I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LA6/i;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, LA6/i;-><init>([Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method
