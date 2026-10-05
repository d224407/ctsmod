.class public abstract LB6/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls0/e;


# direct methods
.method public static final a()Ls0/e;
    .locals 13

    .line 1
    sget-object v0, LB6/e8;->a:Ls0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ls0/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.PlayArrow"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0xe0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ls0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ls0/G;->a:I

    .line 29
    .line 30
    new-instance v1, Lm0/M;

    .line 31
    .line 32
    sget-wide v2, Lm0/q;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lm0/M;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ls0/m;

    .line 45
    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 47
    .line 48
    const v5, 0x40da3d71    # 6.82f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Ls0/m;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Ls0/y;

    .line 58
    .line 59
    const v4, 0x4125c28f    # 10.36f

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ls0/y;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Ls0/r;

    .line 69
    .line 70
    const v10, 0x3fc51eb8    # 1.54f

    .line 71
    .line 72
    .line 73
    const v11, 0x3f570a3d    # 0.84f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x3f4a3d71    # 0.79f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f5eb852    # 0.87f

    .line 81
    .line 82
    .line 83
    const v9, 0x3fa28f5c    # 1.27f

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    invoke-direct/range {v5 .. v11}, Ls0/r;-><init>(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Ls0/t;

    .line 94
    .line 95
    const v4, 0x41023d71    # 8.14f

    .line 96
    .line 97
    .line 98
    const v5, -0x3f5a3d71    # -5.18f

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v5}, Ls0/t;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Ls0/r;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const v12, -0x4027ae14    # -1.69f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f1eb852    # 0.62f

    .line 114
    .line 115
    .line 116
    const v8, -0x413851ec    # -0.39f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f1eb852    # 0.62f

    .line 120
    .line 121
    .line 122
    const v10, -0x405ae148    # -1.29f

    .line 123
    .line 124
    .line 125
    move-object v6, v3

    .line 126
    invoke-direct/range {v6 .. v12}, Ls0/r;-><init>(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v3, Ls0/l;

    .line 133
    .line 134
    const v4, 0x4118a3d7    # 9.54f

    .line 135
    .line 136
    .line 137
    const v5, 0x40bf5c29    # 5.98f

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4, v5}, Ls0/l;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v3, Ls0/j;

    .line 147
    .line 148
    const/high16 v11, 0x41000000    # 8.0f

    .line 149
    .line 150
    const v12, 0x40da3d71    # 6.82f

    .line 151
    .line 152
    .line 153
    const v7, 0x410deb85    # 8.87f

    .line 154
    .line 155
    .line 156
    const v8, 0x40b1999a    # 5.55f

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v10, 0x40c0f5c3    # 6.03f

    .line 162
    .line 163
    .line 164
    move-object v6, v3

    .line 165
    invoke-direct/range {v6 .. v12}, Ls0/j;-><init>(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v3, Ls0/i;->c:Ls0/i;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Ls0/d;->a(Ls0/d;Ljava/util/ArrayList;Lm0/M;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ls0/d;->b()Ls0/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LB6/e8;->a:Ls0/e;

    .line 184
    .line 185
    return-object v0
.end method
