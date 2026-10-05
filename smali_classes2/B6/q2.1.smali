.class public final LB6/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/c;


# static fields
.field public static final a:LB6/q2;

.field public static final b:LZ7/b;

.field public static final c:LZ7/b;

.field public static final d:LZ7/b;

.field public static final e:LZ7/b;

.field public static final f:LZ7/b;

.field public static final g:LZ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB6/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/q2;->a:LB6/q2;

    .line 7
    .line 8
    new-instance v0, LB6/S;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LB6/S;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LB6/W;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk2/a;->n(Ljava/lang/Class;LB6/S;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LZ7/b;

    .line 21
    .line 22
    invoke-static {v0}, Lk2/a;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "maxMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LZ7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LB6/q2;->b:LZ7/b;

    .line 32
    .line 33
    new-instance v0, LB6/S;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, LB6/S;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lk2/a;->n(Ljava/lang/Class;LB6/S;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LZ7/b;

    .line 44
    .line 45
    invoke-static {v0}, Lk2/a;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "minMs"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LZ7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LB6/q2;->c:LZ7/b;

    .line 55
    .line 56
    new-instance v0, LB6/S;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, LB6/S;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lk2/a;->n(Ljava/lang/Class;LB6/S;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LZ7/b;

    .line 67
    .line 68
    invoke-static {v0}, Lk2/a;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "avgMs"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LZ7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LB6/q2;->d:LZ7/b;

    .line 78
    .line 79
    new-instance v0, LB6/S;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, LB6/S;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lk2/a;->n(Ljava/lang/Class;LB6/S;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LZ7/b;

    .line 90
    .line 91
    invoke-static {v0}, Lk2/a;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "firstQuartileMs"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LZ7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LB6/q2;->e:LZ7/b;

    .line 101
    .line 102
    new-instance v0, LB6/S;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, LB6/S;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lk2/a;->n(Ljava/lang/Class;LB6/S;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LZ7/b;

    .line 113
    .line 114
    invoke-static {v0}, Lk2/a;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "medianMs"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, LZ7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LB6/q2;->f:LZ7/b;

    .line 124
    .line 125
    new-instance v0, LB6/S;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, LB6/S;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lk2/a;->n(Ljava/lang/Class;LB6/S;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LZ7/b;

    .line 136
    .line 137
    invoke-static {v0}, Lk2/a;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "thirdQuartileMs"

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, LZ7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, LB6/q2;->g:LZ7/b;

    .line 147
    .line 148
    return-void
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LB6/x5;

    .line 2
    .line 3
    check-cast p2, LZ7/d;

    .line 4
    .line 5
    iget-object v0, p1, LB6/x5;->a:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v1, LB6/q2;->b:LZ7/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LB6/q2;->c:LZ7/b;

    .line 13
    .line 14
    iget-object v1, p1, LB6/x5;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LB6/q2;->d:LZ7/b;

    .line 20
    .line 21
    iget-object v1, p1, LB6/x5;->c:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, LB6/q2;->e:LZ7/b;

    .line 27
    .line 28
    iget-object v1, p1, LB6/x5;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, LB6/q2;->f:LZ7/b;

    .line 34
    .line 35
    iget-object v1, p1, LB6/x5;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, LB6/q2;->g:LZ7/b;

    .line 41
    .line 42
    iget-object p1, p1, LB6/x5;->f:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
