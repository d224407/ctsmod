.class public final synthetic LQ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/i;


# instance fields
.field public final synthetic C:LQ5/p;


# direct methods
.method public synthetic constructor <init>(LQ5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/e;->C:LQ5/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LQ5/e;->C:LQ5/p;

    .line 5
    .line 6
    check-cast p1, LS4/O;

    .line 7
    .line 8
    iget-object v4, v3, LQ5/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v3, LQ5/p;->f:LQ5/i;

    .line 12
    .line 13
    iget-boolean v5, v5, LQ5/i;->l0:Z

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    iget-boolean v5, v3, LQ5/p;->e:Z

    .line 18
    .line 19
    if-nez v5, :cond_6

    .line 20
    .line 21
    iget v5, p1, LS4/O;->a0:I

    .line 22
    .line 23
    if-le v5, v2, :cond_6

    .line 24
    .line 25
    iget-object v5, p1, LS4/O;->N:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v7, -0x1

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sparse-switch v8, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move v2, v7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v8, "audio/ac4"

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v1

    .line 83
    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    :try_start_1
    sget v2, LT5/D;->a:I

    .line 88
    .line 89
    if-lt v2, v6, :cond_6

    .line 90
    .line 91
    iget-object v2, v3, LQ5/p;->g:LE8/k;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, v2, LE8/k;->D:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :goto_2
    sget v2, LT5/D;->a:I

    .line 100
    .line 101
    if-lt v2, v6, :cond_5

    .line 102
    .line 103
    iget-object v2, v3, LQ5/p;->g:LE8/k;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-boolean v5, v2, LE8/k;->D:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v2, v2, LE8/k;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/media/Spatializer;

    .line 114
    .line 115
    invoke-static {v2}, LE1/b;->n(Landroid/media/Spatializer;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v3, LQ5/p;->g:LE8/k;

    .line 122
    .line 123
    iget-object v2, v2, LE8/k;->E:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/media/Spatializer;

    .line 126
    .line 127
    invoke-static {v2}, LE1/b;->k(Landroid/media/Spatializer;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v3, LQ5/p;->g:LE8/k;

    .line 134
    .line 135
    iget-object v3, v3, LQ5/p;->h:LU4/e;

    .line 136
    .line 137
    invoke-virtual {v2, p1, v3}, LE8/k;->c(LS4/O;LU4/e;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v0, v1

    .line 147
    :cond_6
    :goto_3
    monitor-exit v4

    .line 148
    return v0

    .line 149
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
