.class public final LN/p;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:LN/l;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/measurement/I1;

.field public final synthetic H:LG9/h;


# direct methods
.method public constructor <init>(LN/l;IILcom/google/android/gms/internal/measurement/I1;LG9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/p;->D:LN/l;

    .line 2
    .line 3
    iput p2, p0, LN/p;->E:I

    .line 4
    .line 5
    iput p3, p0, LN/p;->F:I

    .line 6
    .line 7
    iput-object p4, p0, LN/p;->G:Lcom/google/android/gms/internal/measurement/I1;

    .line 8
    .line 9
    iput-object p5, p0, LN/p;->H:LG9/h;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LN/p;->H:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LN/p;->G:Lcom/google/android/gms/internal/measurement/I1;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I1;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    iget-object v5, p0, LN/p;->D:LN/l;

    .line 29
    .line 30
    iget-object v6, v5, LN/l;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LP0/H;

    .line 33
    .line 34
    iget v7, p0, LN/p;->E:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, LP0/H;->k(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget v6, LP0/J;->c:I

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    shr-long v10, v8, v6

    .line 45
    .line 46
    long-to-int v6, v10

    .line 47
    iget-object v10, v5, LN/l;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LP0/H;

    .line 50
    .line 51
    invoke-virtual {v10, v6}, LP0/H;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v12, v10, LP0/H;->b:LP0/p;

    .line 56
    .line 57
    if-ne v11, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v6, v12, LP0/p;->f:I

    .line 61
    .line 62
    if-lt v0, v6, :cond_2

    .line 63
    .line 64
    sub-int/2addr v6, v3

    .line 65
    invoke-virtual {v10, v6}, LP0/H;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v10, v0}, LP0/H;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_1
    const-wide v13, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    long-to-int v8, v8

    .line 81
    invoke-virtual {v10, v8}, LP0/H;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ne v9, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v8, v12, LP0/p;->f:I

    .line 89
    .line 90
    if-lt v0, v8, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v3

    .line 93
    invoke-virtual {v10, v8, v4}, LP0/H;->d(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v10, v0, v4}, LP0/H;->d(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_2
    iget v0, p0, LN/p;->F:I

    .line 103
    .line 104
    if-ne v6, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v8}, LN/l;->b(I)LN/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-ne v8, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LN/l;->b(I)LN/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    xor-int v0, v2, v1

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-gt v7, v8, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-lt v7, v6, :cond_9

    .line 126
    .line 127
    :cond_8
    move v6, v8

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {v5, v6}, LN/l;->b(I)LN/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    return-object v0
.end method
