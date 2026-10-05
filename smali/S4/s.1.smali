.class public final synthetic LS4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LS4/u0;


# direct methods
.method public synthetic constructor <init>(LS4/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4/s;->C:I

    iput-object p1, p0, LS4/s;->D:LS4/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LS4/s;->C:I

    .line 2
    .line 3
    check-cast p1, LS4/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 9
    .line 10
    iget-object v0, v0, LS4/u0;->i:LQ5/y;

    .line 11
    .line 12
    iget-object v0, v0, LQ5/y;->d:LS4/Q0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LS4/y0;->r(LS4/Q0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 19
    .line 20
    iget-object v0, v0, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LS4/y0;->c(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 27
    .line 28
    iget-object v0, v0, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LS4/y0;->z(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 35
    .line 36
    iget-object v0, v0, LS4/u0;->n:LS4/v0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LS4/y0;->A(LS4/v0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 43
    .line 44
    invoke-virtual {v0}, LS4/u0;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, LS4/y0;->C(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 53
    .line 54
    iget v0, v0, LS4/u0;->m:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, LS4/y0;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 61
    .line 62
    iget v0, v0, LS4/u0;->e:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, LS4/y0;->e(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 69
    .line 70
    iget-boolean v1, v0, LS4/u0;->l:Z

    .line 71
    .line 72
    iget v0, v0, LS4/u0;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LS4/y0;->s(IZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, LS4/s;->D:LS4/u0;

    .line 79
    .line 80
    iget-boolean v1, v0, LS4/u0;->g:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, LS4/u0;->g:Z

    .line 86
    .line 87
    invoke-interface {p1, v0}, LS4/y0;->b(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
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
.end method
