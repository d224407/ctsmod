.class public final Landroidx/datastore/preferences/protobuf/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/O;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/B;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/O;->c:Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/B;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->a:Landroidx/datastore/preferences/protobuf/B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/T;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/O;->a:Landroidx/datastore/preferences/protobuf/B;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/t;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/B;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/datastore/preferences/protobuf/G;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/G;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Landroidx/datastore/preferences/protobuf/Q;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/Z;

    .line 75
    .line 76
    sget-object v3, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 77
    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/J;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/J;-><init>(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/X;

    .line 85
    .line 86
    sget-object v3, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/m;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Landroidx/datastore/preferences/protobuf/J;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/J;-><init>(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/a;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v1, v4

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/K;

    .line 113
    .line 114
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 115
    .line 116
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/Z;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Q;->d()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Lu/j;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v7, v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v7, v4

    .line 133
    :goto_2
    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 134
    .line 135
    sget-object v2, Landroidx/datastore/preferences/protobuf/I;->n:[I

    .line 136
    .line 137
    instance-of v2, v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/I;->x(Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/I;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v3}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_7
    sget-object v1, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 152
    .line 153
    sget-object v6, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/y;

    .line 154
    .line 155
    sget-object v7, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/X;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Q;->d()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Lu/j;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eq v8, v2, :cond_9

    .line 166
    .line 167
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/m;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    move-object v2, v4

    .line 179
    :goto_3
    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 180
    .line 181
    sget-object v5, Landroidx/datastore/preferences/protobuf/I;->n:[I

    .line 182
    .line 183
    instance-of v5, v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v2

    .line 191
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/I;->x(Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/I;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/datastore/preferences/protobuf/T;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-static {v3}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_b
    :goto_5
    return-object v1
.end method
