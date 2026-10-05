.class public final Lea/O;
.super Lea/A;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lba/w;


# instance fields
.field public final c:Lea/p0;

.field public final d:Lea/p0;

.field public final e:Lea/q0;

.field public final f:Lea/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lea/O;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LV9/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LV9/z;->h(LV9/q;)Lba/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LV9/q;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "multifileFacade"

    .line 46
    .line 47
    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LV9/z;->h(LV9/q;)Lba/t;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, LV9/q;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "metadata"

    .line 63
    .line 64
    const-string v8, "getMetadata()Lkotlin/Triple;"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, LV9/z;->h(LV9/q;)Lba/t;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, LV9/q;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v7, "members"

    .line 80
    .line 81
    const-string v8, "getMembers()Ljava/util/Collection;"

    .line 82
    .line 83
    invoke-direct {v6, v2, v7, v8}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, LV9/z;->h(LV9/q;)Lba/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    new-array v2, v2, [Lba/w;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v0, v2, v6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v3, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v4, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v5, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    sput-object v2, Lea/O;->g:[Lba/w;

    .line 109
    .line 110
    return-void
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

.method public constructor <init>(Lea/Q;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lea/A;-><init>(Lea/C;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea/L;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lea/L;-><init>(Lea/Q;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lea/O;->c:Lea/p0;

    .line 16
    .line 17
    new-instance v0, Lea/N;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lea/N;-><init>(Lea/O;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lea/O;->d:Lea/p0;

    .line 28
    .line 29
    new-instance v0, Lea/M;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lea/M;-><init>(Lea/O;Lea/Q;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lea/q0;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lea/q0;-><init>(LU9/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lea/O;->e:Lea/q0;

    .line 40
    .line 41
    new-instance v0, Lea/N;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v2}, Lea/N;-><init>(Lea/O;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lea/q0;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lea/q0;-><init>(LU9/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lea/O;->f:Lea/q0;

    .line 53
    .line 54
    new-instance v0, Lea/M;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lea/M;-><init>(Lea/Q;Lea/O;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 60
    .line 61
    .line 62
    return-void
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
