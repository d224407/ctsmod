.class public final synthetic LL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL/g;->C:I

    iput-object p3, p0, LL/g;->E:Ljava/lang/Object;

    iput p1, p0, LL/g;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LL/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/b;

    .line 9
    .line 10
    iget v1, p0, LL/g;->D:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt1/b;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LL/g;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LS4/c;

    .line 19
    .line 20
    iget-object v0, v0, LS4/c;->b:LS4/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    iget v3, p0, LL/g;->D:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    const/4 v5, -0x2

    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    if-eq v3, v5, :cond_4

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LT5/a;->Q()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, LS4/d;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LS4/d;->c:LS4/A;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 52
    .line 53
    invoke-virtual {v0}, LS4/D;->C1()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v2, v2, v1}, LS4/D;->T1(IIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v3, v0, LS4/d;->c:LS4/A;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, LS4/A;->C:LS4/D;

    .line 66
    .line 67
    invoke-virtual {v3}, LS4/D;->C1()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :goto_0
    invoke-virtual {v3, v4, v1, v5}, LS4/D;->T1(IIZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, LS4/d;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    if-eq v3, v5, :cond_7

    .line 84
    .line 85
    iget-object v3, v0, LS4/d;->d:LU4/e;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v3, v3, LU4/e;->C:I

    .line 90
    .line 91
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v3, v4

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v1, 0x3

    .line 100
    invoke-virtual {v0, v1}, LS4/d;->c(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    iget-object v3, v0, LS4/d;->c:LS4/A;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    iget-object v3, v3, LS4/A;->C:LS4/D;

    .line 109
    .line 110
    invoke-virtual {v3}, LS4/D;->C1()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    move v2, v1

    .line 117
    :cond_8
    invoke-virtual {v3, v4, v2, v5}, LS4/D;->T1(IIZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0, v1}, LS4/d;->c(I)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_3
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, LL/g;->E:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 127
    .line 128
    iget v1, p0, LL/g;->D:I

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
