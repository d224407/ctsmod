.class public final Lk0/x;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lk0/u;

.field public final synthetic F:Lk0/t;

.field public final synthetic G:Lk0/t;

.field public final synthetic H:I

.field public final synthetic I:LU9/k;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk0/u;Lk0/t;Lk0/t;Ljava/lang/Object;ILA/L;I)V
    .locals 0

    .line 1
    iput p7, p0, Lk0/x;->D:I

    iput-object p1, p0, Lk0/x;->E:Lk0/u;

    iput-object p2, p0, Lk0/x;->F:Lk0/t;

    iput-object p3, p0, Lk0/x;->G:Lk0/t;

    iput-object p4, p0, Lk0/x;->J:Ljava/lang/Object;

    iput p5, p0, Lk0/x;->H:I

    iput-object p6, p0, Lk0/x;->I:LU9/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk0/x;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC0/f;

    .line 7
    .line 8
    iget-object v0, p0, Lk0/x;->E:Lk0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk0/x;->G:Lk0/t;

    .line 14
    .line 15
    invoke-static {v0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LF0/z;

    .line 20
    .line 21
    invoke-virtual {v1}, LF0/z;->getFocusOwner()Lk0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk0/j;

    .line 26
    .line 27
    iget-object v1, v1, Lk0/j;->l:Lk0/t;

    .line 28
    .line 29
    iget-object v2, p0, Lk0/x;->F:Lk0/t;

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lk0/x;->J:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ll0/c;

    .line 39
    .line 40
    iget-object v2, p0, Lk0/x;->I:LU9/k;

    .line 41
    .line 42
    check-cast v2, LA/L;

    .line 43
    .line 44
    iget v3, p0, Lk0/x;->H:I

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, Lk0/f;->C(ILA/L;Lk0/t;Ll0/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, LC0/f;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object p1, v1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, LC0/f;

    .line 68
    .line 69
    iget-object v0, p0, Lk0/x;->E:Lk0/u;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lk0/x;->G:Lk0/t;

    .line 75
    .line 76
    invoke-static {v0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LF0/z;

    .line 81
    .line 82
    invoke-virtual {v1}, LF0/z;->getFocusOwner()Lk0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lk0/j;

    .line 87
    .line 88
    iget-object v1, v1, Lk0/j;->l:Lk0/t;

    .line 89
    .line 90
    iget-object v2, p0, Lk0/x;->F:Lk0/t;

    .line 91
    .line 92
    if-eq v2, v1, :cond_3

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v1, p0, Lk0/x;->J:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lk0/t;

    .line 100
    .line 101
    iget-object v2, p0, Lk0/x;->I:LU9/k;

    .line 102
    .line 103
    check-cast v2, LA/L;

    .line 104
    .line 105
    iget v3, p0, Lk0/x;->H:I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v2}, Lk0/f;->D(Lk0/t;Lk0/t;ILA/L;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, LC0/f;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    move-object p1, v1

    .line 127
    :goto_3
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
