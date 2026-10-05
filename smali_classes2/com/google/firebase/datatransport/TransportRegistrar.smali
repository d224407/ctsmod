.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB6/U5;)LE4/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LF7/d;)LE4/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB6/U5;)LE4/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LF7/d;)LE4/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB6/U5;)LE4/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LF7/d;)LE4/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LF7/d;)LE4/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LH4/t;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LH4/t;->a()LH4/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LF4/a;->f:LF4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LH4/t;->c(LH4/m;)LH4/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic lambda$getComponents$1(LF7/d;)LE4/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LH4/t;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LH4/t;->a()LH4/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LF4/a;->f:LF4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LH4/t;->c(LH4/m;)LH4/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic lambda$getComponents$2(LF7/d;)LE4/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LH4/t;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LH4/t;->a()LH4/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LF4/a;->e:LF4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LH4/t;->c(LH4/m;)LH4/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    const-class v0, LE4/e;

    .line 2
    .line 3
    invoke-static {v0}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, LF7/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, LF7/b;->a(LF7/m;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LT4/c;

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    invoke-direct {v4, v5}, LT4/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, LF7/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, LF7/b;->b()LF7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, LF7/s;

    .line 34
    .line 35
    const-class v5, LX7/a;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LF7/c;->a(LF7/s;)LF7/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, LF7/b;->a(LF7/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LT4/c;

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    invoke-direct {v5, v6}, LT4/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, LF7/b;->g:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, LF7/b;->b()LF7/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, LF7/s;

    .line 65
    .line 66
    const-class v6, LX7/b;

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LF7/c;->a(LF7/s;)LF7/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, LF7/b;->a(LF7/m;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LT4/c;

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-direct {v3, v5}, LT4/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LF7/b;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, LF7/b;->b()LF7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "19.0.0"

    .line 96
    .line 97
    invoke-static {v2, v3}, LD6/W5;->a(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, v4, v0, v2}, [LF7/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
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
