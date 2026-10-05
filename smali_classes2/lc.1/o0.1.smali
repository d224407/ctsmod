.class public final enum Llc/o0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Llc/M;Llc/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Llc/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llc/d1;->k0:Llc/p0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Llc/d1;->C:Llc/Y;

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Llc/M;->i:Llc/L;

    .line 52
    .line 53
    invoke-virtual {v0}, Llc/L;->x()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Llc/a;->t()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {p2}, Llc/a;->t()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 66
    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p1}, Llc/M;->k()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Llc/M;->c:Llc/d1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p2, Llc/d1;->r0:Llc/x0;

    .line 81
    .line 82
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Llc/M;->i:Llc/L;

    .line 89
    .line 90
    invoke-virtual {p2}, Llc/L;->x()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Llc/M;->i:Llc/L;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Llc/L;->p(C)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p2}, Llc/a;->t()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Llc/M;->i:Llc/L;

    .line 108
    .line 109
    invoke-virtual {p2}, Llc/L;->x()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
