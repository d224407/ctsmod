.class public final synthetic LS4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU5/t;


# direct methods
.method public synthetic constructor <init>(LT4/a;LU5/t;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LS4/z;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS4/z;->D:LU5/t;

    return-void
.end method

.method public synthetic constructor <init>(LU5/t;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LS4/z;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/z;->D:LU5/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LS4/z;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT4/j;

    .line 7
    .line 8
    iget-object v0, p1, LT4/j;->o:LA6/g;

    .line 9
    .line 10
    iget-object v1, p0, LS4/z;->D:LU5/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LA6/g;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LS4/O;

    .line 17
    .line 18
    iget v3, v2, LS4/O;->T:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LS4/O;->a()LS4/N;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, LU5/t;->C:I

    .line 28
    .line 29
    iput v3, v2, LS4/N;->p:I

    .line 30
    .line 31
    iget v3, v1, LU5/t;->D:I

    .line 32
    .line 33
    iput v3, v2, LS4/N;->q:I

    .line 34
    .line 35
    new-instance v3, LS4/O;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LS4/O;-><init>(LS4/N;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LA6/g;

    .line 41
    .line 42
    iget v4, v0, LA6/g;->D:I

    .line 43
    .line 44
    iget-object v0, v0, LA6/g;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v5}, LA6/g;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, LT4/j;->o:LA6/g;

    .line 54
    .line 55
    :cond_0
    iget p1, v1, LU5/t;->C:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, LS4/y0;

    .line 59
    .line 60
    iget-object v0, p0, LS4/z;->D:LU5/t;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LS4/y0;->h(LU5/t;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method
