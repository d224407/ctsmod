.class public final LXc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/d;


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final synthetic E:LXc/f;


# direct methods
.method public constructor <init>(LXc/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LXc/d;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXc/d;->E:LXc/f;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LXc/d;->D:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LXc/d;->E:LXc/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LXc/d;->D:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, LXc/d;->C:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget v0, p0, LXc/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LXc/d;->D:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LXc/d;->D:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LHc/a;I)V
    .locals 12

    .line 1
    iget v0, p0, LXc/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, LHc/a;->C:I

    .line 7
    .line 8
    iget v1, p1, LHc/a;->D:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-le v2, v5, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-boolean v4, p0, LXc/d;->D:Z

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    sub-int/2addr v0, v1

    .line 26
    if-le v0, v5, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LHc/a;->E:[LGc/a;

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-virtual {v0}, LGc/a;->i()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p2, v3}, LHc/a;->d(II)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {p1, p2, v4}, LHc/a;->d(II)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v0, p0, LXc/d;->E:LXc/f;

    .line 54
    .line 55
    iget-boolean v1, v0, LXc/f;->g:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LXc/f;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v11, 0x0

    .line 63
    move-object v6, v0

    .line 64
    invoke-virtual/range {v6 .. v11}, LXc/f;->a(DDZ)LXc/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-wide v0, v0, LXc/f;->i:D

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-wide v0, v1, LXc/e;->c:D

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1, p2, v5, v0, v1}, LHc/a;->i(IID)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    return-void

    .line 79
    :pswitch_0
    iget v0, p1, LHc/a;->C:I

    .line 80
    .line 81
    iget v1, p1, LHc/a;->D:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x2

    .line 87
    if-le v0, v3, :cond_6

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_4
    if-nez v0, :cond_7

    .line 93
    .line 94
    iput-boolean v1, p0, LXc/d;->D:Z

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p1, p2, v3}, LHc/a;->d(II)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p1, p2, v1}, LHc/a;->d(II)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {p1, p2, v2}, LHc/a;->d(II)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v5, p0, LXc/d;->E:LXc/f;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    iput-boolean v2, v5, LXc/f;->h:Z

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-virtual/range {v5 .. v10}, LXc/f;->a(DDZ)LXc/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget p2, p1, LXc/e;->a:I

    .line 129
    .line 130
    add-int/2addr p2, v2

    .line 131
    iput p2, p1, LXc/e;->a:I

    .line 132
    .line 133
    iget-wide v0, p1, LXc/e;->b:D

    .line 134
    .line 135
    add-double/2addr v0, v3

    .line 136
    iput-wide v0, p1, LXc/e;->b:D

    .line 137
    .line 138
    :goto_5
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
