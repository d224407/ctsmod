.class public final LDa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/m;


# static fields
.field public static final K:Z

.field public static final L:Ljava/util/HashMap;


# instance fields
.field public C:[I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:[Ljava/lang/String;

.field public G:[Ljava/lang/String;

.field public H:[Ljava/lang/String;

.field public I:LDa/a;

.field public J:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlin.ignore.old.metadata"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LDa/f;->K:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LDa/f;->L:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, LJa/c;

    .line 23
    .line 24
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 25
    .line 26
    invoke-direct {v1, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LDa/a;->F:LDa/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, LJa/c;

    .line 39
    .line 40
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 41
    .line 42
    invoke-direct {v1, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LDa/a;->G:LDa/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, LJa/c;

    .line 55
    .line 56
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 57
    .line 58
    invoke-direct {v1, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LDa/a;->I:LDa/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, LJa/c;

    .line 71
    .line 72
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 73
    .line 74
    invoke-direct {v1, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LDa/a;->J:LDa/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, LJa/c;

    .line 87
    .line 88
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 89
    .line 90
    invoke-direct {v1, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LDa/a;->H:LDa/a;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
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


# virtual methods
.method public final e(LJa/b;Lpa/a;)LCa/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, LJa/b;->b()LJa/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lta/x;->a:LJa/c;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LD8/c;

    .line 14
    .line 15
    const/16 p2, 0xb

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lta/x;->o:LJa/c;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ll8/c;

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-boolean p2, LDa/f;->K:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object p2, p0, LDa/f;->I:LDa/a;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object p2, LDa/f;->L:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LDa/a;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p1, p0, LDa/f;->I:LDa/a;

    .line 59
    .line 60
    new-instance p1, Ls3/b;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
