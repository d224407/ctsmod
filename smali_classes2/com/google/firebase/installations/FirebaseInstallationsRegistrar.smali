.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB6/U5;)Lg8/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LF7/d;)Lg8/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LF7/d;)Lg8/d;
    .locals 7

    .line 1
    new-instance v0, Lg8/c;

    .line 2
    .line 3
    const-class v1, Lq7/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq7/f;

    .line 10
    .line 11
    const-class v2, Le8/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LF7/d;->h(Ljava/lang/Class;)Lf8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LF7/s;

    .line 18
    .line 19
    const-class v4, Lx7/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LF7/s;

    .line 33
    .line 34
    const-class v5, Lx7/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, LG7/l;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LG7/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lg8/c;-><init>(Lq7/f;Lf8/b;Ljava/util/concurrent/ExecutorService;LG7/l;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF7/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg8/d;

    .line 2
    .line 3
    invoke-static {v0}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, LF7/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lq7/f;

    .line 12
    .line 13
    invoke-static {v2}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LF7/m;

    .line 21
    .line 22
    const-class v3, Le8/g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LF7/b;->a(LF7/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LF7/s;

    .line 33
    .line 34
    const-class v3, Lx7/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v3, v6}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LF7/m;

    .line 42
    .line 43
    invoke-direct {v3, v2, v5, v4}, LF7/m;-><init>(LF7/s;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LF7/b;->a(LF7/m;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LF7/s;

    .line 50
    .line 51
    const-class v3, Lx7/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v3, v6}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LF7/m;

    .line 59
    .line 60
    invoke-direct {v3, v2, v5, v4}, LF7/m;-><init>(LF7/s;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, LF7/b;->a(LF7/m;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LT4/c;

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-direct {v2, v3}, LT4/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LF7/b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, LF7/b;->b()LF7/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Le8/f;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3}, Le8/f;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Le8/f;

    .line 86
    .line 87
    invoke-static {v3}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v5, v3, LF7/b;->c:I

    .line 92
    .line 93
    new-instance v4, LF7/a;

    .line 94
    .line 95
    invoke-direct {v4, v2}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, LF7/b;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3}, LF7/b;->b()LF7/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "19.0.0"

    .line 105
    .line 106
    invoke-static {v1, v3}, LD6/W5;->a(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v2, v1}, [LF7/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
