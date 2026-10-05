.class public final synthetic LS2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ld9/c;


# direct methods
.method public synthetic constructor <init>(Ld9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LS2/d;->C:I

    iput-object p1, p0, LS2/d;->D:Ld9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LS2/d;->C:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS2/d;->D:Ld9/c;

    .line 8
    .line 9
    sget-object v1, Lh3/i;->C:Lh3/i;

    .line 10
    .line 11
    iget-object v0, v0, Ld9/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lh3/i;->D:LV2/i;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LV2/a;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, LZb/p;->a:LZb/w;

    .line 26
    .line 27
    iput-object v3, v2, LV2/a;->b:LZb/w;

    .line 28
    .line 29
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v2, LV2/a;->c:D

    .line 35
    .line 36
    const-wide/32 v3, 0xa00000

    .line 37
    .line 38
    .line 39
    iput-wide v3, v2, LV2/a;->d:J

    .line 40
    .line 41
    const-wide/32 v3, 0xfa00000

    .line 42
    .line 43
    .line 44
    iput-wide v3, v2, LV2/a;->e:J

    .line 45
    .line 46
    sget-object v3, Lob/I;->a:Lvb/e;

    .line 47
    .line 48
    sget-object v3, Lvb/d;->E:Lvb/d;

    .line 49
    .line 50
    iput-object v3, v2, LV2/a;->f:Lvb/d;

    .line 51
    .line 52
    invoke-static {v0}, Lh3/e;->c(Landroid/content/Context;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LR9/a;->a(Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, LZb/B;->D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LZb/A;->f(Ljava/io/File;)LZb/B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LV2/a;->a:LZb/B;

    .line 67
    .line 68
    invoke-virtual {v2}, LV2/a;->a()LV2/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lh3/i;->D:LV2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v1

    .line 78
    return-object v2

    .line 79
    :goto_1
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :pswitch_0
    new-instance v1, Lb3/a;

    .line 82
    .line 83
    iget-object v2, p0, LS2/d;->D:Ld9/c;

    .line 84
    .line 85
    iget-object v2, v2, Ld9/c;->D:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lb3/a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v1, Lb3/a;->c:Z

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    new-instance v3, LBa/c;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v3, v4, v0}, LBa/c;-><init>(IB)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v3, LZb/A;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v3, v4}, LZb/A;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-boolean v4, v1, Lb3/a;->b:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-wide v4, v1, Lb3/a;->a:D

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmpl-double v1, v4, v6

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    sget-object v0, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    :try_start_1
    const-class v0, Landroid/app/ActivityManager;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lr1/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/app/ActivityManager;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 140
    .line 141
    const/high16 v2, 0x100000

    .line 142
    .line 143
    and-int/2addr v1, v2

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    const/16 v0, 0x100

    .line 157
    .line 158
    :goto_3
    int-to-double v0, v0

    .line 159
    mul-double/2addr v4, v0

    .line 160
    const/16 v0, 0x400

    .line 161
    .line 162
    int-to-double v0, v0

    .line 163
    mul-double/2addr v4, v0

    .line 164
    mul-double/2addr v4, v0

    .line 165
    double-to-int v0, v4

    .line 166
    :cond_3
    if-lez v0, :cond_4

    .line 167
    .line 168
    new-instance v1, LU0/h;

    .line 169
    .line 170
    invoke-direct {v1, v0, v3}, LU0/h;-><init>(ILb3/h;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance v1, LKa/z;

    .line 175
    .line 176
    invoke-direct {v1, v3}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v1, LKa/z;

    .line 181
    .line 182
    invoke-direct {v1, v3}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    new-instance v0, Lb3/d;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, Lb3/d;-><init>(Lb3/g;Lb3/h;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
