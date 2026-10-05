.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
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
    .locals 10

    .line 1
    new-instance v0, LF7/s;

    .line 2
    .line 3
    const-class v1, Lx7/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LF7/s;

    .line 11
    .line 12
    const-class v3, Lx7/c;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LF7/s;

    .line 18
    .line 19
    const-class v4, Lx7/a;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LF7/s;

    .line 25
    .line 26
    const-class v4, Lx7/b;

    .line 27
    .line 28
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v4, LB7/a;

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, LF7/b;

    .line 40
    .line 41
    const-class v6, Lz7/e;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, LF7/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "fire-app-check"

    .line 47
    .line 48
    iput-object v4, v5, LF7/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v6, Lq7/f;

    .line 51
    .line 52
    invoke-static {v6}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, LF7/b;->a(LF7/m;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LF7/m;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v0, v7, v8}, LF7/m;-><init>(LF7/s;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, LF7/b;->a(LF7/m;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LF7/m;

    .line 70
    .line 71
    invoke-direct {v6, v1, v7, v8}, LF7/m;-><init>(LF7/s;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, LF7/b;->a(LF7/m;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LF7/m;

    .line 78
    .line 79
    invoke-direct {v6, v3, v7, v8}, LF7/m;-><init>(LF7/s;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, LF7/b;->a(LF7/m;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LF7/m;

    .line 86
    .line 87
    invoke-direct {v6, v2, v7, v8}, LF7/m;-><init>(LF7/s;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, LF7/b;->a(LF7/m;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LF7/m;

    .line 94
    .line 95
    const-class v9, Le8/g;

    .line 96
    .line 97
    invoke-direct {v6, v8, v7, v9}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, LF7/b;->a(LF7/m;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ly7/a;

    .line 104
    .line 105
    invoke-direct {v6, v0, v1, v3, v2}, Ly7/a;-><init>(LF7/s;LF7/s;LF7/s;LF7/s;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v5, LF7/b;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, LF7/b;->c(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LF7/b;->b()LF7/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Le8/f;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v2}, Le8/f;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v2, Le8/f;

    .line 124
    .line 125
    invoke-static {v2}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput v7, v2, LF7/b;->c:I

    .line 130
    .line 131
    new-instance v3, LF7/a;

    .line 132
    .line 133
    invoke-direct {v3, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, LF7/b;->g:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, LF7/b;->b()LF7/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "19.0.0"

    .line 143
    .line 144
    invoke-static {v4, v2}, LD6/W5;->a(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v0, v1, v2}, [LF7/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
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
