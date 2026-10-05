.class public final LRc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C:LGc/a;

.field public final D:I

.field public final E:I

.field public final F:Z


# direct methods
.method public constructor <init>(LRc/c;LGc/a;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGc/a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LGc/a;-><init>(LGc/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRc/g;->C:LGc/a;

    .line 10
    .line 11
    iput p3, p0, LRc/g;->D:I

    .line 12
    .line 13
    iput p4, p0, LRc/g;->E:I

    .line 14
    .line 15
    iget-object p1, p1, LRc/c;->b:[LGc/a;

    .line 16
    .line 17
    aget-object p1, p1, p3

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LGc/a;->d(LGc/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, LRc/g;->F:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, LRc/g;

    .line 2
    .line 3
    iget v0, p1, LRc/g;->D:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget v2, p0, LRc/g;->D:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-le v2, v0, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, LRc/g;->C:LGc/a;

    .line 16
    .line 17
    iget-object v2, p1, LRc/g;->C:LGc/a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LGc/a;->d(LGc/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    iget-boolean v4, p0, LRc/g;->F:Z

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-boolean p1, p1, LRc/g;->F:Z

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_4
    invoke-virtual {v0, v2}, LGc/a;->d(LGc/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_5
    iget-wide v6, v0, LGc/a;->C:D

    .line 46
    .line 47
    iget-wide v8, v2, LGc/a;->C:D

    .line 48
    .line 49
    cmpg-double p1, v6, v8

    .line 50
    .line 51
    if-gez p1, :cond_6

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    cmpl-double p1, v6, v8

    .line 56
    .line 57
    if-lez p1, :cond_7

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    move p1, v5

    .line 62
    :goto_0
    iget-wide v6, v0, LGc/a;->D:D

    .line 63
    .line 64
    iget-wide v8, v2, LGc/a;->D:D

    .line 65
    .line 66
    cmpg-double v0, v6, v8

    .line 67
    .line 68
    if-gez v0, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    cmpl-double v0, v6, v8

    .line 72
    .line 73
    if-lez v0, :cond_9

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_9
    move v1, v5

    .line 78
    :goto_1
    iget v0, p0, LRc/g;->E:I

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string p1, "invalid octant value"

    .line 84
    .line 85
    invoke-static {p1}, LC6/p4;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :pswitch_0
    neg-int v0, v1

    .line 91
    invoke-static {p1, v0}, LC6/v;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    neg-int v0, v1

    .line 97
    invoke-static {v0, p1}, LC6/v;->a(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    neg-int v0, v1

    .line 103
    neg-int p1, p1

    .line 104
    invoke-static {v0, p1}, LC6/v;->a(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    neg-int p1, p1

    .line 110
    neg-int v0, v1

    .line 111
    invoke-static {p1, v0}, LC6/v;->a(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    neg-int p1, p1

    .line 117
    invoke-static {p1, v1}, LC6/v;->a(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    neg-int p1, p1

    .line 123
    invoke-static {v1, p1}, LC6/v;->a(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_2

    .line 128
    :pswitch_6
    invoke-static {v1, p1}, LC6/v;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    invoke-static {p1, v1}, LC6/v;->a(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_2
    return v5

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LRc/g;->D:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LRc/g;->C:LGc/a;

    .line 17
    .line 18
    invoke-virtual {v1}, LGc/a;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
