.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 5

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const-class v1, LK8/d;

    .line 4
    .line 5
    invoke-static {v1}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, LE8/g;

    .line 10
    .line 11
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, LF7/b;->a(LF7/m;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LXa/d;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LXa/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v2, LF7/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, LF7/b;->b()LF7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v4, LK8/b;

    .line 30
    .line 31
    invoke-static {v4}, LF7/c;->b(Ljava/lang/Class;)LF7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, LF7/b;->a(LF7/m;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LE8/d;

    .line 43
    .line 44
    invoke-static {v1}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, LF7/b;->a(LF7/m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, LF7/b;->a(LF7/m;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, La7/e;

    .line 59
    .line 60
    invoke-direct {v1, v0}, La7/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v4, LF7/b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4}, LF7/b;->b()LF7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LB6/F;->D:LB6/D;

    .line 70
    .line 71
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v1, v0}, LB6/t0;->b(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LB6/K;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, LB6/K;-><init>([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object v2
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
