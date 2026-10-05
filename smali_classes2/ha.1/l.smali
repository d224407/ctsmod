.class public final Lha/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LZb/A;

.field public static final synthetic e:[Lba/w;


# instance fields
.field public final a:LL2/h;

.field public final b:LG9/h;

.field public final c:LZb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-instance v1, LV9/q;

    .line 3
    .line 4
    sget-object v2, LV9/y;->a:LV9/z;

    .line 5
    .line 6
    const-class v3, Lha/l;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "kClass"

    .line 13
    .line 14
    const-string v6, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 15
    .line 16
    invoke-direct {v1, v4, v5, v6}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LV9/z;->h(LV9/q;)Lba/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, LV9/q;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "kProperty"

    .line 30
    .line 31
    const-string v7, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v7}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, LV9/z;->h(LV9/q;)Lba/t;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LV9/q;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "kProperty0"

    .line 47
    .line 48
    const-string v8, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v8}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, LV9/z;->h(LV9/q;)Lba/t;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, LV9/q;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "kProperty1"

    .line 64
    .line 65
    const-string v9, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, LV9/z;->h(LV9/q;)Lba/t;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, LV9/q;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "kProperty2"

    .line 81
    .line 82
    const-string v10, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 83
    .line 84
    invoke-direct {v7, v8, v9, v10}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, LV9/z;->h(LV9/q;)Lba/t;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, LV9/q;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "kMutableProperty0"

    .line 98
    .line 99
    const-string v11, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 100
    .line 101
    invoke-direct {v8, v9, v10, v11}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, LV9/z;->h(LV9/q;)Lba/t;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, LV9/q;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "kMutableProperty1"

    .line 115
    .line 116
    const-string v12, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 117
    .line 118
    invoke-direct {v9, v10, v11, v12}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9}, LV9/z;->h(LV9/q;)Lba/t;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, LV9/q;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v11, "kMutableProperty2"

    .line 132
    .line 133
    const-string v12, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 134
    .line 135
    invoke-direct {v10, v3, v11, v12}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10}, LV9/z;->h(LV9/q;)Lba/t;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    new-array v3, v3, [Lba/w;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    aput-object v1, v3, v10

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    aput-object v4, v3, v1

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    aput-object v5, v3, v1

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    aput-object v6, v3, v1

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    aput-object v7, v3, v1

    .line 160
    .line 161
    aput-object v8, v3, v0

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    aput-object v9, v3, v1

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    aput-object v2, v3, v1

    .line 168
    .line 169
    sput-object v3, Lha/l;->e:[Lba/w;

    .line 170
    .line 171
    new-instance v1, LZb/A;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LZb/A;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lha/l;->d:LZb/A;

    .line 177
    .line 178
    return-void
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

.method public constructor <init>(Lna/A;LL2/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lha/l;->a:LL2/h;

    .line 5
    .line 6
    sget-object p2, LG9/i;->D:LG9/i;

    .line 7
    .line 8
    new-instance v0, Lha/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lha/k;-><init>(Lna/A;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lha/l;->b:LG9/h;

    .line 19
    .line 20
    new-instance p1, LZb/l;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p2}, LZb/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lha/l;->c:LZb/l;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
.end method
